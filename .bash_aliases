#define function for picking files
p() { 
  find "." "-name" "$1" | fpp
}

g() { 
  grep "-R" "$1" "."
}

pg() { 
  g "$1" | fpp
}
