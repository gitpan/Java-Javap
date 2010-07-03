# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.RowSetMetaData using command line flags:
#   

use v6;

class java::sql::ResultSetMetaData { ... };

role javax::sql::RowSetMetaData {
    method setAutoIncrement(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    method setCaseSensitive(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    method setCatalogName(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    method setColumnCount(  
        Int $v1, 
    
    ) { ... }

    method setColumnDisplaySize(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    method setColumnLabel(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    method setColumnName(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    method setColumnType(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    method setColumnTypeName(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    method setCurrency(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    method setNullable(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    method setPrecision(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    method setScale(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    method setSchemaName(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    method setSearchable(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    method setSigned(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    method setTableName(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.RowSetInternal


=head1 Java

  Compiled from "RowSetMetaData.java"
  public interface javax.sql.RowSetMetaData extends java.sql.ResultSetMetaData{
      public abstract void setColumnCount(int)       throws java.sql.SQLException;
      public abstract void setAutoIncrement(int, boolean)       throws java.sql.SQLException;
      public abstract void setCaseSensitive(int, boolean)       throws java.sql.SQLException;
      public abstract void setSearchable(int, boolean)       throws java.sql.SQLException;
      public abstract void setCurrency(int, boolean)       throws java.sql.SQLException;
      public abstract void setNullable(int, int)       throws java.sql.SQLException;
      public abstract void setSigned(int, boolean)       throws java.sql.SQLException;
      public abstract void setColumnDisplaySize(int, int)       throws java.sql.SQLException;
      public abstract void setColumnLabel(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setColumnName(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setSchemaName(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setPrecision(int, int)       throws java.sql.SQLException;
      public abstract void setScale(int, int)       throws java.sql.SQLException;
      public abstract void setTableName(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setCatalogName(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setColumnType(int, int)       throws java.sql.SQLException;
      public abstract void setColumnTypeName(int, java.lang.String)       throws java.sql.SQLException;
  }



=end pod
