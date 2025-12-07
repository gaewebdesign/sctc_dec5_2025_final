
public class Mainer{


  public static void main(String[] args) {


        System.out.printf("hello");

			 }

			 
      }


      public int numVowels(String text) {

int total = 0;

for (int j=0; j < text.length( ); j++) {

switch (text.charAt(j)) {

case 'a':

case 'A':

case 'e':

case 'E':

case 'i':

case 'I':

case 'o':

case 'O':

case 'u':

case 'U':

total += 1;

}

}

return total;

}
