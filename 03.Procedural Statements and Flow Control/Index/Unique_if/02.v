module a;
  int temperature = 40;
  string status;
  
  initial begin
    $display("Temperature");
    $display("status");
    
    unique if(temperature <= 0)
      status = "freeze";
    else if(temperature <= 0 && temperature <= 20)
      status  = "cold";
    else if(temperature <= 20 && temperature <= 30)
      status = "comfortable";
    else if(temperature <= 30 && temperature <= 40)
      status = "warm";
    else if(temperature <= 40 && temperature <= 50)
      status = "hot";
    else if(temperature >= 50)
      status = "too_hot";
    else
      $display("status completed");
    
    $display("Temperture:%d",temperature);
    $display("Status: %s", status);
  end
endmodule

output :
Temperature
status
Temperture:40
Status: hot
