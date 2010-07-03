# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.PreparedStatement using command line flags:
#   

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Blob { ... };
class java::sql::Clob { ... };
class java::sql::Date { ... };
class java::sql::NClob { ... };
class java::sql::ParameterMetaData { ... };
class java::sql::Ref { ... };
class java::sql::ResultSet { ... };
class java::sql::ResultSetMetaData { ... };
class java::sql::RowId { ... };
class java::sql::SQLXML { ... };
class java::sql::Statement { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };

role java::sql::PreparedStatement {
    multi method addBatch(  
    
    ) { ... }

    multi method clearParameters(  
    
    ) { ... }

    multi method execute(  
     --> Bool    #  Bool
    ) { ... }

    multi method executeQuery(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method executeUpdate(  
     --> Int    #  Int
    ) { ... }

    multi method getMetaData(  
     --> java::sql::ResultSetMetaData    #  java::sql::ResultSetMetaData
    ) { ... }

    method getParameterMetaData(  
     --> java::sql::ParameterMetaData    #  java::sql::ParameterMetaData
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
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBigDecimal(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setBinaryStream(  
        Int $v1, 
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
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setBlob(  
        Int $v1, 
        java::sql::Blob $v2, 
    
    ) { ... }

    multi method setBoolean(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    multi method setByte(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setBytes(  
        Int $v1, 
        Int @v2, 
    
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
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setDate(  
        Int $v1, 
        java::sql::Date $v2, 
        DateTime $v3, 
    
    ) { ... }

    multi method setDate(  
        Int $v1, 
        java::sql::Date $v2, 
    
    ) { ... }

    multi method setDouble(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setFloat(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method setInt(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setLong(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setNCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method setNCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
    
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

    multi method setRef(  
        Int $v1, 
        java::sql::Ref $v2, 
    
    ) { ... }

    multi method setRowId(  
        Int $v1, 
        java::sql::RowId $v2, 
    
    ) { ... }

    multi method setSQLXML(  
        Int $v1, 
        java::sql::SQLXML $v2, 
    
    ) { ... }

    multi method setShort(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method setString(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    multi method setTime(  
        Int $v1, 
        java::sql::Time $v2, 
    
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
        Int $v1, 
        java::sql::Timestamp $v2, 
    
    ) { ... }

    multi method setURL(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    method setUnicodeStream(  
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.Connection
  javax.sql.StatementEvent

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "PreparedStatement.java"
  public interface java.sql.PreparedStatement extends java.sql.Statement{
      public abstract java.sql.ResultSet executeQuery()       throws java.sql.SQLException;
      public abstract int executeUpdate()       throws java.sql.SQLException;
      public abstract void setNull(int, int)       throws java.sql.SQLException;
      public abstract void setBoolean(int, boolean)       throws java.sql.SQLException;
      public abstract void setByte(int, byte)       throws java.sql.SQLException;
      public abstract void setShort(int, short)       throws java.sql.SQLException;
      public abstract void setInt(int, int)       throws java.sql.SQLException;
      public abstract void setLong(int, long)       throws java.sql.SQLException;
      public abstract void setFloat(int, float)       throws java.sql.SQLException;
      public abstract void setDouble(int, double)       throws java.sql.SQLException;
      public abstract void setBigDecimal(int, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void setString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setBytes(int, byte[])       throws java.sql.SQLException;
      public abstract void setDate(int, java.sql.Date)       throws java.sql.SQLException;
      public abstract void setTime(int, java.sql.Time)       throws java.sql.SQLException;
      public abstract void setTimestamp(int, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setUnicodeStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void clearParameters()       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object)       throws java.sql.SQLException;
      public abstract boolean execute()       throws java.sql.SQLException;
      public abstract void addBatch()       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void setRef(int, java.sql.Ref)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void setClob(int, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void setArray(int, java.sql.Array)       throws java.sql.SQLException;
      public abstract java.sql.ResultSetMetaData getMetaData()       throws java.sql.SQLException;
      public abstract void setDate(int, java.sql.Date, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTime(int, java.sql.Time, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setTimestamp(int, java.sql.Timestamp, java.util.Calendar)       throws java.sql.SQLException;
      public abstract void setNull(int, int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setURL(int, java.net.URL)       throws java.sql.SQLException;
      public abstract java.sql.ParameterMetaData getParameterMetaData()       throws java.sql.SQLException;
      public abstract void setRowId(int, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void setNString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void setClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setSQLXML(int, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract void setObject(int, java.lang.Object, int, int)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void setAsciiStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setBinaryStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setNCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void setBlob(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void setNClob(int, java.io.Reader)       throws java.sql.SQLException;
  }


=end pod
