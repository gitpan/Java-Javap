# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.security.BasicPermission using command line flags:
#   

use v6;

class java::security::Permission { ... };class java::security::PermissionCollection { ... };
class java::security::BasicPermission is java::security::Permission {
    multi method equals(
        Mu $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getActions(
     --> Str    #  Str
    ) { ... }

    method getCanonicalName(
     --> Str    #  Str
    ) { ... }

    multi method hashCode(
     --> Int    #  Int
    ) { ... }

    multi method implies(
        java::security::Permission $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method newPermissionCollection(
     --> java::security::PermissionCollection    #  java::security::PermissionCollection
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.SQLPermission


=head1 Java

  Compiled from "BasicPermission.java"
  public abstract class java.security.BasicPermission extends java.security.Permission implements java.io.Serializable{
      public java.security.BasicPermission(java.lang.String);
      public java.security.BasicPermission(java.lang.String, java.lang.String);
      public boolean implies(java.security.Permission);
      public boolean equals(java.lang.Object);
      public int hashCode();
      public java.lang.String getActions();
      public java.security.PermissionCollection newPermissionCollection();
      final java.lang.String getCanonicalName();
  }



=end pod
