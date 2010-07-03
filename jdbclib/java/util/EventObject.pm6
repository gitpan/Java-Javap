# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.util.EventObject using command line flags:
#   

use v6;


class java::util::EventObject {
    multi method getSource(
     --> Mu    #  Mu
    ) { ... }

    multi method toString(
     --> Str    #  Str
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.ConnectionEvent
  javax.sql.RowSetEvent
  javax.sql.StatementEvent

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "EventObject.java"
  public class java.util.EventObject extends java.lang.Object implements java.io.Serializable{
      protected transient java.lang.Object source;
      public java.util.EventObject(java.lang.Object);
      public java.lang.Object getSource();
      public java.lang.String toString();
  }


=end pod
