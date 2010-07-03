# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.ResultSet using command line flags:
#   

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Blob { ... };
class java::sql::Clob { ... };
class java::sql::Date { ... };
class java::sql::NClob { ... };
class java::sql::Ref { ... };
class java::sql::ResultSetMetaData { ... };
class java::sql::RowId { ... };
class java::sql::SQLWarning { ... };
class java::sql::SQLXML { ... };
class java::sql::Statement { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };
class java::sql::Wrapper { ... };

role java::sql::ResultSet {
    method absolute(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method afterLast(  
    
    ) { ... }

    method beforeFirst(  
    
    ) { ... }

    method cancelRowUpdates(  
    
    ) { ... }

    multi method clearWarnings(  
    
    ) { ... }

    multi method close(  
    
    ) { ... }

    method deleteRow(  
    
    ) { ... }

    method findColumn(  
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    method first(  
     --> Bool    #  Bool
    ) { ... }

    multi method getArray(  
        Int $v1, 
     --> java::sql::Array    #  java::sql::Array
    ) { ... }

    multi method getArray(  
        Str $v1, 
     --> java::sql::Array    #  java::sql::Array
    ) { ... }

    multi method getAsciiStream(  
        Str $v1, 
     --> IO    #  IO
    ) { ... }

    multi method getAsciiStream(  
        Int $v1, 
     --> IO    #  IO
    ) { ... }

    multi method getBigDecimal(  
        Str $v1, 
        Int $v2, 
     --> Num    #  Num
    ) { ... }

    multi method getBigDecimal(  
        Int $v1, 
     --> Num    #  Num
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

    multi method getBinaryStream(  
        Str $v1, 
     --> IO    #  IO
    ) { ... }

    multi method getBinaryStream(  
        Int $v1, 
     --> IO    #  IO
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
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getBoolean(  
        Str $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getByte(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getByte(  
        Str $v1, 
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
        Int $v1, 
     --> java::sql::Clob    #  java::sql::Clob
    ) { ... }

    multi method getClob(  
        Str $v1, 
     --> java::sql::Clob    #  java::sql::Clob
    ) { ... }

    method getConcurrency(  
     --> Int    #  Int
    ) { ... }

    method getCursorName(  
     --> Str    #  Str
    ) { ... }

    multi method getDate(  
        Str $v1, 
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

    multi method getDate(  
        Int $v1, 
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

    multi method getDate(  
        Int $v1, 
        DateTime $v2, 
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

    multi method getFetchDirection(  
     --> Int    #  Int
    ) { ... }

    multi method getFetchSize(  
     --> Int    #  Int
    ) { ... }

    multi method getFloat(  
        Str $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getFloat(  
        Int $v1, 
     --> Num    #  Num
    ) { ... }

    multi method getHoldability(  
     --> Int    #  Int
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

    multi method getMetaData(  
     --> java::sql::ResultSetMetaData    #  java::sql::ResultSetMetaData
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
        Str $v1, 
     --> java::sql::NClob    #  java::sql::NClob
    ) { ... }

    multi method getNClob(  
        Int $v1, 
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
        Int $v1, 
        Hash $v2, 
     --> Mu    #  Mu
    ) { ... }

    multi method getObject(  
        Str $v1, 
        Hash $v2, 
     --> Mu    #  Mu
    ) { ... }

    multi method getObject(  
        Str $v1, 
     --> Mu    #  Mu
    ) { ... }

    multi method getObject(  
        Int $v1, 
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

    method getRow(  
     --> Int    #  Int
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
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getShort(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getStatement(  
     --> java::sql::Statement    #  java::sql::Statement
    ) { ... }

    multi method getString(  
        Str $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getString(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getTime(  
        Int $v1, 
     --> java::sql::Time    #  java::sql::Time
    ) { ... }

    multi method getTime(  
        Str $v1, 
        DateTime $v2, 
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
        Int $v1, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    multi method getTimestamp(  
        Int $v1, 
        DateTime $v2, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    multi method getTimestamp(  
        Str $v1, 
        DateTime $v2, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    multi method getTimestamp(  
        Str $v1, 
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    method getType(  
     --> Int    #  Int
    ) { ... }

    multi method getURL(  
        Str $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getURL(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getUnicodeStream(  
        Str $v1, 
     --> IO    #  IO
    ) { ... }

    multi method getUnicodeStream(  
        Int $v1, 
     --> IO    #  IO
    ) { ... }

    multi method getWarnings(  
     --> java::sql::SQLWarning    #  java::sql::SQLWarning
    ) { ... }

    method insertRow(  
    
    ) { ... }

    method isAfterLast(  
     --> Bool    #  Bool
    ) { ... }

    method isBeforeFirst(  
     --> Bool    #  Bool
    ) { ... }

    multi method isClosed(  
     --> Bool    #  Bool
    ) { ... }

    method isFirst(  
     --> Bool    #  Bool
    ) { ... }

    method isLast(  
     --> Bool    #  Bool
    ) { ... }

    method last(  
     --> Bool    #  Bool
    ) { ... }

    method moveToCurrentRow(  
    
    ) { ... }

    method moveToInsertRow(  
    
    ) { ... }

    method next(  
     --> Bool    #  Bool
    ) { ... }

    method previous(  
     --> Bool    #  Bool
    ) { ... }

    method refreshRow(  
    
    ) { ... }

    method relative(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method rowDeleted(  
     --> Bool    #  Bool
    ) { ... }

    method rowInserted(  
     --> Bool    #  Bool
    ) { ... }

    method rowUpdated(  
     --> Bool    #  Bool
    ) { ... }

    multi method setFetchDirection(  
        Int $v1, 
    
    ) { ... }

    multi method setFetchSize(  
        Int $v1, 
    
    ) { ... }

    multi method updateArray(  
        Str $v1, 
        java::sql::Array $v2, 
    
    ) { ... }

    multi method updateArray(  
        Int $v1, 
        java::sql::Array $v2, 
    
    ) { ... }

    multi method updateAsciiStream(  
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateAsciiStream(  
        Str $v1, 
        IO $v2, 
    
    ) { ... }

    multi method updateAsciiStream(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateAsciiStream(  
        Int $v1, 
        IO $v2, 
    
    ) { ... }

    multi method updateBigDecimal(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method updateBigDecimal(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method updateBinaryStream(  
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateBinaryStream(  
        Str $v1, 
        IO $v2, 
    
    ) { ... }

    multi method updateBinaryStream(  
        Int $v1, 
        IO $v2, 
    
    ) { ... }

    multi method updateBinaryStream(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateBlob(  
        Str $v1, 
        IO $v2, 
    
    ) { ... }

    multi method updateBlob(  
        Int $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateBlob(  
        Str $v1, 
        IO $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateBlob(  
        Int $v1, 
        java::sql::Blob $v2, 
    
    ) { ... }

    multi method updateBlob(  
        Str $v1, 
        java::sql::Blob $v2, 
    
    ) { ... }

    multi method updateBlob(  
        Int $v1, 
        IO $v2, 
    
    ) { ... }

    multi method updateBoolean(  
        Str $v1, 
        Bool $v2, 
    
    ) { ... }

    multi method updateBoolean(  
        Int $v1, 
        Bool $v2, 
    
    ) { ... }

    multi method updateByte(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateByte(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateBytes(  
        Str $v1, 
        Int @v2, 
    
    ) { ... }

    multi method updateBytes(  
        Int $v1, 
        Int @v2, 
    
    ) { ... }

    multi method updateCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateClob(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateClob(  
        Int $v1, 
        java::sql::Clob $v2, 
    
    ) { ... }

    multi method updateClob(  
        Str $v1, 
        java::sql::Clob $v2, 
    
    ) { ... }

    multi method updateClob(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateClob(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateClob(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateDate(  
        Int $v1, 
        java::sql::Date $v2, 
    
    ) { ... }

    multi method updateDate(  
        Str $v1, 
        java::sql::Date $v2, 
    
    ) { ... }

    multi method updateDouble(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method updateDouble(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method updateFloat(  
        Str $v1, 
        Num $v2, 
    
    ) { ... }

    multi method updateFloat(  
        Int $v1, 
        Num $v2, 
    
    ) { ... }

    multi method updateInt(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateInt(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateLong(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateLong(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateNCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateNCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateNCharacterStream(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateNCharacterStream(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateNClob(  
        Int $v1, 
        java::sql::NClob $v2, 
    
    ) { ... }

    multi method updateNClob(  
        Str $v1, 
        java::sql::NClob $v2, 
    
    ) { ... }

    multi method updateNClob(  
        Int $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateNClob(  
        Str $v1, 
        java::io::Reader $v2, 
    
    ) { ... }

    multi method updateNClob(  
        Str $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateNClob(  
        Int $v1, 
        java::io::Reader $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateNString(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    multi method updateNString(  
        Str $v1, 
        Str $v2, 
    
    ) { ... }

    multi method updateNull(  
        Str $v1, 
    
    ) { ... }

    multi method updateNull(  
        Int $v1, 
    
    ) { ... }

    multi method updateObject(  
        Str $v1, 
        Mu $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateObject(  
        Int $v1, 
        Mu $v2, 
    
    ) { ... }

    multi method updateObject(  
        Str $v1, 
        Mu $v2, 
    
    ) { ... }

    multi method updateObject(  
        Int $v1, 
        Mu $v2, 
        Int $v3, 
    
    ) { ... }

    multi method updateRef(  
        Str $v1, 
        java::sql::Ref $v2, 
    
    ) { ... }

    multi method updateRef(  
        Int $v1, 
        java::sql::Ref $v2, 
    
    ) { ... }

    method updateRow(  
    
    ) { ... }

    multi method updateRowId(  
        Int $v1, 
        java::sql::RowId $v2, 
    
    ) { ... }

    multi method updateRowId(  
        Str $v1, 
        java::sql::RowId $v2, 
    
    ) { ... }

    multi method updateSQLXML(  
        Str $v1, 
        java::sql::SQLXML $v2, 
    
    ) { ... }

    multi method updateSQLXML(  
        Int $v1, 
        java::sql::SQLXML $v2, 
    
    ) { ... }

    multi method updateShort(  
        Str $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateShort(  
        Int $v1, 
        Int $v2, 
    
    ) { ... }

    multi method updateString(  
        Int $v1, 
        Str $v2, 
    
    ) { ... }

    multi method updateString(  
        Str $v1, 
        Str $v2, 
    
    ) { ... }

    multi method updateTime(  
        Int $v1, 
        java::sql::Time $v2, 
    
    ) { ... }

    multi method updateTime(  
        Str $v1, 
        java::sql::Time $v2, 
    
    ) { ... }

    multi method updateTimestamp(  
        Str $v1, 
        java::sql::Timestamp $v2, 
    
    ) { ... }

    multi method updateTimestamp(  
        Int $v1, 
        java::sql::Timestamp $v2, 
    
    ) { ... }

    multi method wasNull(  
     --> Bool    #  Bool
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Array
  java.sql.DatabaseMetaData
  java.sql.PreparedStatement
  java.sql.Statement
  javax.sql.RowSet
  javax.sql.RowSetInternal


=head1 Java

  Compiled from "ResultSet.java"
  public interface java.sql.ResultSet extends java.sql.Wrapper{
      public static final int FETCH_FORWARD;
      public static final int FETCH_REVERSE;
      public static final int FETCH_UNKNOWN;
      public static final int TYPE_FORWARD_ONLY;
      public static final int TYPE_SCROLL_INSENSITIVE;
      public static final int TYPE_SCROLL_SENSITIVE;
      public static final int CONCUR_READ_ONLY;
      public static final int CONCUR_UPDATABLE;
      public static final int HOLD_CURSORS_OVER_COMMIT;
      public static final int CLOSE_CURSORS_AT_COMMIT;
      public abstract boolean next()       throws java.sql.SQLException;
      public abstract void close()       throws java.sql.SQLException;
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
      public abstract java.io.InputStream getAsciiStream(int)       throws java.sql.SQLException;
      public abstract java.io.InputStream getUnicodeStream(int)       throws java.sql.SQLException;
      public abstract java.io.InputStream getBinaryStream(int)       throws java.sql.SQLException;
      public abstract java.lang.String getString(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean getBoolean(java.lang.String)       throws java.sql.SQLException;
      public abstract byte getByte(java.lang.String)       throws java.sql.SQLException;
      public abstract short getShort(java.lang.String)       throws java.sql.SQLException;
      public abstract int getInt(java.lang.String)       throws java.sql.SQLException;
      public abstract long getLong(java.lang.String)       throws java.sql.SQLException;
      public abstract float getFloat(java.lang.String)       throws java.sql.SQLException;
      public abstract double getDouble(java.lang.String)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(java.lang.String, int)       throws java.sql.SQLException;
      public abstract byte[] getBytes(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.InputStream getAsciiStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.InputStream getUnicodeStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.InputStream getBinaryStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.SQLWarning getWarnings()       throws java.sql.SQLException;
      public abstract void clearWarnings()       throws java.sql.SQLException;
      public abstract java.lang.String getCursorName()       throws java.sql.SQLException;
      public abstract java.sql.ResultSetMetaData getMetaData()       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String)       throws java.sql.SQLException;
      public abstract int findColumn(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(int)       throws java.sql.SQLException;
      public abstract java.math.BigDecimal getBigDecimal(java.lang.String)       throws java.sql.SQLException;
      public abstract boolean isBeforeFirst()       throws java.sql.SQLException;
      public abstract boolean isAfterLast()       throws java.sql.SQLException;
      public abstract boolean isFirst()       throws java.sql.SQLException;
      public abstract boolean isLast()       throws java.sql.SQLException;
      public abstract void beforeFirst()       throws java.sql.SQLException;
      public abstract void afterLast()       throws java.sql.SQLException;
      public abstract boolean first()       throws java.sql.SQLException;
      public abstract boolean last()       throws java.sql.SQLException;
      public abstract int getRow()       throws java.sql.SQLException;
      public abstract boolean absolute(int)       throws java.sql.SQLException;
      public abstract boolean relative(int)       throws java.sql.SQLException;
      public abstract boolean previous()       throws java.sql.SQLException;
      public abstract void setFetchDirection(int)       throws java.sql.SQLException;
      public abstract int getFetchDirection()       throws java.sql.SQLException;
      public abstract void setFetchSize(int)       throws java.sql.SQLException;
      public abstract int getFetchSize()       throws java.sql.SQLException;
      public abstract int getType()       throws java.sql.SQLException;
      public abstract int getConcurrency()       throws java.sql.SQLException;
      public abstract boolean rowUpdated()       throws java.sql.SQLException;
      public abstract boolean rowInserted()       throws java.sql.SQLException;
      public abstract boolean rowDeleted()       throws java.sql.SQLException;
      public abstract void updateNull(int)       throws java.sql.SQLException;
      public abstract void updateBoolean(int, boolean)       throws java.sql.SQLException;
      public abstract void updateByte(int, byte)       throws java.sql.SQLException;
      public abstract void updateShort(int, short)       throws java.sql.SQLException;
      public abstract void updateInt(int, int)       throws java.sql.SQLException;
      public abstract void updateLong(int, long)       throws java.sql.SQLException;
      public abstract void updateFloat(int, float)       throws java.sql.SQLException;
      public abstract void updateDouble(int, double)       throws java.sql.SQLException;
      public abstract void updateBigDecimal(int, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void updateString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateBytes(int, byte[])       throws java.sql.SQLException;
      public abstract void updateDate(int, java.sql.Date)       throws java.sql.SQLException;
      public abstract void updateTime(int, java.sql.Time)       throws java.sql.SQLException;
      public abstract void updateTimestamp(int, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(int, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(int, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void updateObject(int, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void updateObject(int, java.lang.Object)       throws java.sql.SQLException;
      public abstract void updateNull(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateBoolean(java.lang.String, boolean)       throws java.sql.SQLException;
      public abstract void updateByte(java.lang.String, byte)       throws java.sql.SQLException;
      public abstract void updateShort(java.lang.String, short)       throws java.sql.SQLException;
      public abstract void updateInt(java.lang.String, int)       throws java.sql.SQLException;
      public abstract void updateLong(java.lang.String, long)       throws java.sql.SQLException;
      public abstract void updateFloat(java.lang.String, float)       throws java.sql.SQLException;
      public abstract void updateDouble(java.lang.String, double)       throws java.sql.SQLException;
      public abstract void updateBigDecimal(java.lang.String, java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void updateString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateBytes(java.lang.String, byte[])       throws java.sql.SQLException;
      public abstract void updateDate(java.lang.String, java.sql.Date)       throws java.sql.SQLException;
      public abstract void updateTime(java.lang.String, java.sql.Time)       throws java.sql.SQLException;
      public abstract void updateTimestamp(java.lang.String, java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(java.lang.String, java.io.InputStream, int)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(java.lang.String, java.io.Reader, int)       throws java.sql.SQLException;
      public abstract void updateObject(java.lang.String, java.lang.Object, int)       throws java.sql.SQLException;
      public abstract void updateObject(java.lang.String, java.lang.Object)       throws java.sql.SQLException;
      public abstract void insertRow()       throws java.sql.SQLException;
      public abstract void updateRow()       throws java.sql.SQLException;
      public abstract void deleteRow()       throws java.sql.SQLException;
      public abstract void refreshRow()       throws java.sql.SQLException;
      public abstract void cancelRowUpdates()       throws java.sql.SQLException;
      public abstract void moveToInsertRow()       throws java.sql.SQLException;
      public abstract void moveToCurrentRow()       throws java.sql.SQLException;
      public abstract java.sql.Statement getStatement()       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(int, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(int)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(int)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(int)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(int)       throws java.sql.SQLException;
      public abstract java.lang.Object getObject(java.lang.String, java.util.Map)       throws java.sql.SQLException;
      public abstract java.sql.Ref getRef(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Blob getBlob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Clob getClob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Array getArray(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Date getDate(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Time getTime(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(int, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.sql.Timestamp getTimestamp(java.lang.String, java.util.Calendar)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(int)       throws java.sql.SQLException;
      public abstract java.net.URL getURL(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateRef(int, java.sql.Ref)       throws java.sql.SQLException;
      public abstract void updateRef(java.lang.String, java.sql.Ref)       throws java.sql.SQLException;
      public abstract void updateBlob(int, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void updateBlob(java.lang.String, java.sql.Blob)       throws java.sql.SQLException;
      public abstract void updateClob(int, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void updateClob(java.lang.String, java.sql.Clob)       throws java.sql.SQLException;
      public abstract void updateArray(int, java.sql.Array)       throws java.sql.SQLException;
      public abstract void updateArray(java.lang.String, java.sql.Array)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(int)       throws java.sql.SQLException;
      public abstract java.sql.RowId getRowId(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateRowId(int, java.sql.RowId)       throws java.sql.SQLException;
      public abstract void updateRowId(java.lang.String, java.sql.RowId)       throws java.sql.SQLException;
      public abstract int getHoldability()       throws java.sql.SQLException;
      public abstract boolean isClosed()       throws java.sql.SQLException;
      public abstract void updateNString(int, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateNString(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract void updateNClob(int, java.sql.NClob)       throws java.sql.SQLException;
      public abstract void updateNClob(java.lang.String, java.sql.NClob)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(int)       throws java.sql.SQLException;
      public abstract java.sql.NClob getNClob(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(int)       throws java.sql.SQLException;
      public abstract java.sql.SQLXML getSQLXML(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateSQLXML(int, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract void updateSQLXML(java.lang.String, java.sql.SQLXML)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(int)       throws java.sql.SQLException;
      public abstract java.lang.String getNString(java.lang.String)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(int)       throws java.sql.SQLException;
      public abstract java.io.Reader getNCharacterStream(java.lang.String)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateBlob(int, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateBlob(java.lang.String, java.io.InputStream, long)       throws java.sql.SQLException;
      public abstract void updateClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNClob(int, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNClob(java.lang.String, java.io.Reader, long)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateNCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateAsciiStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateBinaryStream(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateCharacterStream(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateBlob(int, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateBlob(java.lang.String, java.io.InputStream)       throws java.sql.SQLException;
      public abstract void updateClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateNClob(int, java.io.Reader)       throws java.sql.SQLException;
      public abstract void updateNClob(java.lang.String, java.io.Reader)       throws java.sql.SQLException;
  }



=end pod
