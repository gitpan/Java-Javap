# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.SQLInput using command line flags:
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
class java::sql::SQLXML { ... };
class java::sql::Time { ... };
class java::sql::Timestamp { ... };

role java::sql::SQLInput {
    method readArray(  
     --> java::sql::Array    #  java::sql::Array
    ) { ... }

    method readAsciiStream(  
     --> IO    #  IO
    ) { ... }

    method readBigDecimal(  
     --> Num    #  Num
    ) { ... }

    method readBinaryStream(  
     --> IO    #  IO
    ) { ... }

    method readBlob(  
     --> java::sql::Blob    #  java::sql::Blob
    ) { ... }

    method readBoolean(  
     --> Bool    #  Bool
    ) { ... }

    method readByte(  
     --> Int    #  Int
    ) { ... }

    method readBytes(  
     --> Array     # Array of  Int
    ) { ... }

    method readCharacterStream(  
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    method readClob(  
     --> java::sql::Clob    #  java::sql::Clob
    ) { ... }

    method readDate(  
     --> java::sql::Date    #  java::sql::Date
    ) { ... }

    method readDouble(  
     --> Num    #  Num
    ) { ... }

    method readFloat(  
     --> Num    #  Num
    ) { ... }

    method readInt(  
     --> Int    #  Int
    ) { ... }

    method readLong(  
     --> Int    #  Int
    ) { ... }

    method readNClob(  
     --> java::sql::NClob    #  java::sql::NClob
    ) { ... }

    method readNString(  
     --> Str    #  Str
    ) { ... }

    method readObject(  
     --> Mu    #  Mu
    ) { ... }

    method readRef(  
     --> java::sql::Ref    #  java::sql::Ref
    ) { ... }

    method readRowId(  
     --> java::sql::RowId    #  java::sql::RowId
    ) { ... }

    method readSQLXML(  
     --> java::sql::SQLXML    #  java::sql::SQLXML
    ) { ... }

    method readShort(  
     --> Int    #  Int
    ) { ... }

    method readString(  
     --> Str    #  Str
    ) { ... }

    method readTime(  
     --> java::sql::Time    #  java::sql::Time
    ) { ... }

    method readTimestamp(  
     --> java::sql::Timestamp    #  java::sql::Timestamp
    ) { ... }

    method readURL(  
     --> Str    #  Str
    ) { ... }

    multi method wasNull(  
     --> Bool    #  Bool
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.SQLData

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "SQLInput.java"
  public interface java.sql.SQLInput{
      public abstract java.lang.String readString()       throws java.sql.SQLException;
      public abstract boolean readBoolean()       throws java.sql.SQLException;
      public abstract byte readByte()       throws java.sql.SQLException;
      public abstract short readShort()       throws java.sql.SQLException;
      public abstract int readInt()       throws java.sql.SQLException;
      public abstract long readLong()       throws java.sql.SQLException;
      public abstract float readFloat()       throws java.sql.SQLException;
      public abstract double readDouble()       throws java.sql.SQLException;
      public abstract java.math.BigDecimal readBigDecimal()       throws java.sql.SQLException;
      public abstract byte[] readBytes()       throws java.sql.SQLException;
      public abstract java.sql.Date readDate()       throws java.sql.SQLException;
      public abstract java.sql.Time readTime()       throws java.sql.SQLException;
      public abstract java.sql.Timestamp readTimestamp()       throws java.sql.SQLException;
      public abstract java.io.Reader readCharacterStream()       throws java.sql.SQLException;
      public abstract java.io.InputStream readAsciiStream()       throws java.sql.SQLException;
      public abstract java.io.InputStream readBinaryStream()       throws java.sql.SQLException;
      public abstract java.lang.Object readObject()       throws java.sql.SQLException;
      public abstract java.sql.Ref readRef()       throws java.sql.SQLException;
      public abstract java.sql.Blob readBlob()       throws java.sql.SQLException;
      public abstract java.sql.Clob readClob()       throws java.sql.SQLException;
      public abstract java.sql.Array readArray()       throws java.sql.SQLException;
      public abstract boolean wasNull()       throws java.sql.SQLException;
      public abstract java.net.URL readURL()       throws java.sql.SQLException;
      public abstract java.sql.NClob readNClob()       throws java.sql.SQLException;
      public abstract java.lang.String readNString()       throws java.sql.SQLException;
      public abstract java.sql.SQLXML readSQLXML()       throws java.sql.SQLException;
      public abstract java.sql.RowId readRowId()       throws java.sql.SQLException;
  }


=end pod
