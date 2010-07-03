# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Connection using command line flags:
#   

use v6;

class java::sql::Array { ... };
class java::sql::Blob { ... };
class java::sql::CallableStatement { ... };
class java::sql::Clob { ... };
class java::sql::DatabaseMetaData { ... };
class java::sql::NClob { ... };
class java::sql::PreparedStatement { ... };
class java::sql::SQLWarning { ... };
class java::sql::SQLXML { ... };
class java::sql::Savepoint { ... };
class java::sql::Statement { ... };
class java::sql::Struct { ... };
class java::sql::Wrapper { ... };

role java::sql::Connection {
    multi method clearWarnings(  
    
    ) { ... }

    multi method close(  
    
    ) { ... }

    multi method commit(  
    
    ) { ... }

    method createArrayOf(  
        Str $v1, 
        Mu @v2, 
     --> java::sql::Array    #  java::sql::Array
    ) { ... }

    method createBlob(  
     --> java::sql::Blob    #  java::sql::Blob
    ) { ... }

    method createClob(  
     --> java::sql::Clob    #  java::sql::Clob
    ) { ... }

    method createNClob(  
     --> java::sql::NClob    #  java::sql::NClob
    ) { ... }

    method createSQLXML(  
     --> java::sql::SQLXML    #  java::sql::SQLXML
    ) { ... }

    multi method createStatement(  
     --> java::sql::Statement    #  java::sql::Statement
    ) { ... }

    multi method createStatement(  
        Int $v1, 
        Int $v2, 
        Int $v3, 
     --> java::sql::Statement    #  java::sql::Statement
    ) { ... }

    multi method createStatement(  
        Int $v1, 
        Int $v2, 
     --> java::sql::Statement    #  java::sql::Statement
    ) { ... }

    method createStruct(  
        Str $v1, 
        Mu @v2, 
     --> java::sql::Struct    #  java::sql::Struct
    ) { ... }

    method getAutoCommit(  
     --> Bool    #  Bool
    ) { ... }

    method getCatalog(  
     --> Str    #  Str
    ) { ... }

    multi method getClientInfo(  
     --> Hash    #  Hash
    ) { ... }

    multi method getClientInfo(  
        Str $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getHoldability(  
     --> Int    #  Int
    ) { ... }

    multi method getMetaData(  
     --> java::sql::DatabaseMetaData    #  java::sql::DatabaseMetaData
    ) { ... }

    multi method getTransactionIsolation(  
     --> Int    #  Int
    ) { ... }

    multi method getTypeMap(  
     --> Hash    #  Hash
    ) { ... }

    multi method getWarnings(  
     --> java::sql::SQLWarning    #  java::sql::SQLWarning
    ) { ... }

    multi method isClosed(  
     --> Bool    #  Bool
    ) { ... }

    multi method isReadOnly(  
     --> Bool    #  Bool
    ) { ... }

    method isValid(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method nativeSQL(  
        Str $v1, 
     --> Str    #  Str
    ) { ... }

    multi method prepareCall(  
        Str $v1, 
        Int $v2, 
        Int $v3, 
     --> java::sql::CallableStatement    #  java::sql::CallableStatement
    ) { ... }

    multi method prepareCall(  
        Str $v1, 
        Int $v2, 
        Int $v3, 
        Int $v4, 
     --> java::sql::CallableStatement    #  java::sql::CallableStatement
    ) { ... }

    multi method prepareCall(  
        Str $v1, 
     --> java::sql::CallableStatement    #  java::sql::CallableStatement
    ) { ... }

    multi method prepareStatement(  
        Str $v1, 
        Int $v2, 
        Int $v3, 
        Int $v4, 
     --> java::sql::PreparedStatement    #  java::sql::PreparedStatement
    ) { ... }

    multi method prepareStatement(  
        Str $v1, 
        Int $v2, 
        Int $v3, 
     --> java::sql::PreparedStatement    #  java::sql::PreparedStatement
    ) { ... }

    multi method prepareStatement(  
        Str $v1, 
        Int @v2, 
     --> java::sql::PreparedStatement    #  java::sql::PreparedStatement
    ) { ... }

    multi method prepareStatement(  
        Str $v1, 
        Int $v2, 
     --> java::sql::PreparedStatement    #  java::sql::PreparedStatement
    ) { ... }

    multi method prepareStatement(  
        Str $v1, 
        Str @v2, 
     --> java::sql::PreparedStatement    #  java::sql::PreparedStatement
    ) { ... }

    multi method prepareStatement(  
        Str $v1, 
     --> java::sql::PreparedStatement    #  java::sql::PreparedStatement
    ) { ... }

    method releaseSavepoint(  
        java::sql::Savepoint $v1, 
    
    ) { ... }

    multi method rollback(  
        java::sql::Savepoint $v1, 
    
    ) { ... }

    multi method rollback(  
    
    ) { ... }

    method setAutoCommit(  
        Bool $v1, 
    
    ) { ... }

    method setCatalog(  
        Str $v1, 
    
    ) { ... }

    multi method setClientInfo(  
        Str $v1, 
        Str $v2, 
    
    ) { ... }

    multi method setClientInfo(  
        Hash $v1, 
    
    ) { ... }

    method setHoldability(  
        Int $v1, 
    
    ) { ... }

    multi method setReadOnly(  
        Bool $v1, 
    
    ) { ... }

    multi method setSavepoint(  
        Str $v1, 
     --> java::sql::Savepoint    #  java::sql::Savepoint
    ) { ... }

    multi method setSavepoint(  
     --> java::sql::Savepoint    #  java::sql::Savepoint
    ) { ... }

    multi method setTransactionIsolation(  
        Int $v1, 
    
    ) { ... }

    multi method setTypeMap(  
        Hash $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.DatabaseMetaData
  java.sql.Driver
  java.sql.Statement
  javax.sql.PooledConnection
  javax.sql.RowSetInternal

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "Connection.java"
  public interface java.sql.Connection extends java.sql.Wrapper{
      public static final int TRANSACTION_NONE;
      public static final int TRANSACTION_READ_UNCOMMITTED;
      public static final int TRANSACTION_READ_COMMITTED;
      public static final int TRANSACTION_REPEATABLE_READ;
      public static final int TRANSACTION_SERIALIZABLE;
      public abstract java.sql.Statement createStatement()       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.CallableStatement prepareCall(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String nativeSQL(java.lang.String)       throws java.sql.SQLException;
      public abstract void setAutoCommit(boolean)       throws java.sql.SQLException;
      public abstract boolean getAutoCommit()       throws java.sql.SQLException;
      public abstract void commit()       throws java.sql.SQLException;
      public abstract void rollback()       throws java.sql.SQLException;
      public abstract void close()       throws java.sql.SQLException;
      public abstract boolean isClosed()       throws java.sql.SQLException;
      public abstract java.sql.DatabaseMetaData getMetaData()       throws java.sql.SQLException;
      public abstract void setReadOnly(boolean)       throws java.sql.SQLException;
      public abstract boolean isReadOnly()       throws java.sql.SQLException;
      public abstract void setCatalog(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getCatalog()       throws java.sql.SQLException;
      public abstract void setTransactionIsolation(int)       throws java.sql.SQLException;
      public abstract int getTransactionIsolation()       throws java.sql.SQLException;
      public abstract java.sql.SQLWarning getWarnings()       throws java.sql.SQLException;
      public abstract void clearWarnings()       throws java.sql.SQLException;
      public abstract java.sql.Statement createStatement(int, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int, int)       throws java.sql.SQLException;
      public abstract java.sql.CallableStatement prepareCall(java.lang.String, int, int)       throws java.sql.SQLException;
      public abstract java.util.Map getTypeMap()       throws java.sql.SQLException;
      public abstract void setTypeMap(java.util.Map)       throws java.sql.SQLException;
      public abstract void setHoldability(int)       throws java.sql.SQLException;
      public abstract int getHoldability()       throws java.sql.SQLException;
      public abstract java.sql.Savepoint setSavepoint()       throws java.sql.SQLException;
      public abstract java.sql.Savepoint setSavepoint(java.lang.String)       throws java.sql.SQLException;
      public abstract void rollback(java.sql.Savepoint)       throws java.sql.SQLException;
      public abstract void releaseSavepoint(java.sql.Savepoint)       throws java.sql.SQLException;
      public abstract java.sql.Statement createStatement(int, int, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int, int, int)       throws java.sql.SQLException;
      public abstract java.sql.CallableStatement prepareCall(java.lang.String, int, int, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int)       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, int[])       throws java.sql.SQLException;
      public abstract java.sql.PreparedStatement prepareStatement(java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract java.sql.Clob createClob()       throws java.sql.SQLException;
      public abstract java.sql.Blob createBlob()       throws java.sql.SQLException;
      public abstract java.sql.NClob createNClob()       throws java.sql.SQLException;
      public abstract java.sql.SQLXML createSQLXML()       throws java.sql.SQLException;
      public abstract boolean isValid(int)       throws java.sql.SQLException;
      public abstract void setClientInfo(java.lang.String, java.lang.String)       throws java.sql.SQLClientInfoException;
      public abstract void setClientInfo(java.util.Properties)       throws java.sql.SQLClientInfoException;
      public abstract java.lang.String getClientInfo(java.lang.String)       throws java.sql.SQLException;
      public abstract java.util.Properties getClientInfo()       throws java.sql.SQLException;
      public abstract java.sql.Array createArrayOf(java.lang.String, java.lang.Object[])       throws java.sql.SQLException;
      public abstract java.sql.Struct createStruct(java.lang.String, java.lang.Object[])       throws java.sql.SQLException;
  }


=end pod
