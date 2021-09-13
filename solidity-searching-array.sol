pragma solidity >= 0.7.0 < 0.9.0;


library Search {
    
    // We want this loop to return the index value of some interger we are searcing for
    function indexOfArray(uint[] storage self, uint value) public view returns(uint){
        for(uint i = 0; i < self.length; i++){
            if(self[i] == value){
                return i;
            }
        }
    }
}