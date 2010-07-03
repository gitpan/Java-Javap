# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.sql.Time using command line flags:
#   

use v6;


class java::sql::Time is DateTime {
    multi method getDate(
     --> Int    #  Int
    ) { ... }

    method getDay(
     --> Int    #  Int
    ) { ... }

    method getMonth(
     --> Int    #  Int
    ) { ... }

    method getYear(
     --> Int    #  Int
    ) { ... }

    multi method setDate(
        Int $v1, 
    
    ) { ... }

    method setMonth(
        Int $v1, 
    
    ) { ... }

    multi method setTime(
        Int $v1, 
    
    ) { ... }

    method setYear(
        Int $v1, 
    
    ) { ... }

    multi method toString(
     --> Str    #  Str
    ) { ... }

    multi method valueOf(
        Str $v1, 
     --> java::sql::Time    #  java::sql::Time
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

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "Time.java"
  public class java.sql.Time extends java.util.Date{
      static final long serialVersionUID;
      public java.sql.Time(int, int, int);
      public java.sql.Time(long);
      public void setTime(long);
      public static java.sql.Time valueOf(java.lang.String);
      public java.lang.String toString();
      public int getYear();
      public int getMonth();
      public int getDay();
      public int getDate();
      public void setYear(int);
      public void setMonth(int);
      public void setDate(int);
  }


=end pod
