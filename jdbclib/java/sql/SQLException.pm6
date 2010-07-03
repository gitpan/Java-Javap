# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.sql.SQLException using command line flags:
#   

use v6;


class java::sql::SQLException {
    method getErrorCode(
     --> Int    #  Int
    ) { ... }

    method getNextException(
     --> java::sql::SQLException    #  java::sql::SQLException
    ) { ... }

    method getSQLState(
     --> Str    #  Str
    ) { ... }

    method iterator(
     --> Any    #  Any
    ) { ... }

    method setNextException(
        java::sql::SQLException $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.SQLWarning
  javax.sql.ConnectionEvent
  javax.sql.StatementEvent

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "SQLException.java"
  public class java.sql.SQLException extends java.lang.Exception implements java.lang.Iterable{
      public java.sql.SQLException(java.lang.String, java.lang.String, int);
      public java.sql.SQLException(java.lang.String, java.lang.String);
      public java.sql.SQLException(java.lang.String);
      public java.sql.SQLException();
      public java.sql.SQLException(java.lang.Throwable);
      public java.sql.SQLException(java.lang.String, java.lang.Throwable);
      public java.sql.SQLException(java.lang.String, java.lang.String, java.lang.Throwable);
      public java.sql.SQLException(java.lang.String, java.lang.String, int, java.lang.Throwable);
      public java.lang.String getSQLState();
      public int getErrorCode();
      public java.sql.SQLException getNextException();
      public void setNextException(java.sql.SQLException);
      public java.util.Iterator iterator();
      static {};
  }


=end pod
