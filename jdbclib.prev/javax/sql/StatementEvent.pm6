# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# javax.sql.StatementEvent using command line flags:
#   

use v6;

class java::sql::PreparedStatement { ... };class java::sql::SQLException { ... };class java::util::EventObject { ... };
class javax::sql::StatementEvent is java::util::EventObject {
    multi method getSQLException(
     --> java::sql::SQLException    #  java::sql::SQLException
    ) { ... }

    multi method getStatement(
     --> java::sql::PreparedStatement    #  java::sql::PreparedStatement
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.StatementEventListener


=head1 Java

  Compiled from "StatementEvent.java"
  public class javax.sql.StatementEvent extends java.util.EventObject{
      public javax.sql.StatementEvent(javax.sql.PooledConnection, java.sql.PreparedStatement);
      public javax.sql.StatementEvent(javax.sql.PooledConnection, java.sql.PreparedStatement, java.sql.SQLException);
      public java.sql.PreparedStatement getStatement();
      public java.sql.SQLException getSQLException();
  }



=end pod
