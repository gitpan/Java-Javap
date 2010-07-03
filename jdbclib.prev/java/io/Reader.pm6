# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.io.Reader using command line flags:
#   

use v6;


class java::io::Reader {
    multi method close(
    
    ) { ... }

    method mark(
        Int $v1, 
    
    ) { ... }

    method markSupported(
     --> Bool    #  Bool
    ) { ... }

    multi method read(
        Int @v1, 
     --> Int    #  Int
    ) { ... }

    multi method read(
        Str $v1, 
     --> Int    #  Int
    ) { ... }

    multi method read(
     --> Int    #  Int
    ) { ... }

    multi method read(
        Int @v1, 
        Int $v2, 
        Int $v3, 
     --> Int    #  Int
    ) { ... }

    method ready(
     --> Bool    #  Bool
    ) { ... }

    method reset(
    
    ) { ... }

    method skip(
        Int $v1, 
     --> Int    #  Int
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.Clob
  java.sql.PreparedStatement
  java.sql.ResultSet
  java.sql.SQLInput
  java.sql.SQLOutput
  java.sql.SQLXML
  javax.sql.RowSet


=head1 Java

  Compiled from "Reader.java"
  public abstract class java.io.Reader extends java.lang.Object implements java.lang.Readable,java.io.Closeable{
      protected java.lang.Object lock;
      protected java.io.Reader();
      protected java.io.Reader(java.lang.Object);
      public int read(java.nio.CharBuffer)       throws java.io.IOException;
      public int read()       throws java.io.IOException;
      public int read(char[])       throws java.io.IOException;
      public abstract int read(char[], int, int)       throws java.io.IOException;
      public long skip(long)       throws java.io.IOException;
      public boolean ready()       throws java.io.IOException;
      public boolean markSupported();
      public void mark(int)       throws java.io.IOException;
      public void reset()       throws java.io.IOException;
      public abstract void close()       throws java.io.IOException;
  }



=end pod
