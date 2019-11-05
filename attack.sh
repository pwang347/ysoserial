export TYPES='BeanShell1 Clojure CommonsBeanutils1 CommonsCollections1 CommonsCollections2 CommonsCollections3 CommonsCollections4 CommonsCollections5 CommonsCollections6 Groovy1 Hibernate1 Hibernate2 JBossInterceptors1 JRMPClient JSON1 JavassistWeld1 Jdk7u21 MozillaRhino1 Myfaces1 ROME Spring1 Spring2'

for type in $TYPES
do
docker run da5397f1547a $type "sleep 5" | base64 -w 0 > $type.txt 
done

