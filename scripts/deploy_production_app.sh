echo "{ \"alias\": \"production-jesszeroual\" }" > now-production-app.json
npx now --public --token $NOW_TOKEN
npx now alias --token $NOW_TOKEN --local-config now-production-app.json