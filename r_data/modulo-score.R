#* Echo back the input
#* @param renda
#* @post /renda

function(renda){
  if((renda>=1)&(renda<=500)){
    return(100)
  }
  else if(renda>500){
    return(200)
  }
  else{ 
    return(0)
  }
};

