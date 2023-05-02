void main(){

  /* sets is collection of unique value and sets is defined in the curly bracakets
     
     while the list is defined in the squre brackets.

     diff between sets and the list

     sets can not print the reapte value in the list of data.

     but the the list print the all value it is repate or not for exp you 
     can see.
  
  
   */

   Set<String> weekDay = {'sun','mon','tues','wed','thur','fri','sat','sun'}; // it not include the sun again that's why we say that the set store only the unique value.
   print(weekDay.length);
   print(weekDay);
   List<String> weekDay1 = ['sun','mon','tues','wed','thur','fri','sat','sun'];// it include the sun again 
   print(weekDay1.length);
   print(weekDay1);
}