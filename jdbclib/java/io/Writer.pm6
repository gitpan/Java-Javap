# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.io.Writer using command line flags:
#   

use v6;

class java::lang::Appendable { ... };
class java::io::Writer {
    multi method append(
        Str $v1, 
     --> java::lang::Appendable    #  java::lang::Appendable
    ) { ... }

    multi method append(
        Str $v1, 
        Int $v2, 
        Int $v3, 
     --> java::lang::Appendable    #  java::lang::Appendable
    ) { ... }

    multi method append(
        Int $v1, 
     --> java::lang::Appendable    #  java::lang::Appendable
    ) { ... }

    multi method close(
    
    ) { ... }

    multi method flush(
    
    ) { ... }

    multi method write(
        Int @v1, 
    
    ) { ... }

    multi method write(
        Int @v1, 
        Int $v2, 
        Int $v3, 
    
    ) { ... }

    multi method write(
        Str $v1, 
        Int $v2, 
        Int $v3, 
    
    ) { ... }

    multi method write(
        Int $v1, 
    
    ) { ... }

    multi method write(
        Str $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Clob
  java.sql.SQLXML

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "Writer.java"
  public abstract class java.io.Writer extends java.lang.Object implements java.lang.Appendable,java.io.Closeable,java.io.Flushable{
      protected java.lang.Object lock;
      protected java.io.Writer();
      protected java.io.Writer(java.lang.Object);
      public void write(int)       throws java.io.IOException;
      public void write(char[])       throws java.io.IOException;
      public abstract void write(char[], int, int)       throws java.io.IOException;
      public void write(java.lang.String)       throws java.io.IOException;
      public void write(java.lang.String, int, int)       throws java.io.IOException;
      public java.io.Writer append(java.lang.CharSequence)       throws java.io.IOException;
      public java.io.Writer append(java.lang.CharSequence, int, int)       throws java.io.IOException;
      public java.io.Writer append(char)       throws java.io.IOException;
      public abstract void flush()       throws java.io.IOException;
      public abstract void close()       throws java.io.IOException;
      public java.lang.Appendable append(char)       throws java.io.IOException;
      public java.lang.Appendable append(java.lang.CharSequence, int, int)       throws java.io.IOException;
      public java.lang.Appendable append(java.lang.CharSequence)       throws java.io.IOException;
  }


=end pod
