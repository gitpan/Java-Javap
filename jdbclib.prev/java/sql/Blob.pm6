# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Blob using command line flags:
#   

use v6;

class java::io::OutputStream { ... };

role java::sql::Blob {
    multi method free(  
    
    ) { ... }

    multi method getBinaryStream(  
        Int $v1, 
        Int $v2, 
     --> IO    #  IO
    ) { ... }

    multi method getBinaryStream(  
     --> IO    #  IO
    ) { ... }

    multi method getBytes(  
        Int $v1, 
        Int $v2, 
     --> Array     # Array of  Int
    ) { ... }

    multi method length(  
     --> Int    #  Int
    ) { ... }

    multi method position(  
        Int @v1, 
        Int $v2, 
     --> Int    #  Int
    ) { ... }

    multi method position(  
        java::sql::Blob $v1, 
        Int $v2, 
     --> Int    #  Int
    ) { ... }

    multi method setBinaryStream(  
        Int $v1, 
     --> java::io::OutputStream    #  java::io::OutputStream
    ) { ... }

    multi method setBytes(  
        Int $v1, 
        Int @v2, 
     --> Int    #  Int
    ) { ... }

    multi method setBytes(  
        Int $v1, 
        Int @v2, 
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
  java.sql.PreparedStatement
  java.sql.ResultSet
  java.sql.SQLInput
  java.sql.SQLOutput
  javax.sql.RowSet


=head1 Java

  Compiled from "Blob.java"
  public interface java.sql.Blob{
      public abstract long length()       throws java.sql.SQLException;
      public abstract byte[] getBytes(long, int)       throws java.sql.SQLException;
      public abstract java.io.InputStream getBinaryStream()       throws java.sql.SQLException;
      public abstract long position(byte[], long)       throws java.sql.SQLException;
      public abstract long position(java.sql.Blob, long)       throws java.sql.SQLException;
      public abstract int setBytes(long, byte[])       throws java.sql.SQLException;
      public abstract int setBytes(long, byte[], int, int)       throws java.sql.SQLException;
      public abstract java.io.OutputStream setBinaryStream(long)       throws java.sql.SQLException;
      public abstract void truncate(long)       throws java.sql.SQLException;
      public abstract void free()       throws java.sql.SQLException;
      public abstract java.io.InputStream getBinaryStream(long, long)       throws java.sql.SQLException;
  }



=end pod
