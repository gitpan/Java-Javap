# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.CallableStatement using command line flags:
#   

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Blob { ... };
class java::sql::Clob { ... };
class java::sql::Date { ... };
class java::sql::NClob { ... };
class java::sql::PreparedStatement { ... };
class java::sql::Ref { ... };
class java::sql::RowId { ... };
class java::sql::SQLXML { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };

role java::sql::CallableStatement {
    multi method getArray(  
        Int $v1, 
     --> java::sql::Array    #  java::sql::Array
    ) { ... }

    multi method getArray(  
        Str $v1, 
     --> java::sql::Array    #  java::sql::Array
    ) { ... }

    multi method getBigDecimal(  
        Str $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getBigDecimal(  
        Int $v1, 
        Int $v2, 
     --> Num    #  Num
    ) { ... }

    multi method getBigDecimal(  
        Int $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getBlob(  
        Int $v1, 
     --> java::sql::Blob    #  java::sql::Blob
    ) { ... }

    multi method getBlob(  
        Str $v1, 
     --> java::sql::Blob    #  java::sql::Blob
    ) { ... }

    multi method getBoolean(  
        Str $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getBoolean(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getByte(  
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getByte(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getBytes(  
        Int $v1, 
     --> Array     # Array of  Int
    ) { ... }

    multi method getBytes(  
        Str $v1, 
     --> Array     # Array of  Int
    ) { ... }

    multi method getCharacterStream(  
        Int $v1, 
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    multi method getCharacterStream(  
        Str $v1, 
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    multi method getClob(  
        Str $v1, 
     --> java::sql::Clob    #  java::sql::Clob
    ) { ... }

    multi method getClob(  
        Int $v1, 
     --> java::sql::Clob    #  java::sql::Clob
    ) { ... }

    multi method getDate(  
        Str $v1, 
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

    multi method getDate(  
        Int $v1, 
        DateTime $v2, 
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

    multi method getDate(  
        Int $v1, 
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

    multi method getDate(  
        Str $v1, 
        DateTime $v2, 
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

    multi method getDouble(  
        Str $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getDouble(  
        Int $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getFloat(  
        Int $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getFloat(  
        Str $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getInt(  
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getInt(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getLong(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getLong(  
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getNCharacterStream(  
        Int $v1, 
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    multi method getNCharacterStream(  
        Str $v1, 
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    multi method getNClob(  
        Int $v1, 
     --> java::sql::NClob    #  java::sql::NClob
    ) { ... }

    multi method getNClob(  
        Str $v1, 
     --> java::sql::NClob    #  java::sql::NClob
    ) { ... }

    multi method getNString(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getNString(  
        Str $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getObject(  
        Str $v1, 
     --> Mu    #  Mu
    ) { ... }

    multi method getObject(  
        Int $v1, 
        Hash $v2, 
     --> Mu    #  Mu
    ) { ... }

    multi method getObject(  
        Int $v1, 
     --> Mu    #  Mu
    ) { ... }

    multi method getObject(  
        Str $v1, 
        Hash $v2, 
     --> Mu    #  Mu
    ) { ... }

    multi method getRef(  
        Int $v1, 
     --> java::sql::Ref    #  java::sql::Ref
    ) { ... }

    multi method getRef(  
        Str $v1, 
     --> java::sql::Ref    #  java::sql::Ref
    ) { ... }

    multi method getRowId(  
        Int $v1, 
     --> java::sql::RowId    #  java::sql::RowId
    ) { ... }

    multi method getRowId(  
        Str $v1, 
     --> java::sql::RowId    #  java::sql::RowId
    ) { ... }

    multi method getSQLXML(  
        Str $v1, 
     --> java::sql::SQLXML    #  java::sql::SQLXML
    ) { ... }

    multi method getSQLXML(  
        Int $v1, 
     --> java::sql::SQLXML    #  java::sql::SQLXML
    ) { ... }

    multi method getShort(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getShort(  
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getString(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getString(  
        Str $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getTime(  
        Str $v1, 
        DateTime $v2, 
     --> java::sql::Time    #  java::sql::Time
    ) { ... }

    multi method getTime(  
        Int $v1, 
     --> java::sql::Time    #  java::sql::Time
    ) { ... }

    multi method getTime(  
        Int $v1, 
        DateTime $v2, 
     --> java::sql::Time    #  java::sql::Time
    ) { ... }

    multi method getTime(  
        Str $v1, 
     --> java::sql::Time    #  java::sql::Time
    ) { ... }

    multi method getTimestamp(  
        Str $v1, 
        DateTime $v2, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    multi method getTimestamp(  
        Int $v1, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    multi method getTimestamp(  
        Str $v1, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    multi method getTimestamp(  
        Int $v1, 
        DateTime $v2, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    multi method getURL(  
        Str $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getURL(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    multi method registerOutParameter(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method registerOutParameter(  
        Str $v1, 
        Int $v2, 
        Str $v3, 
    
    ) { ... }

    multi method registerOutParameter(  
        Int $v1, 
        Int $v2, 
        Str $v3, 
    
    ) { ... }

    multi method registerOutParameter(  
        Int $v1, 
        Int $v2, 
        Int $v3, 
    
    ) { ... }

    multi method registerOutParameter(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method registerOutParameter(  
        Str $v1, 
        Int $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setAsciiStream(  
        Str $v1, 
        IO $v2, 
    
    ) { ... }

    multi method setAsciiStream(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBigDecimal(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setBinaryStream(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBinaryStream(  
        Str $v1, 
        IO $v2, 
    
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
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBoolean(  
        Str $v1, 
        Bool $v2, 
    
    ) { ... }

    multi method setByte(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setBytes(  
        Str $v1, 
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

    multi method setClob(  
        Str $v1, 
        java::sql::Clob $v2, 
    
    ) { ... }

    multi method setClob(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setClob(  
        Str $v1, 
        java::io::Reader $v2, 
    
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

    multi method setDouble(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setFloat(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setInt(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setLong(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setNCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
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

    multi method setRowId(  
        Str $v1, 
        java::sql::RowId $v2, 
    
    ) { ... }

    multi method setSQLXML(  
        Str $v1, 
        java::sql::SQLXML $v2, 
    
    ) { ... }

    multi method setShort(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setString(  
        Str $v1, 
        Str $v2, 
    
    ) { ... }

    multi method setTime(  
        Str $v1, 
        java::sql::Time $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setTime(  
        Str $v1, 
        java::sql::Time $v2, 
    
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

    multi method setURL(  
        Str $v1, 
        Str $v2, 
    
    ) { ... }

    multi method wasNull(  
     --> Bool    #  Bool
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "CallableStatement.java"
  public interface java.sql.CallableStatement extends java.sql.PreparedStatement{
      public abstract void registerOutParameter(int, int)       throws java.sql.SQLException;
      public abstract void registerOutParameter(int, int, int)       throws java.sql.SQLException;
      public abstract boolean wasNull()       throws java.sql.SQLException;
      public abstract java.lang.String getString(int)       throws java.sql.SQLException;
      public abstract boolean getBoolean(int)       throws java.sql.SQLException;
      public abstract byte getByte(int)       throws java.sql.SQLException;
      public abstract short getShort(int)       throws java.sql.SQLException;
      public abstract int getInt(int)       throws java.sql.SQLException;
      public abstract long getLong(int)       throws java.sql.SQLException;
      public abstract float getFloat(int)       throws java.sql.SQLException;
      public abstract double getDouble(int)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(int, int)       throws java.sql.SQLException;
      public abstract byte[] getBytes(int)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(int)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(int)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(int)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(int)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(int)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(int)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void registerOutParameter(int, int, java.lang.String)       throws java.sql.SQLException;
      public abstract void registerOutParameter(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void registerOutParameter(java.lang.String, int, int)       throws java.sql.SQLException;
      public abstract void registerOutParameter(java.lang.String, int, java.lang.String)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(int)       throws java.sql.SQLException;
      public abstract void setURL(java.lang.String, java.net.URL)       throws java.sql.SQLException;
      public abstract void setNull(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void setBoolean(java.lang.String, boolean)       throws java.sql.SQLException;
      public abstract void setByte(java.lang.String, byte)       throws java.sql.SQLException;
      public abstract void setShort(java.lang.String, short)       throws java.sql.SQLException;
      public abstract void setInt(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void setLong(java.lang.String, long)       throws java.sql.SQLException;
      public abstract void setFloat(java.lang.String, float)       throws java.sql.SQLException;
      public abstract void setDouble(java.lang.String, double)       throws java.sql.SQLException;
      public abstract void setBigDecimal(java.lang.String, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void setString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void setBytes(java.lang.String, byte[])       throws java.sql.SQLException;
      public abstract void setDate(java.lang.String, java.sql.Date)       throws java.sql.SQLException;
      public abstract void setTime(java.lang.String, java.sql.Time)       throws java.sql.SQLException;
      public abstract void setTimestamp(java.lang.String, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object, int, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void setObject(java.lang.String, java.lang.Object)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void setDate(java.lang.String, java.sql.Date, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTime(java.lang.String, java.sql.Time, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTimestamp(java.lang.String, java.sql.Timestamp, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setNull(java.lang.String, int, java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getString(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean getBoolean(java.lang.String)       throws java.sql.SQLException;
      public abstract byte getByte(java.lang.String)       throws java.sql.SQLException;
      public abstract short getShort(java.lang.String)       throws java.sql.SQLException;
      public abstract int getInt(java.lang.String)       throws java.sql.SQLException;
      public abstract long getLong(java.lang.String)       throws java.sql.SQLException;
      public abstract float getFloat(java.lang.String)       throws java.sql.SQLException;
      public abstract double getDouble(java.lang.String)       throws java.sql.SQLException;
      public abstract byte[] getBytes(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(int)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(java.lang.String)       throws java.sql.SQLException;
      public abstract void setRowId(java.lang.String, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void setNString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(int)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(java.lang.String)       throws java.sql.SQLException;
      public abstract void setSQLXML(java.lang.String, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(int)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(java.lang.String)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(int)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setAsciiStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setBinaryStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setBlob(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setNClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
  }


=end pod
