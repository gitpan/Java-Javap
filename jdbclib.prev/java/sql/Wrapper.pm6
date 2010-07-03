# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Wrapper using command line flags:
#   

use v6;


role java::sql::Wrapper {
    method isWrapperFor(  
        Any $v1, 
     --> Bool    #  Bool
    ) { ... }

    method unwrap(  
        Any $v1, 
     --> Mu    #  Mu
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection
  java.sql.DatabaseMetaData
  java.sql.ParameterMetaData
  java.sql.ResultSet
  java.sql.ResultSetMetaData
  java.sql.Statement


=head1 Java

  Compiled from "Wrapper.java"
  public interface java.sql.Wrapper{
      public abstract java.lang.Object unwrap(java.lang.Class)       throws java.sql.SQLException;
      public abstract boolean isWrapperFor(java.lang.Class)       throws java.sql.SQLException;
  }



=end pod
