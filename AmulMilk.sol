pragma solidity 0.4.22 <= 0.6.12;

contract AmulMilk{
    string nameofmilkProduct;
    string packingtype;
    int quantity;
    int cost;
    int totalamount;
    
    
    
    function AmulMilk(string newnameofmilkProduct, string newpackingtype,int newquantity,int newcost,int newtotalamount) public{
    nameofmilkProduct=newnameofmilkProduct;
    packingtype=newpackingtype;
    quantity=newquantity;
    cost=newcost;
    totalamount=newtotalamount;
   
        
    }
    function getmilkproductbill()public view returns(string,string,int,int,int){
    return( nameofmilkProduct, packingtype, quantity, cost, totalamount);
        
    }
     function setnewbill(string newitemname,int newquantity,int newrate,int newtotalamount) public{
        
    nameofmilkProduct=newitemname;
    quantity=newquantity; 
    cost=newrate;
    totalamount=newtotalamount;
    }
    
}