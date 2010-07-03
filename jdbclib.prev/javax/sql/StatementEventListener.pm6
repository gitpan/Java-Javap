# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.StatementEventListener using command line flags:
#   

use v6;

class java::util::EventListener { ... };
class javax::sql::StatementEvent { ... };

role javax::sql::StatementEventListener {
    method statementClosed(  
        javax::sql::StatementEvent $v1, 
    
    ) { ... }

    method statementErrorOccurred(  
        javax::sql::StatementEvent $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.PooledConnection


=head1 Java

  Compiled from "StatementEventListener.java"
  public interface javax.sql.StatementEventListener extends java.util.EventListener{
      public abstract void statementClosed(javax.sql.StatementEvent);
      public abstract void statementErrorOccurred(javax.sql.StatementEvent);
  }



=end pod
