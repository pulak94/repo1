trigger HelloWorld on Lead (before update) {
   for (Lead l : Trigger.new) {
   l.FirstName =  'Hello';
   l.LastName  =  'World';
   l.Title     =   'ABC' ;
     }

}