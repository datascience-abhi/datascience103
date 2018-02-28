    prime = 0:50
>     temp = 0
>     for(val in prime){
+       if (val == 0){
+         next
+       } else if (val == 1){
+         next
+       } else if (val == 2){
+         TRUE
+         temp = val 
+       } else if (val %% temp == 0){
+         next
+         temp = temp + 1
+       }
+       print(val)
+     }