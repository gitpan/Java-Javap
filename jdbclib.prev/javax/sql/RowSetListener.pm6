# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# javax.sql.RowSetListener using command line flags:
#   

use v6;

class java::util::EventListener { ... };
class javax::sql::RowSetEvent { ... };

role javax::sql::RowSetListener {
    method cursorMoved(  
        javax::sql::RowSetEvent $v1, 
    
    ) { ... }

    method rowChanged(  
        javax::sql::RowSetEvent $v1, 
    
    ) { ... }

    method rowSetChanged(  
        javax::sql::RowSetEvent $v1, 
    
    ) { ... }

};

=begin pod

=head1 Referenced By

  javax.sql.RowSet


=head1 Java

  Compiled from "RowSetListener.java"
  public interface javax.sql.RowSetListener extends java.util.EventListener{
      public abstract void rowSetChanged(javax.sql.RowSetEvent);
      public abstract void rowChanged(javax.sql.RowSetEvent);
      public abstract void cursorMoved(javax.sql.RowSetEvent);
  }



=end pod
