# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.lang.Appendable using command line flags:
#   

use v6;


role java::lang::Appendable {
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

};

=begin pod

=head1 Referenced By

  java.io.Writer


=head1 Java

  Compiled from "Appendable.java"
  public interface java.lang.Appendable{
      public abstract java.lang.Appendable append(java.lang.CharSequence)       throws java.io.IOException;
      public abstract java.lang.Appendable append(java.lang.CharSequence, int, int)       throws java.io.IOException;
      public abstract java.lang.Appendable append(char)       throws java.io.IOException;
  }



=end pod
