plugins {
	java
	id("org.springframework.boot") version "3.4.3"
	id("io.spring.dependency-management") version "1.1.7"
}

group = "me"
version = "0.0.1-SNAPSHOT"

java {
	toolchain {
		languageVersion = JavaLanguageVersion.of(23)
	}
}

configurations {
	compileOnly {
		extendsFrom(configurations.annotationProcessor.get())
	}
}

repositories {
	mavenCentral()
}

dependencies {
	implementation("org.liquibase:liquibase-core")
	implementation("org.projectlombok:lombok:1.18.34")
	implementation("com.mysql:mysql-connector-j")
	annotationProcessor("org.projectlombok:lombok:1.18.34")
}

tasks.withType<Test> {
	useJUnitPlatform()
}
