function setx() {
  [[ ! -x "${0%/*}/$1" ]] && chmod +x "${0%/*}/$1"
}
  setx "system/bin/charge"