from flask import Flask, jsonify
import os

app = Flask(__name__)

VERSION = os.getenv("APP_VERSION", "v1")    # set by pipeline when building/deploying

@app.route('/')
def home():
    return f"Hello from my Python app! (version={VERSION})"

@app.route('/health')
def health():
    # basic health endpoint for smoke tests
    return jsonify(status="UP", version=VERSION)

if __name__ == "__main__":
    # debug=False for demo; bind to 0.0.0.0 so container network can reach it
    app.run(host='0.0.0.0', port=8080)
