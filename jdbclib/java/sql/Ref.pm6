# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Ref using command line flags:
#   

use v6;


role java::sql::Ref {
    multi method getBaseTypeName(  
     --> Str    #  Str
    ) { ... }

    multi method getObject(  
        Hash $v1, 
     --> Mu    #  Mu
    ) { ... }

    multi method getObject(  
     --> Mu    #  Mu
    ) { ... }

    multi method setObject(  
        Mu $v1, 
    
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

  Compiled from "Ref.java"
  public interface java.sql.Ref{
      public abstract java.lang.String getBaseTypeName()       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.util.Map)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject()       throws java.sql.SQLException;
      public abstract void setObject(java.lang.Object)       throws java.sql.SQLException;
  }


=end pod
