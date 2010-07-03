# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompliling
# java.security.PermissionCollection using command line flags:
#   

use v6;

class java::security::Permission { ... };
class java::security::PermissionCollection {
    method add(
        java::security::Permission $v1, 
    
    ) { ... }

    method elements(
     --> Iterable    #  Iterable
    ) { ... }

    multi method implies(
        java::security::Permission $v1, 
     --> Bool    #  Bool
    ) { ... }

    multi method isReadOnly(
     --> Bool    #  Bool
    ) { ... }

    multi method setReadOnly(
    
    ) { ... }

    multi method toString(
     --> Str    #  Str
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.security.BasicPermission
  java.security.Permission

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "PermissionCollection.java"
  public abstract class java.security.PermissionCollection extends java.lang.Object implements java.io.Serializable{
      public java.security.PermissionCollection();
      public abstract void add(java.security.Permission);
      public abstract boolean implies(java.security.Permission);
      public abstract java.util.Enumeration elements();
      public void setReadOnly();
      public boolean isReadOnly();
      public java.lang.String toString();
  }


=end pod
