# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Savepoint using command line flags:
#   

use v6;


role java::sql::Savepoint {
    method getSavepointId(  
     --> Int    #  Int
    ) { ... }

    method getSavepointName(  
     --> Str    #  Str
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection


=head1 Java

  Compiled from "Savepoint.java"
  public interface java.sql.Savepoint{
      public abstract int getSavepointId()       throws java.sql.SQLException;
      public abstract java.lang.String getSavepointName()       throws java.sql.SQLException;
  }



=end pod
