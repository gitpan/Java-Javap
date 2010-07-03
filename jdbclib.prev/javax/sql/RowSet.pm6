# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.RowSet using command line flags:
#   

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Blob { ... };
class java::sql::Clob { ... };
class java::sql::Date { ... };
class java::sql::NClob { ... };
class java::sql::Ref { ... };
class java::sql::ResultSet { ... };
class java::sql::RowId { ... };
class java::sql::SQLXML { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };
class javax::sql::RowSetListener { ... };

role javax::sql::RowSet {
    method addRowSetListener(  
        javax::sql::RowSetListener $v1, 
    
    ) { ... }

    multi method clearParameters(  
    
    ) { ... }

    multi method execute(  
    
    ) { ... }

    method getCommand(  
     --> Str    #  Str
    ) { ... }

    method getDataSourceName(  
     --> Str    #  Str
    ) { ... }

    method getEscapeProcessing(  
     --> Bool    #  Bool
    ) { ... }

    multi method getMaxFieldSize(  
     --> Int    #  Int
    ) { ... }

    multi method getMaxRows(  
     --> Int    #  Int
    ) { ... }

    method getPassword(  
     --> Str    #  Str
    ) { ... }

    multi method getQueryTimeout(  
     --> Int    #  Int
    ) { ... }

    multi method getTransactionIsolation(  
     --> Int    #  Int
    ) { ... }

    multi method getTypeMap(  
     --> Hash    #  Hash
    ) { ... }

    method getUrl(  
     --> Str    #  Str
    ) { ... }

    method getUsername(  
     --> Str    #  Str
    ) { ... }

    multi method isReadOnly(  
     --> Bool    #  Bool
    ) { ... }

    method removeRowSetListener(  
        javax::sql::RowSetListener $v1, 
    
    ) { ... }

    multi method setArray(  
        Int $v1, 
        java::sql::Array $v2, 
    
    ) { ... }

    multi method setAsciiStream(  
        Int $v1, 
        IO $v2, 
    
    ) { ... }

    multi method setAsciiStream(  
        Str $v1, 
        IO $v2, 
    
    ) { ... }

    multi method setAsciiStream(  
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setAsciiStream(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBigDecimal(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setBigDecimal(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setBinaryStream(  
        Str $v1, 
        IO $v2, 
    
    ) { ... }

    multi method setBinaryStream(  
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBinaryStream(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBinaryStream(  
        Int $v1, 
        IO $v2, 
    
    ) { ... }

    multi method setBlob(  
        Int $v1, 
        IO $v2, 
    
    ) { ... }

    multi method setBlob(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBlob(  
        Str $v1, 
        IO $v2, 
    
    ) { ... }

    multi method setBlob(  
        Str $v1, 
        java::sql::Blob $v2, 
    
    ) { ... }

    multi method setBlob(  
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBlob(  
        Int $v1, 
        java::sql::Blob $v2, 
    
    ) { ... }

    multi method setBoolean(  
        Str $v1, 
        Bool $v2, 
    
    ) { ... }

    multi method setBoolean(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    multi method setByte(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setByte(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setBytes(  
        Str $v1, 
        Int @v2, 
    
    ) { ... }

    multi method setBytes(  
        Int $v1, 
        Int @v2, 
    
    ) { ... }

    multi method setCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setClob(  
        Int $v1, 
        java::sql::Clob $v2, 
    
    ) { ... }

    multi method setClob(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setClob(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setClob(  
        Str $v1, 
        java::sql::Clob $v2, 
    
    ) { ... }

    multi method setClob(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setClob(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    method setCommand(  
        Str $v1, 
    
    ) { ... }

    method setConcurrency(  
        Int $v1, 
    
    ) { ... }

    method setDataSourceName(  
        Str $v1, 
    
    ) { ... }

    multi method setDate(  
        Int $v1, 
        java::sql::Date $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setDate(  
        Str $v1, 
        java::sql::Date $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setDate(  
        Str $v1, 
        java::sql::Date $v2, 
    
    ) { ... }

    multi method setDate(  
        Int $v1, 
        java::sql::Date $v2, 
    
    ) { ... }

    multi method setDouble(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setDouble(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setEscapeProcessing(  
        Bool $v1, 
    
    ) { ... }

    multi method setFloat(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setFloat(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setInt(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setInt(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setLong(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setLong(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setMaxFieldSize(  
        Int $v1, 
    
    ) { ... }

    multi method setMaxRows(  
        Int $v1, 
    
    ) { ... }

    multi method setNCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setNCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setNCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setNCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setNClob(  
        Str $v1, 
        java::sql::NClob $v2, 
    
    ) { ... }

    multi method setNClob(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setNClob(  
        Int $v1, 
        java::sql::NClob $v2, 
    
    ) { ... }

    multi method setNClob(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setNClob(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setNClob(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method setNString(  
        Str $v1, 
        Str $v2, 
    
    ) { ... }

    multi method setNString(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    multi method setNull(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setNull(  
        Int $v1, 
        Int $v2, 
        Str $v3, 
    
    ) { ... }

    multi method setNull(  
        Str $v1, 
        Int $v2, 
        Str $v3, 
    
    ) { ... }

    multi method setNull(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setObject(  
        Str $v1, 
        Mu $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setObject(  
        Str $v1, 
        Mu $v2, 
    
    ) { ... }

    multi method setObject(  
        Str $v1, 
        Mu $v2, 
        Int $v3, 
        Int $v4, 
    
    ) { ... }

    multi method setObject(  
        Int $v1, 
        Mu $v2, 
    
    ) { ... }

    multi method setObject(  
        Int $v1, 
        Mu $v2, 
        Int $v3, 
        Int $v4, 
    
    ) { ... }

    multi method setObject(  
        Int $v1, 
        Mu $v2, 
        Int $v3, 
    
    ) { ... }

    method setPassword(  
        Str $v1, 
    
    ) { ... }

    multi method setQueryTimeout(  
        Int $v1, 
    
    ) { ... }

    multi method setReadOnly(  
        Bool $v1, 
    
    ) { ... }

    multi method setRef(  
        Int $v1, 
        java::sql::Ref $v2, 
    
    ) { ... }

    multi method setRowId(  
        Str $v1, 
        java::sql::RowId $v2, 
    
    ) { ... }

    multi method setRowId(  
        Int $v1, 
        java::sql::RowId $v2, 
    
    ) { ... }

    multi method setSQLXML(  
        Int $v1, 
        java::sql::SQLXML $v2, 
    
    ) { ... }

    multi method setSQLXML(  
        Str $v1, 
        java::sql::SQLXML $v2, 
    
    ) { ... }

    multi method setShort(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setShort(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setString(  
        Str $v1, 
        Str $v2, 
    
    ) { ... }

    multi method setString(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    multi method setTime(  
        Str $v1, 
        java::sql::Time $v2, 
    
    ) { ... }

    multi method setTime(  
        Int $v1, 
        java::sql::Time $v2, 
    
    ) { ... }

    multi method setTime(  
        Str $v1, 
        java::sql::Time $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setTime(  
        Int $v1, 
        java::sql::Time $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setTimestamp(  
        Int $v1, 
        java::sql::Timestamp $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setTimestamp(  
        Str $v1, 
        java::sql::Timestamp $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setTimestamp(  
        Str $v1, 
        java::sql::Timestamp $v2, 
    
    ) { ... }

    multi method setTimestamp(  
        Int $v1, 
        java::sql::Timestamp $v2, 
    
    ) { ... }

    multi method setTransactionIsolation(  
        Int $v1, 
    
    ) { ... }

    method setType(  
        Int $v1, 
    
    ) { ... }

    multi method setTypeMap(  
        Hash $v1, 
    
    ) { ... }

    multi method setURL(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    method setUrl(  
        Str $v1, 
    
    ) { ... }

    method setUsername(  
        Str $v1, 
    
    ) { ... }

};

=begin pod

=head1 Java

  Compiled from "RowSet.java"
  public interface javax.sql.RowSet extends java.sql.ResultSet{
      public abstract java.lang.String getUrl()       throws java.sql.SQLException;
      public abstract void setUrl(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getDataSourceName();
      public abstract void setDataSourceName(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getUsername();
      public abstract void setUsername(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getPassword();
      public abstract void setPassword(java.lang.String)       throws java.sql.SQLException;
      public abstract int getTransactionIsolation();
      public abstract void setTransactionIsolation(int)       throws java.sql.SQLException;
      public abstract java.util.Map getTypeMap()       throws java.sql.SQLException;
      public abstract void setTypeMap(java.util.Map)       throws java.sql.SQLException;
      public abstract java.lang.String getCommand();
      public abstract void setCommand(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean isReadOnly();
      public abstract void setReadOnly(boolean)       throws java.sql.SQLException;
      public abstract int getMaxFieldSize()       throws java.sql.SQLException;
      public abstract void setMaxFieldSize(int)       throws java.sql.SQLException;
      public abstract int getMaxRows()       throws java.sql.SQLException;
      public abstract void setMaxRows(int)       throws java.sql.SQLException;
      public abstract boolean getEscapeProcessing()       throws java.sql.SQLException;
      public abstract void setEscapeProcessing(boolean)       throws java.sql.SQLException;
      public abstract int getQueryTimeout()       throws java.sql.SQLException;
      public abstract void setQueryTimeout(int)       throws java.sql.SQLException;
      public abstract void setType(int)       throws java.sql.SQLException;
      public abstract void setConcurrency(int)       throws java.sql.SQLException;
      public abstract void setNull(int, int)       throws java.sql.SQLException;
      public abstract void setNull(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void setNull(int, int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setNull(java.lang.String, int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setBoolean(int, boolean)       throws java.sql.SQLException;
      public abstract void setBoolean(java.lang.String, boolean)       throws java.sql.SQLException;
      public abstract void setByte(int, byte)       throws java.sql.SQLException;
      public abstract void setByte(java.lang.String, byte)       throws java.sql.SQLException;
      public abstract void setShort(int, short)       throws java.sql.SQLException;
      public abstract void setShort(java.lang.String, short)       throws java.sql.SQLException;
      public abstract void setInt(int, int)       throws java.sql.SQLException;
      public abstract void setInt(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void setLong(int, long)       throws java.sql.SQLException;
      public abstract void setLong(java.lang.String, long)       throws java.sql.SQLException;
      public abstract void setFloat(int, float)       throws java.sql.SQLException;
      public abstract void setFloat(java.lang.String, float)       throws java.sql.SQLException;
      public abstract void setDouble(int, double)       throws java.sql.SQLException;
      public abstract void setDouble(java.lang.String, double)       throws java.sql.SQLException;
      public abstract void setBigDecimal(int, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void setBigDecimal(java.lang.String, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void setString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void setBytes(int, byte[])       throws java.sql.SQLException;
      public abstract void setBytes(java.lang.String, byte[])       throws java.sql.SQLException;
      public abstract void setDate(int, java.sql.Date)       throws java.sql.SQLException;
      public abstract void setTime(int, java.sql.Time)       throws java.sql.SQLException;
      public abstract void setTimestamp(int, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void setTimestamp(java.lang.String, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object, int, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object, int, int)       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object)       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object)       throws java.sql.SQLException;
      public abstract void setRef(int, java.sql.Ref)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setClob(int, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void setClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setArray(int, java.sql.Array)       throws java.sql.SQLException;
      public abstract void setDate(int, java.sql.Date, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setDate(java.lang.String, java.sql.Date)       throws java.sql.SQLException;
      public abstract void setDate(java.lang.String, java.sql.Date, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTime(int, java.sql.Time, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTime(java.lang.String, java.sql.Time)       throws java.sql.SQLException;
      public abstract void setTime(java.lang.String, java.sql.Time, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTimestamp(int, java.sql.Timestamp, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void clearParameters()       throws java.sql.SQLException;
      public abstract void execute()       throws java.sql.SQLException;
      public abstract void addRowSetListener(javax.sql.RowSetListener);
      public abstract void removeRowSetListener(javax.sql.RowSetListener);
      public abstract void setSQLXML(int, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract void setSQLXML(java.lang.String, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract void setRowId(int, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void setRowId(java.lang.String, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void setNString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setNString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setURL(int, java.net.URL)       throws java.sql.SQLException;
  }



=end pod
