
 
public class sample
{
   
    static  void printZigZag(int row, int col, int a[][])
    {
        int evenRow = 0; //starts from the first row
        int oddRow = 1; //starts from the next row
 
        while (evenRow<row && oddRow<row) 
        {
            for (int i=0;i<col;i++)
            {
                // evenRow will be printed in the same direction
                System.out.print(a[evenRow][i] + " "); 
            }
             
            // Skipping next row so as to get the next evenRow
            evenRow = evenRow + 2; 
 
            for (int i=col-1; i>=0; i--)
            {
                // oddRow will be printed in the opposite direction
                System.out.print(a[oddRow][i] + " "); 
            }
         
            // Skipping next row so as to get the next oddRow
            oddRow = oddRow + 2; 
        } 
    }
 
    public static void main(String[] args)
    {
 
        int r = 4, c = 5;
        int mat[][] = { {1, 2, 3, 4, 5},
                        {6, 7, 8, 9, 10},
                        {11, 12, 13, 14, 15},
                        {16, 17, 18, 19, 20}
                      };
                      printZigZag(r,c,mat);
                      }
                      }
             
 
