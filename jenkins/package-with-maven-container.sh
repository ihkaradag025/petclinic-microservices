docker run --rm -v $HOME/.m2:/root/.m2 -v $WORKS WORSPACE:/app -w /app maven:3.6-openjdk-11 mvn clean package