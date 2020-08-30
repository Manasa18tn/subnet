pragma solidity 0.4.22 <= 0.6.12;

contract ResturantBill{
    string itemname;
    int quantity;
    int rate;
    int finalcostofitem;
    int totalamount;
    
    
    
    function ResturantBill(string newitemname,int newquantity,int newrate,int newfinalcostofitem,int newtotalamount) public{
    itemname=newitemname;
    quantity=newquantity;
    rate=newrate;
    finalcostofitem=newfinalcostofitem;
    totalamount=newtotalamount;
   
        
    }
    function getbill()public view returns(string,int,int,int,int){
    return(itemname, quantity, rate, finalcostofitem, totalamount);
        
    }
    function setnewbill(string newitemname,int newquantity,int newrate,int newtotalamount) public{
        
    itemname=newitemname;
    quantity=newquantity; 
    rate=newrate;
    totalamount=newtotalamount;
    }
}