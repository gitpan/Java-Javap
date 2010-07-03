# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.ResultSetMetaData using command line flags:
#   

use v6;

class java::sql::Wrapper { ... };

role java::sql::ResultSetMetaData {
    method getCatalogName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    method getColumnClassName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    method getColumnCount(  
     --> Int    #  Int
    ) { ... }

    method getColumnDisplaySize(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    method getColumnLabel(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    method getColumnName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    method getColumnType(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    method getColumnTypeName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getPrecision(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getScale(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    method getSchemaName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    method getTableName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    method isAutoIncrement(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method isCaseSensitive(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method isCurrency(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method isDefinitelyWritable(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method isNullable(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method isReadOnly(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method isSearchable(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method isSigned(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method isWritable(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.PreparedStatement
  java.sql.ResultSet
  javax.sql.RowSetMetaData

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "ResultSetMetaData.java"
  public interface java.sql.ResultSetMetaData extends java.sql.Wrapper{
      public static final int columnNoNulls;
      public static final int columnNullable;
      public static final int columnNullableUnknown;
      public abstract int getColumnCount()       throws java.sql.SQLException;
      public abstract boolean isAutoIncrement(int)       throws java.sql.SQLException;
      public abstract boolean isCaseSensitive(int)       throws java.sql.SQLException;
      public abstract boolean isSearchable(int)       throws java.sql.SQLException;
      public abstract boolean isCurrency(int)       throws java.sql.SQLException;
      public abstract int isNullable(int)       throws java.sql.SQLException;
      public abstract boolean isSigned(int)       throws java.sql.SQLException;
      public abstract int getColumnDisplaySize(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnLabel(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnName(int)       throws java.sql.SQLException;
      public abstract java.lang.String getSchemaName(int)       throws java.sql.SQLException;
      public abstract int getPrecision(int)       throws java.sql.SQLException;
      public abstract int getScale(int)       throws java.sql.SQLException;
      public abstract java.lang.String getTableName(int)       throws java.sql.SQLException;
      public abstract java.lang.String getCatalogName(int)       throws java.sql.SQLException;
      public abstract int getColumnType(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnTypeName(int)       throws java.sql.SQLException;
      public abstract boolean isReadOnly(int)       throws java.sql.SQLException;
      public abstract boolean isWritable(int)       throws java.sql.SQLException;
      public abstract boolean isDefinitelyWritable(int)       throws java.sql.SQLException;
      public abstract java.lang.String getColumnClassName(int)       throws java.sql.SQLException;
  }


=end pod
