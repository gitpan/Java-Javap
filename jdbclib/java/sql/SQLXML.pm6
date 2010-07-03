# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.SQLXML using command line flags:
#   

use v6;

class java::io::OutputStream { ... };
class java::io::Reader { ... };
class java::io::Writer { ... };
class javax::xml::transform::Result { ... };
class javax::xml::transform::Source { ... };

role java::sql::SQLXML {
    multi method free(  
    
    ) { ... }

    multi method getBinaryStream(  
     --> IO    #  IO
    ) { ... }

    multi method getCharacterStream(  
     --> java::io::Reader    #  java::io::Reader
    ) { ... }

    multi method getSource(  
        Any $v1, 
     --> javax::xml::transform::Source    #  javax::xml::transform::Source
    ) { ... }

    multi method getString(  
     --> Str    #  Str
    ) { ... }

    multi method setBinaryStream(  
     --> java::io::OutputStream    #  java::io::OutputStream
    ) { ... }

    multi method setCharacterStream(  
     --> java::io::Writer    #  java::io::Writer
    ) { ... }

    method setResult(  
        Any $v1, 
     --> javax::xml::transform::Result    #  javax::xml::transform::Result
    ) { ... }

    multi method setString(  
        Str $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.CallableStatement
  java.sql.Connection
  java.sql.PreparedStatement
  java.sql.ResultSet
  java.sql.SQLInput
  java.sql.SQLOutput
  javax.sql.RowSet

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "SQLXML.java"
  public interface java.sql.SQLXML{
      public abstract void free()       throws java.sql.SQLException;
      public abstract java.io.InputStream getBinaryStream()       throws java.sql.SQLException;
      public abstract java.io.OutputStream setBinaryStream()       throws java.sql.SQLException;
      public abstract java.io.Reader getCharacterStream()       throws java.sql.SQLException;
      public abstract java.io.Writer setCharacterStream()       throws java.sql.SQLException;
      public abstract java.lang.String getString()       throws java.sql.SQLException;
      public abstract void setString(java.lang.String)       throws java.sql.SQLException;
      public abstract javax.xml.transform.Source getSource(java.lang.Class)       throws java.sql.SQLException;
      public abstract javax.xml.transform.Result setResult(java.lang.Class)       throws java.sql.SQLException;
  }


=end pod
