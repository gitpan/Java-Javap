# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.ConnectionEventListener using command line flags:
#   

use v6;

class java::util::EventListener { ... };
class javax::sql::ConnectionEvent { ... };

role javax::sql::ConnectionEventListener {
    method connectionClosed(  
        javax::sql::ConnectionEvent $v1, 
    
    ) { ... }

    method connectionErrorOccurred(  
        javax::sql::ConnectionEvent $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.PooledConnection


=head1 Java

  Compiled from "ConnectionEventListener.java"
  public interface javax.sql.ConnectionEventListener extends java.util.EventListener{
      public abstract void connectionClosed(javax.sql.ConnectionEvent);
      public abstract void connectionErrorOccurred(javax.sql.ConnectionEvent);
  }



=end pod
