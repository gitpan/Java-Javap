# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.io.OutputStream using command line flags:
#   

use v6;


class java::io::OutputStream {
    multi method close(
    
    ) { ... }

    multi method flush(
    
    ) { ... }

    multi method write(
        Int $v1, 
    
    ) { ... }

    multi method write(
        Int @v1, 
    
    ) { ... }

    multi method write(
        Int @v1, 
        Int $v2, 
        Int $v3, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Blob
  java.sql.Clob
  java.sql.SQLXML

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "OutputStream.java"
  public abstract class java.io.OutputStream extends java.lang.Object implements java.io.Closeable,java.io.Flushable{
      public java.io.OutputStream();
      public abstract void write(int)       throws java.io.IOException;
      public void write(byte[])       throws java.io.IOException;
      public void write(byte[], int, int)       throws java.io.IOException;
      public void flush()       throws java.io.IOException;
      public void close()       throws java.io.IOException;
  }


=end pod
