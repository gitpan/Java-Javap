# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Struct using command line flags:
#   

use v6;


role java::sql::Struct {
    multi method getAttributes(  
     --> Array     # Array of  Mu
    ) { ... }

    multi method getAttributes(  
        Hash $v1, 
     --> Array     # Array of  Mu
    ) { ... }

    multi method getSQLTypeName(  
     --> Str    #  Str
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection
  java.sql.SQLOutput


=head1 Java

  Compiled from "Struct.java"
  public interface java.sql.Struct{
      public abstract java.lang.String getSQLTypeName()       throws java.sql.SQLException;
      public abstract java.lang.Object[] getAttributes()       throws java.sql.SQLException;
      public abstract java.lang.Object[] getAttributes(java.util.Map)       throws java.sql.SQLException;
  }



=end pod
