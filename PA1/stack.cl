class StackNode{
   data : String;
   next : StackNode;
   init(value:String,next_node:StackNode):StackNode{
      {
         data <- value;
         next <- next_node;
         self;
      }
   };

   next():StackNode{
      next
   };

   data():String{
      data
   };
};

class Stack{
   top:StackNode;
   
   init():Stack{
      {
         let 
            data:String,
            next:StackNode
         in
            top <- (new StackNode).init(data,next);
         self;
      }
   };

   push(value:String):Stack{
      {
         top <- (new StackNode).init(value,top);
         self;
      }
   };

   pop():Stack{
      if(isvoid top) then
         self
      else
      {
         top <- top.next();
         self;
      }
      fi
   };

   top():StackNode {
      top
   };
};

Class Main inherits A2I{

stack : Stack <- (new Stack).init();
cmd : String;
flag : Bool <- true;
temp1 : Int;
temp2 : Int;
temp3 : String;
temp4 : String;
main():Object{
   {
      while(flag) loop {
         (new IO).out_string(">");
         cmd <- (new IO).in_string();
         if(cmd="x") then
            flag <- false
         else
            if(cmd="e") then
               if((stack.top()).data()="+") then
               {
                  stack.pop();
                  temp1 <- a2i((stack.top()).data());
                  stack.pop();
                  temp2 <- a2i((stack.top()).data());
                  stack.pop();
                  temp3 <- i2a(temp1 + temp2);
                  stack.push(temp3);
               }
               else
                  if((stack.top()).data()="s") then
                  {
                     stack.pop();
                     temp3 <- (stack.top()).data();
                     stack.pop();
                     temp4 <- (stack.top()).data();
                     stack.pop();
                     stack.push(temp3);
                     stack.push(temp4);
                  }
                  else
                     flag <- true
                  fi
               fi
            else
               if(cmd="d") then
               {
                  let 
                     tmp:StackNode <- stack.top()
                  in 
                     while(not(isvoid tmp.next())) loop {
                        (new IO).out_string(tmp.data().concat("\n"));
                        tmp <- tmp.next();
                     }
                     pool;
               }
               else
                  stack.push(cmd)
               fi
            fi
         fi;
      }
      pool;
   }
};
};
