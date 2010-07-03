# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.sql.Timestamp using command line flags:
#   

use v6;


class java::sql::Timestamp is DateTime {
    method after(
        java::sql::Timestamp $v1, 
     --> Bool    #  Bool
    ) { ... }

    method before(
        java::sql::Timestamp $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method compareTo(
        DateTime $v1, 
     --> Int    #  Int
    ) { ... }

    multi method compareTo(
        Mu $v1, 
     --> Int    #  Int
    ) { ... }

    multi method compareTo(
        java::sql::Timestamp $v1, 
     --> Int    #  Int
    ) { ... }

    multi method equals(
        java::sql::Timestamp $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method equals(
        Mu $v1, 
     --> Bool    #  Bool
    ) { ... }

    method getNanos(
     --> Int    #  Int
    ) { ... }

    multi method getTime(
     --> Int    #  Int
    ) { ... }

    method setNanos(
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
     --> java::sql::Timestamp    #  java::sql::Timestamp
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

  Compiled from "Timestamp.java"
  public class java.sql.Timestamp extends java.util.Date{
      static final long serialVersionUID;
      public java.sql.Timestamp(int, int, int, int, int, int, int);
      public java.sql.Timestamp(long);
      public void setTime(long);
      public long getTime();
      public static java.sql.Timestamp valueOf(java.lang.String);
      public java.lang.String toString();
      public int getNanos();
      public void setNanos(int);
      public boolean equals(java.sql.Timestamp);
      public boolean equals(java.lang.Object);
      public boolean before(java.sql.Timestamp);
      public boolean after(java.sql.Timestamp);
      public int compareTo(java.sql.Timestamp);
      public int compareTo(java.util.Date);
      public int compareTo(java.lang.Object);
  }


=end pod
