# ---------- Stage 1: Build ----------
FROM openjdk:17-jdk-alpine AS build
WORKDIR /app
COPY Main.java .
RUN javac Main.java

# ---------- Stage 2: Run ----------
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY --from=build /app/Main.class .
EXPOSE 8080
CMD ["java", "Main"]
