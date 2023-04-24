%dw 2.0 
output application/json 
--- 
payload reduce{ 
    "totalRecords": $.totalRecords + $$.totalRecords, 
  "failedRecords": $.failedRecords + $$.failedRecords, 
  "successRecords": $.successRecords + $$.successRecords 
}


// here iam convereted array into object and get the sum of total&failed&sucesss Records 
 
