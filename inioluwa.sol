// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract blessing{

  struct microsoft{
  string name;
  uint age;
  uint height;
  string class;
  string genotype;
}

 /*creat an array of struct*/

    microsoft[] ayesa;

function divine(string memory _name,uint _age,uint _height,string memory _class,string memory _genotype)public{

/* push your array*/

ayesa.push(microsoft(_name,_age,_height,_class,_genotype));


}

}
