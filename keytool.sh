keytool -genkey -v \
-keystore keystore.jks \
-keyalg RSA \
-keysize 2048 \
-validity 10000 \
-alias upload \
-storepass Root@123 \
-keypass Root@123 \
-dname "CN=Jonathan Felicity, OU=Engineering, O=Aweng Ltd, L=Plateau, S=Plateau State, C=NG"
