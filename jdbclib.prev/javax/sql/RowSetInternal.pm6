# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.RowSetInternal using command line flags:
#   

use v6;

class java::sql::Connection { ... };
class java::sql::ResultSet { ... };
class javax::sql::RowSetMetaData { ... };

role javax::sql::RowSetInternal {
    multi method getConnection(  
     --> java::sql::Connection    #  java::sql::Connection
    ) { ... }

    method getOriginal(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getOriginalRow(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getParams(  
     --> Array     # Array of  Mu
    ) { ... }

    method setMetaData(  
        javax::sql::RowSetMetaData $v1, 
    
    ) { ... }

};

=begin pod

=head1 Java

  Compiled from "RowSetInternal.java"
  public interface javax.sql.RowSetInternal{
      public abstract java.lang.Object[] getParams()       throws java.sql.SQLException;
      public abstract java.sql.Connection getConnection()       throws java.sql.SQLException;
      public abstract void setMetaData(javax.sql.RowSetMetaData)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getOriginal()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getOriginalRow()       throws java.sql.SQLException;
  }



=end pod
