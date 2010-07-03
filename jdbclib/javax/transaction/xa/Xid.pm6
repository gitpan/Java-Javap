# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.transaction.xa.Xid using command line flags:
#   

use v6;


role javax::transaction::xa::Xid {
    method getBranchQualifier(  
     --> Array     # Array of  Int
    ) { ... }

    method getFormatId(  
     --> Int    #  Int
    ) { ... }

    method getGlobalTransactionId(  
     --> Array     # Array of  Int
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.transaction.xa.XAResource

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "Xid.java"
  public interface javax.transaction.xa.Xid{
      public static final int MAXGTRIDSIZE;
      public static final int MAXBQUALSIZE;
      public abstract int getFormatId();
      public abstract byte[] getGlobalTransactionId();
      public abstract byte[] getBranchQualifier();
  }


=end pod
