mvn dependency:copy-dependencies
mkdir -p data
cd data
java -cp '../target/dependency/*' org.hsqldb.Server
