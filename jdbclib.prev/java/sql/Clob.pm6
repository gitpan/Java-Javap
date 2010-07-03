# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Clob using command line flags:
#   

use v6;

class java::io::OutputStream { ... };
class java::io::Reader { ... };
class java::io::Writer { ... };

role java::sql::Clob {
    multi method free(  
    
    ) { ... }

    multi method getAsciiStream(  
     --> IO    #  IO
    ) { ... }

    multi method getCharacterStream(  
        Int $v1, 
        Int $v2, 
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    multi method getCharacterStream(  
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    method getSubString(  
        Int $v1, 
        Int $v2, 
     --> Str    #  Str
    ) { ... }

    multi method length(  
     --> Int    #  Int
    ) { ... }

    multi method position(  
        Str $v1, 
        Int $v2, 
     --> Int    #  Int
    ) { ... }

    multi method position(  
        java::sql::Clob $v1, 
        Int $v2, 
     --> Int    #  Int
    ) { ... }

    multi method setAsciiStream(  
        Int $v1, 
     --> java::io::OutputStream    #  java::io::OutputStream
    ) { ... }

    multi method setCharacterStream(  
        Int $v1, 
     --> java::io::Writer    #  java::io::Writer
    ) { ... }

    multi method setString(  
        Int $v1, 
        Str $v2, 
     --> Int    #  Int
    ) { ... }

    multi method setString(  
        Int $v1, 
        Str $v2, 
        Int $v3, 
        Int $v4, 
     --> Int    #  Int
    ) { ... }

    multi method truncate(  
        Int $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.Connection
  java.sql.NClob
  java.sql.PreparedStatement
  java.sql.ResultSet
  java.sql.SQLInput
  java.sql.SQLOutput
  javax.sql.RowSet


=head1 Java

  Compiled from "Clob.java"
  public interface java.sql.Clob{
      public abstract long length()       throws java.sql.SQLException;
      public abstract java.lang.String getSubString(long, int)       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream()       throws java.sql.SQLException;
      public abstract java.io.InputStream getAsciiStream()       throws java.sql.SQLException;
      public abstract long position(java.lang.String, long)       throws java.sql.SQLException;
      public abstract long position(java.sql.Clob, long)       throws java.sql.SQLException;
      public abstract int setString(long, java.lang.String)       throws java.sql.SQLException;
      public abstract int setString(long, java.lang.String, int, int)       throws java.sql.SQLException;
      public abstract java.io.OutputStream setAsciiStream(long)       throws java.sql.SQLException;
      public abstract java.io.Writer setCharacterStream(long)       throws java.sql.SQLException;
      public abstract void truncate(long)       throws java.sql.SQLException;
      public abstract void free()       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream(long, long)       throws java.sql.SQLException;
  }



=end pod
