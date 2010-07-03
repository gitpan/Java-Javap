# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.sql.Date using command line flags:
#   

use v6;


class java::sql::Date is DateTime {
    method getHours(
     --> Int    #  Int
    ) { ... }

    method getMinutes(
     --> Int    #  Int
    ) { ... }

    method getSeconds(
     --> Int    #  Int
    ) { ... }

    method setHours(
        Int $v1, 
    
    ) { ... }

    method setMinutes(
        Int $v1, 
    
    ) { ... }

    method setSeconds(
        Int $v1, 
    
    ) { ... }

    multi method setTime(
        Int $v1, 
    
    ) { ... }

    multi method toString(
     --> Str    #  Str
    ) { ... }

    multi method valueOf(
        Str $v1, 
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet
  java.sql.SQLInput
  java.sql.SQLOutput
  javax.sql.RowSet


=head1 Java

  Compiled from "Date.java"
  public class java.sql.Date extends java.util.Date{
      static final long serialVersionUID;
      public java.sql.Date(int, int, int);
      public java.sql.Date(long);
      public void setTime(long);
      public static java.sql.Date valueOf(java.lang.String);
      public java.lang.String toString();
      public int getHours();
      public int getMinutes();
      public int getSeconds();
      public void setHours(int);
      public void setMinutes(int);
      public void setSeconds(int);
  }



=end pod
