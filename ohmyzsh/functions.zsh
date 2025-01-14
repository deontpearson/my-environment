function cdw() { cd ~/workspace/$1; }

function code-on() {
  _pwd=$(pwd)
  cd ~/workspace/$1
  pyenv activate
  code .
  pyenv deactivate
  cd $_pwd
}
