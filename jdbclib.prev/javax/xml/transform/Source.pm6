# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.xml.transform.Source using command line flags:
#   

use v6;


role javax::xml::transform::Source {
    multi method getSystemId(  
     --> Str    #  Str
    ) { ... }

    multi method setSystemId(  
        Str $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.SQLXML


=head1 Java

  Compiled from "Source.java"
  public interface javax.xml.transform.Source{
      public abstract void setSystemId(java.lang.String);
      public abstract java.lang.String getSystemId();
  }



=end pod
