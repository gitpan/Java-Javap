# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.security.Permission using command line flags:
#   

use v6;

class java::security::PermissionCollection { ... };
class java::security::Permission {
    method checkGuard(
        Mu $v1, 
    
    ) { ... }

    multi method equals(
        Mu $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method getActions(
     --> Str    #  Str
    ) { ... }

    method getName(
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

    multi method toString(
     --> Str    #  Str
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.security.BasicPermission
  java.security.PermissionCollection

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "Permission.java"
  public abstract class java.security.Permission extends java.lang.Object implements java.security.Guard,java.io.Serializable{
      public java.security.Permission(java.lang.String);
      public void checkGuard(java.lang.Object)       throws java.lang.SecurityException;
      public abstract boolean implies(java.security.Permission);
      public abstract boolean equals(java.lang.Object);
      public abstract int hashCode();
      public final java.lang.String getName();
      public abstract java.lang.String getActions();
      public java.security.PermissionCollection newPermissionCollection();
      public java.lang.String toString();
  }


=end pod
