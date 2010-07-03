# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.Driver using command line flags:
#   

use v6;

class java::sql::Connection { ... };
class java::sql::DriverPropertyInfo { ... };

role java::sql::Driver {
    method acceptsURL(  
        Str $v1, 
     --> Bool    #  Bool
    ) { ... }

    method connect(  
        Str $v1, 
        Hash $v2, 
     --> java::sql::Connection    #  java::sql::Connection
    ) { ... }

    method getMajorVersion(  
     --> Int    #  Int
    ) { ... }

    method getMinorVersion(  
     --> Int    #  Int
    ) { ... }

    method getPropertyInfo(  
        Str $v1, 
        Hash $v2, 
     --> Array     # Array of  java::sql::DriverPropertyInfo
    ) { ... }

    method jdbcCompliant(  
     --> Bool    #  Bool
    ) { ... }

};

=begin pod

=head1 Java

  Compiled from "Driver.java"
  public interface java.sql.Driver{
      public abstract java.sql.Connection connect(java.lang.String, java.util.Properties)       throws java.sql.SQLException;
      public abstract boolean acceptsURL(java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.DriverPropertyInfo[] getPropertyInfo(java.lang.String, java.util.Properties)       throws java.sql.SQLException;
      public abstract int getMajorVersion();
      public abstract int getMinorVersion();
      public abstract boolean jdbcCompliant();
  }


=end pod
