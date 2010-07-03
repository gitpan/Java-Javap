# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.sql.SQLWarning using command line flags:
#   

use v6;

class java::sql::SQLException { ... };
class java::sql::SQLWarning is java::sql::SQLException {
    method getNextWarning(
     --> java::sql::SQLWarning    #  java::sql::SQLWarning
    ) { ... }

    method setNextWarning(
        java::sql::SQLWarning $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection
  java.sql.ResultSet
  java.sql.Statement

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "SQLWarning.java"
  public class java.sql.SQLWarning extends java.sql.SQLException{
      public java.sql.SQLWarning(java.lang.String, java.lang.String, int);
      public java.sql.SQLWarning(java.lang.String, java.lang.String);
      public java.sql.SQLWarning(java.lang.String);
      public java.sql.SQLWarning();
      public java.sql.SQLWarning(java.lang.Throwable);
      public java.sql.SQLWarning(java.lang.String, java.lang.Throwable);
      public java.sql.SQLWarning(java.lang.String, java.lang.String, java.lang.Throwable);
      public java.sql.SQLWarning(java.lang.String, java.lang.String, int, java.lang.Throwable);
      public java.sql.SQLWarning getNextWarning();
      public void setNextWarning(java.sql.SQLWarning);
  }


=end pod
