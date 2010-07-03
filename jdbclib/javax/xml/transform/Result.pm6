# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.xml.transform.Result using command line flags:
#   

use v6;


role javax::xml::transform::Result {
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

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "Result.java"
  public interface javax.xml.transform.Result{
      public static final java.lang.String PI_DISABLE_OUTPUT_ESCAPING;
      public static final java.lang.String PI_ENABLE_OUTPUT_ESCAPING;
      public abstract void setSystemId(java.lang.String);
      public abstract java.lang.String getSystemId();
  }


=end pod
