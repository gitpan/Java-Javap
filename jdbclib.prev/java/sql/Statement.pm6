# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Statement using command line flags:
#   

use v6;

class java::sql::Connection { ... };
class java::sql::ResultSet { ... };
class java::sql::SQLWarning { ... };
class java::sql::Wrapper { ... };

role java::sql::Statement {
    multi method addBatch(  
        Str $v1, 
    
    ) { ... }

    method cancel(  
    
    ) { ... }

    method clearBatch(  
    
    ) { ... }

    multi method clearWarnings(  
    
    ) { ... }

    multi method close(  
    
    ) { ... }

    multi method execute(  
        Str $v1, 
        Int $v2, 
     --> Bool    #  Bool
    ) { ... }

    multi method execute(  
        Str $v1, 
        Int @v2, 
     --> Bool    #  Bool
    ) { ... }

    multi method execute(  
        Str $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method execute(  
        Str $v1, 
        Str @v2, 
     --> Bool    #  Bool
    ) { ... }

    method executeBatch(  
     --> Array     # Array of  Int
    ) { ... }

    multi method executeQuery(  
        Str $v1, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method executeUpdate(  
        Str $v1, 
        Str @v2, 
     --> Int    #  Int
    ) { ... }

    multi method executeUpdate(  
        Str $v1, 
        Int @v2, 
     --> Int    #  Int
    ) { ... }

    multi method executeUpdate(  
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    multi method executeUpdate(  
        Str $v1, 
        Int $v2, 
     --> Int    #  Int
    ) { ... }

    multi method getConnection(  
     --> java::sql::Connection    #  java::sql::Connection
    ) { ... }

    multi method getFetchDirection(  
     --> Int    #  Int
    ) { ... }

    multi method getFetchSize(  
     --> Int    #  Int
    ) { ... }

    method getGeneratedKeys(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getMaxFieldSize(  
     --> Int    #  Int
    ) { ... }

    multi method getMaxRows(  
     --> Int    #  Int
    ) { ... }

    multi method getMoreResults(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getMoreResults(  
     --> Bool    #  Bool
    ) { ... }

    multi method getQueryTimeout(  
     --> Int    #  Int
    ) { ... }

    multi method getResultSet(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getResultSetConcurrency(  
     --> Int    #  Int
    ) { ... }

    multi method getResultSetHoldability(  
     --> Int    #  Int
    ) { ... }

    method getResultSetType(  
     --> Int    #  Int
    ) { ... }

    method getUpdateCount(  
     --> Int    #  Int
    ) { ... }

    multi method getWarnings(  
     --> java::sql::SQLWarning    #  java::sql::SQLWarning
    ) { ... }

    multi method isClosed(  
     --> Bool    #  Bool
    ) { ... }

    method isPoolable(  
     --> Bool    #  Bool
    ) { ... }

    method setCursorName(  
        Str $v1, 
    
    ) { ... }

    multi method setEscapeProcessing(  
        Bool $v1, 
    
    ) { ... }

    multi method setFetchDirection(  
        Int $v1, 
    
    ) { ... }

    multi method setFetchSize(  
        Int $v1, 
    
    ) { ... }

    multi method setMaxFieldSize(  
        Int $v1, 
    
    ) { ... }

    multi method setMaxRows(  
        Int $v1, 
    
    ) { ... }

    method setPoolable(  
        Bool $v1, 
    
    ) { ... }

    multi method setQueryTimeout(  
        Int $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection
  java.sql.PreparedStatement
  java.sql.ResultSet


=head1 Java

  Compiled from "Statement.java"
  public interface java.sql.Statement extends java.sql.Wrapper{
      public static final int CLOSE_CURRENT_RESULT;
      public static final int KEEP_CURRENT_RESULT;
      public static final int CLOSE_ALL_RESULTS;
      public static final int SUCCESS_NO_INFO;
      public static final int EXECUTE_FAILED;
      public static final int RETURN_GENERATED_KEYS;
      public static final int NO_GENERATED_KEYS;
      public abstract java.sql.ResultSet executeQuery(java.lang.String)       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String)       throws java.sql.SQLException;
      public abstract void close()       throws java.sql.SQLException;
      public abstract int getMaxFieldSize()       throws java.sql.SQLException;
      public abstract void setMaxFieldSize(int)       throws java.sql.SQLException;
      public abstract int getMaxRows()       throws java.sql.SQLException;
      public abstract void setMaxRows(int)       throws java.sql.SQLException;
      public abstract void setEscapeProcessing(boolean)       throws java.sql.SQLException;
      public abstract int getQueryTimeout()       throws java.sql.SQLException;
      public abstract void setQueryTimeout(int)       throws java.sql.SQLException;
      public abstract void cancel()       throws java.sql.SQLException;
      public abstract java.sql.SQLWarning getWarnings()       throws java.sql.SQLException;
      public abstract void clearWarnings()       throws java.sql.SQLException;
      public abstract void setCursorName(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getResultSet()       throws java.sql.SQLException;
      public abstract int getUpdateCount()       throws java.sql.SQLException;
      public abstract boolean getMoreResults()       throws java.sql.SQLException;
      public abstract void setFetchDirection(int)       throws java.sql.SQLException;
      public abstract int getFetchDirection()       throws java.sql.SQLException;
      public abstract void setFetchSize(int)       throws java.sql.SQLException;
      public abstract int getFetchSize()       throws java.sql.SQLException;
      public abstract int getResultSetConcurrency()       throws java.sql.SQLException;
      public abstract int getResultSetType()       throws java.sql.SQLException;
      public abstract void addBatch(java.lang.String)       throws java.sql.SQLException;
      public abstract void clearBatch()       throws java.sql.SQLException;
      public abstract int[] executeBatch()       throws java.sql.SQLException;
      public abstract java.sql.Connection getConnection()       throws java.sql.SQLException;
      public abstract boolean getMoreResults(int)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getGeneratedKeys()       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String, int)       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String, int[])       throws java.sql.SQLException;
      public abstract int executeUpdate(java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String, int)       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String, int[])       throws java.sql.SQLException;
      public abstract boolean execute(java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract int getResultSetHoldability()       throws java.sql.SQLException;
      public abstract boolean isClosed()       throws java.sql.SQLException;
      public abstract void setPoolable(boolean)       throws java.sql.SQLException;
      public abstract boolean isPoolable()       throws java.sql.SQLException;
  }



=end pod
