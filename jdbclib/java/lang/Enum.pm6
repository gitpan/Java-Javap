# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.lang.Enum using command line flags:
#   

use v6;


class java::lang::Enum {
    method clone(
     --> Mu    #  Mu
    ) { ... }

    multi method compareTo(
        Mu $v1, 
     --> Int    #  Int
    ) { ... }

    multi method compareTo(
        java::lang::Enum $v1, 
     --> Int    #  Int
    ) { ... }

    multi method equals(
        Mu $v1, 
     --> Bool    #  Bool
    ) { ... }

    method finalize(
    
    ) { ... }

    method getDeclaringClass(
     --> Any    #  Any
    ) { ... }

    multi method hashCode(
     --> Int    #  Int
    ) { ... }

    method name(
     --> Str    #  Str
    ) { ... }

    method ordinal(
     --> Int    #  Int
    ) { ... }

    multi method toString(
     --> Str    #  Str
    ) { ... }

    multi method valueOf(
        Any $v1, 
        Str $v2, 
     --> java::lang::Enum    #  java::lang::Enum
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.RowIdLifetime

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "Enum.java"
  public abstract class java.lang.Enum extends java.lang.Object implements java.lang.Comparable,java.io.Serializable{
      public final java.lang.String name();
      public final int ordinal();
      protected java.lang.Enum(java.lang.String, int);
      public java.lang.String toString();
      public final boolean equals(java.lang.Object);
      public final int hashCode();
      protected final java.lang.Object clone()       throws java.lang.CloneNotSupportedException;
      public final int compareTo(java.lang.Enum);
      public final java.lang.Class getDeclaringClass();
      public static java.lang.Enum valueOf(java.lang.Class, java.lang.String);
      protected final void finalize();
      public int compareTo(java.lang.Object);
  }


=end pod
