# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.transaction.xa.XAResource using command line flags:
#   

use v6;

class javax::transaction::xa::Xid { ... };

role javax::transaction::xa::XAResource {
    multi method commit(  
        javax::transaction::xa::Xid $v1, 
        Bool $v2, 
    
    ) { ... }

    method end(  
        javax::transaction::xa::Xid $v1, 
        Int $v2, 
    
    ) { ... }

    method forget(  
        javax::transaction::xa::Xid $v1, 
    
    ) { ... }

    method getTransactionTimeout(  
     --> Int    #  Int
    ) { ... }

    method isSameRM(  
        javax::transaction::xa::XAResource $v1, 
     --> Bool    #  Bool
    ) { ... }

    method prepare(  
        javax::transaction::xa::Xid $v1, 
     --> Int    #  Int
    ) { ... }

    method recover(  
        Int $v1, 
     --> Array     # Array of  javax::transaction::xa::Xid
    ) { ... }

    multi method rollback(  
        javax::transaction::xa::Xid $v1, 
    
    ) { ... }

    method setTransactionTimeout(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method start(  
        javax::transaction::xa::Xid $v1, 
        Int $v2, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.XAConnection


=head1 Java

  Compiled from "XAResource.java"
  public interface javax.transaction.xa.XAResource{
      public static final int TMENDRSCAN;
      public static final int TMFAIL;
      public static final int TMJOIN;
      public static final int TMNOFLAGS;
      public static final int TMONEPHASE;
      public static final int TMRESUME;
      public static final int TMSTARTRSCAN;
      public static final int TMSUCCESS;
      public static final int TMSUSPEND;
      public static final int XA_RDONLY;
      public static final int XA_OK;
      public abstract void commit(javax.transaction.xa.Xid, boolean)       throws javax.transaction.xa.XAException;
      public abstract void end(javax.transaction.xa.Xid, int)       throws javax.transaction.xa.XAException;
      public abstract void forget(javax.transaction.xa.Xid)       throws javax.transaction.xa.XAException;
      public abstract int getTransactionTimeout()       throws javax.transaction.xa.XAException;
      public abstract boolean isSameRM(javax.transaction.xa.XAResource)       throws javax.transaction.xa.XAException;
      public abstract int prepare(javax.transaction.xa.Xid)       throws javax.transaction.xa.XAException;
      public abstract javax.transaction.xa.Xid[] recover(int)       throws javax.transaction.xa.XAException;
      public abstract void rollback(javax.transaction.xa.Xid)       throws javax.transaction.xa.XAException;
      public abstract boolean setTransactionTimeout(int)       throws javax.transaction.xa.XAException;
      public abstract void start(javax.transaction.xa.Xid, int)       throws javax.transaction.xa.XAException;
  }



=end pod
