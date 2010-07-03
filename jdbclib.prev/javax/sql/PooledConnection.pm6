# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.PooledConnection using command line flags:
#   

use v6;

class java::sql::Connection { ... };
class javax::sql::ConnectionEventListener { ... };
class javax::sql::StatementEventListener { ... };

role javax::sql::PooledConnection {
    method addConnectionEventListener(  
        javax::sql::ConnectionEventListener $v1, 
    
    ) { ... }

    method addStatementEventListener(  
        javax::sql::StatementEventListener $v1, 
    
    ) { ... }

    multi method close(  
    
    ) { ... }

    multi method getConnection(  
     --> java::sql::Connection    #  java::sql::Connection
    ) { ... }

    method removeConnectionEventListener(  
        javax::sql::ConnectionEventListener $v1, 
    
    ) { ... }

    method removeStatementEventListener(  
        javax::sql::StatementEventListener $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.XAConnection


=head1 Java

  Compiled from "PooledConnection.java"
  public interface javax.sql.PooledConnection{
      public abstract java.sql.Connection getConnection()       throws java.sql.SQLException;
      public abstract void close()       throws java.sql.SQLException;
      public abstract void addConnectionEventListener(javax.sql.ConnectionEventListener);
      public abstract void removeConnectionEventListener(javax.sql.ConnectionEventListener);
      public abstract void addStatementEventListener(javax.sql.StatementEventListener);
      public abstract void removeStatementEventListener(javax.sql.StatementEventListener);
  }



=end pod
