<?php

  class Jogador{
    private $id;
    private $nome;
    private $nick;

    public __construct($dados){
      if(isset($dados)){
        $id = $dados[id];
        $nome = $dados[nome];
        $nick = $dados[nick];
      }
    }



    
  }

?>
