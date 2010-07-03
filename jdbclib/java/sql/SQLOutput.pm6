# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.SQLOutput using command line flags:
#   

use v6;

class java::io::Reader { ... };
class java::sql::Array { ... };
class java::sql::Blob { ... };
class java::sql::Clob { ... };
class java::sql::Date { ... };
class java::sql::NClob { ... };
class java::sql::Ref { ... };
class java::sql::RowId { ... };
class java::sql::SQLData { ... };
class java::sql::SQLXML { ... };
class java::sql::Struct { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };

role java::sql::SQLOutput {
    method writeArray(  
        java::sql::Array $v1, 
    
    ) { ... }

    method writeAsciiStream(  
        IO $v1, 
    
    ) { ... }

    method writeBigDecimal(  
        Num $v1, 
    
    ) { ... }

    method writeBinaryStream(  
        IO $v1, 
    
    ) { ... }

    method writeBlob(  
        java::sql::Blob $v1, 
    
    ) { ... }

    method writeBoolean(  
        Bool $v1, 
    
    ) { ... }

    method writeByte(  
        Int $v1, 
    
    ) { ... }

    method writeBytes(  
        Int @v1, 
    
    ) { ... }

    method writeCharacterStream(  
        java::io::Reader $v1, 
    
    ) { ... }

    method writeClob(  
        java::sql::Clob $v1, 
    
    ) { ... }

    method writeDate(  
        java::sql::Date $v1, 
    
    ) { ... }

    method writeDouble(  
        Num $v1, 
    
    ) { ... }

    method writeFloat(  
        Num $v1, 
    
    ) { ... }

    method writeInt(  
        Int $v1, 
    
    ) { ... }

    method writeLong(  
        Int $v1, 
    
    ) { ... }

    method writeNClob(  
        java::sql::NClob $v1, 
    
    ) { ... }

    method writeNString(  
        Str $v1, 
    
    ) { ... }

    method writeObject(  
        java::sql::SQLData $v1, 
    
    ) { ... }

    method writeRef(  
        java::sql::Ref $v1, 
    
    ) { ... }

    method writeRowId(  
        java::sql::RowId $v1, 
    
    ) { ... }

    method writeSQLXML(  
        java::sql::SQLXML $v1, 
    
    ) { ... }

    method writeShort(  
        Int $v1, 
    
    ) { ... }

    method writeString(  
        Str $v1, 
    
    ) { ... }

    method writeStruct(  
        java::sql::Struct $v1, 
    
    ) { ... }

    method writeTime(  
        java::sql::Time $v1, 
    
    ) { ... }

    method writeTimestamp(  
        java::sql::Timestamp $v1, 
    
    ) { ... }

    method writeURL(  
        Str $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.SQLData

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "SQLOutput.java"
  public interface java.sql.SQLOutput{
      public abstract void writeString(java.lang.String)       throws java.sql.SQLException;
      public abstract void writeBoolean(boolean)       throws java.sql.SQLException;
      public abstract void writeByte(byte)       throws java.sql.SQLException;
      public abstract void writeShort(short)       throws java.sql.SQLException;
      public abstract void writeInt(int)       throws java.sql.SQLException;
      public abstract void writeLong(long)       throws java.sql.SQLException;
      public abstract void writeFloat(float)       throws java.sql.SQLException;
      public abstract void writeDouble(double)       throws java.sql.SQLException;
      public abstract void writeBigDecimal(java.math.BigDecimal)       throws java.sql.SQLException;
      public abstract void writeBytes(byte[])       throws java.sql.SQLException;
      public abstract void writeDate(java.sql.Date)       throws java.sql.SQLException;
      public abstract void writeTime(java.sql.Time)       throws java.sql.SQLException;
      public abstract void writeTimestamp(java.sql.Timestamp)       throws java.sql.SQLException;
      public abstract void writeCharacterStream(java.io.Reader)       throws java.sql.SQLException;
      public abstract void writeAsciiStream(java.io.InputStream)       throws java.sql.SQLException;
      public abstract void writeBinaryStream(java.io.InputStream)       throws java.sql.SQLException;
      public abstract void writeObject(java.sql.SQLData)       throws java.sql.SQLException;
      public abstract void writeRef(java.sql.Ref)       throws java.sql.SQLException;
      public abstract void writeBlob(java.sql.Blob)       throws java.sql.SQLException;
      public abstract void writeClob(java.sql.Clob)       throws java.sql.SQLException;
      public abstract void writeStruct(java.sql.Struct)       throws java.sql.SQLException;
      public abstract void writeArray(java.sql.Array)       throws java.sql.SQLException;
      public abstract void writeURL(java.net.URL)       throws java.sql.SQLException;
      public abstract void writeNString(java.lang.String)       throws java.sql.SQLException;
      public abstract void writeNClob(java.sql.NClob)       throws java.sql.SQLException;
      public abstract void writeRowId(java.sql.RowId)       throws java.sql.SQLException;
      public abstract void writeSQLXML(java.sql.SQLXML)       throws java.sql.SQLException;
  }


=end pod
