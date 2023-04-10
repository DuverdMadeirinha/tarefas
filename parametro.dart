void main(){
  first("Blazeken", "lutador", "fogo");
  first("Raichu de Alola", "elétrico", "psiquico");
  first("Pigeot", "voador", "normal");
  first("Falinks", "lutador", "", true);
}

void first(String pokemon, tipo_um, tipo_dois, [bool tipo_unico = false]){
  if(tipo_unico == true){
    print("$pokemon é um pokemon do tipo único $tipo_um");
  }else{
    print("$pokemon é um pokemon do tipo $tipo_um e $tipo_dois");
  }
}