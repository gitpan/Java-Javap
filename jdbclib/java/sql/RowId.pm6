# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.RowId using command line flags:
#   

use v6;


role java::sql::RowId {
    multi method equals(  
        Mu $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getBytes(  
     --> Array     # Array of  Int
    ) { ... }

    multi method hashCode(  
     --> Int    #  Int
    ) { ... }

    multi method toString(  
     --> Str    #  Str
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.PreparedStatement
  java.sql.ResultSet
  java.sql.SQLInput
  java.sql.SQLOutput
  javax.sql.RowSet

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "RowId.java"
  public interface java.sql.RowId{
      public abstract boolean equals(java.lang.Object);
      public abstract byte[] getBytes();
      public abstract java.lang.String toString();
      public abstract int hashCode();
  }


=end pod
