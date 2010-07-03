# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# javax.sql.ConnectionEvent using command line flags:
#   

use v6;

class java::sql::SQLException { ... };class java::util::EventObject { ... };
class javax::sql::ConnectionEvent is java::util::EventObject {
    multi method getSQLException(
     --> java::sql::SQLException    #  java::sql::SQLException
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.ConnectionEventListener

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "ConnectionEvent.java"
  public class javax.sql.ConnectionEvent extends java.util.EventObject{
      static final long serialVersionUID;
      public javax.sql.ConnectionEvent(javax.sql.PooledConnection);
      public javax.sql.ConnectionEvent(javax.sql.PooledConnection, java.sql.SQLException);
      public java.sql.SQLException getSQLException();
  }


=end pod
