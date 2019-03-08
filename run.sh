  rm -Rf ./build
  mkdir -p ./build
  git clone --depth 1 git@github.com:cedricbousmanne/cedricbousmanne.github.io.git ./build/
  cd ./build/ && bundle && bundle exec jekyll webmention
  cd -
  rm -Rf ./build