# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.XAConnection using command line flags:
#   

use v6;

class javax::sql::PooledConnection { ... };
class javax::transaction::xa::XAResource { ... };

role javax::sql::XAConnection {
    method getXAResource(  
     --> javax::transaction::xa::XAResource    #  javax::transaction::xa::XAResource
    ) { ... }

};

=begin pod

=head1 Java

  Compiled from "XAConnection.java"
  public interface javax.sql.XAConnection extends javax.sql.PooledConnection{
      public abstract javax.transaction.xa.XAResource getXAResource()       throws java.sql.SQLException;
  }



=end pod
