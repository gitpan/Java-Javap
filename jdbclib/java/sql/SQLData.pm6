# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.SQLData using command line flags:
#   

use v6;

class java::sql::SQLInput { ... };
class java::sql::SQLOutput { ... };

role java::sql::SQLData {
    multi method getSQLTypeName(  
     --> Str    #  Str
    ) { ... }

    method readSQL(  
        java::sql::SQLInput $v1, 
        Str $v2, 
    
    ) { ... }

    method writeSQL(  
        java::sql::SQLOutput $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.SQLOutput

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "SQLData.java"
  public interface java.sql.SQLData{
      public abstract java.lang.String getSQLTypeName()       throws java.sql.SQLException;
      public abstract void readSQL(java.sql.SQLInput, java.lang.String)       throws java.sql.SQLException;
      public abstract void writeSQL(java.sql.SQLOutput)       throws java.sql.SQLException;
  }


=end pod
