# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Array using command line flags:
#   

use v6;

class java::sql::ResultSet { ... };

role java::sql::Array {
    multi method free(  
    
    ) { ... }

    multi method getArray(  
     --> Mu    #  Mu
    ) { ... }

    multi method getArray(  
        Int $v1, 
        Int $v2, 
     --> Mu    #  Mu
    ) { ... }

    multi method getArray(  
        Hash $v1, 
     --> Mu    #  Mu
    ) { ... }

    multi method getArray(  
        Int $v1, 
        Int $v2, 
        Hash $v3, 
     --> Mu    #  Mu
    ) { ... }

    method getBaseType(  
     --> Int    #  Int
    ) { ... }

    multi method getBaseTypeName(  
     --> Str    #  Str
    ) { ... }

    multi method getResultSet(  
        Int $v1, 
        Int $v2, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getResultSet(  
        Int $v1, 
        Int $v2, 
        Hash $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getResultSet(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getResultSet(  
        Hash $v1, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.Connection
  java.sql.PreparedStatement
  java.sql.ResultSet
  java.sql.SQLInput
  java.sql.SQLOutput
  javax.sql.RowSet


=head1 Java

  Compiled from "Array.java"
  public interface java.sql.Array{
      public abstract java.lang.String getBaseTypeName()       throws java.sql.SQLException;
      public abstract int getBaseType()       throws java.sql.SQLException;
      public abstract java.lang.Object getArray()       throws java.sql.SQLException;
      public abstract java.lang.Object getArray(java.util.Map)       throws java.sql.SQLException;
      public abstract java.lang.Object getArray(long, int)       throws java.sql.SQLException;
      public abstract java.lang.Object getArray(long, int, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet(java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet(long, int)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet(long, int, java.util.Map)       throws java.sql.SQLException;
      public abstract void free()       throws java.sql.SQLException;
  }



=end pod
