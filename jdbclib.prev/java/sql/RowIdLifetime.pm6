# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.sql.RowIdLifetime using command line flags:
#   

use v6;

class java::lang::Enum { ... };
class java::sql::RowIdLifetime is java::lang::Enum {
    multi method valueOf(
        Str $v1, 
     --> java::sql::RowIdLifetime    #  java::sql::RowIdLifetime
    ) { ... }

    method values(
     --> Array     # Array of  java::sql::RowIdLifetime
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.DatabaseMetaData


=head1 Java

  Compiled from "RowIdLifetime.java"
  public final class java.sql.RowIdLifetime extends java.lang.Enum{
      public static final java.sql.RowIdLifetime ROWID_UNSUPPORTED;
      public static final java.sql.RowIdLifetime ROWID_VALID_OTHER;
      public static final java.sql.RowIdLifetime ROWID_VALID_SESSION;
      public static final java.sql.RowIdLifetime ROWID_VALID_TRANSACTION;
      public static final java.sql.RowIdLifetime ROWID_VALID_FOREVER;
      public static java.sql.RowIdLifetime[] values();
      public static java.sql.RowIdLifetime valueOf(java.lang.String);
      static {};
  }



=end pod
