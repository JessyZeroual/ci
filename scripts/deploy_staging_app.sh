echo "{ "alias": "staging-jesszeroual" }" > now-staging-app.json
npx now --public --token $NOW_TOKEN
npx now alias --token $NOW_TOKEN --local-config now-staging-app.json