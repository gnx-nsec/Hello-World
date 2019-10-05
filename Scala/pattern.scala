object Pattern {
   def main(args: Array[String]) {
      var a = 0;
      for( a <- 1 to 4){
          for( i <- 1 to a){
              print( "*" );
          }
          print("\n");
      }
   }
}
