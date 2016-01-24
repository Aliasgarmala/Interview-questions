recursive
public int length(Node current){
if(current == null) //base case
return 0;

return 1+length(current.next());
}


iterative 
public int length(){
int count=0;
Node current = this.head;

while(current != null){
count++;
current=current.next()
} 
return count;
}


Read more: http://javarevisited.blogspot.com/2010/10/how-do-you-find-length-of-singly-linked.html#ixzz3y7S5NMij
