puts "vvedit svoju ocinku 1-20"
x = gets
x == (16..20) ? (puts'vidminno') :
 x == (11..15) ? (puts'dobre') :
  x == (6..10) ? (puts'zadovilno') :
   x == (1..5) ? (puts'nezadovilno') :
   puts'nema takoi ocinku'
