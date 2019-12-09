echo "{ \"alias\": \"jesszeroual-$TRAVIS_BRANCH\" }" > now-review-app.json
npx now --public --token $NOW_TOKEN
npx now alias --token $NOW_TOKEN --local-config now-review-app.json