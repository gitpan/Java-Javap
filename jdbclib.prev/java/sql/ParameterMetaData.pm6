# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.ParameterMetaData using command line flags:
#   

use v6;

class java::sql::Wrapper { ... };

role java::sql::ParameterMetaData {
    method getParameterClassName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    method getParameterCount(  
     --> Int    #  Int
    ) { ... }

    method getParameterMode(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    method getParameterType(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    method getParameterTypeName(  
        Int $v1, 
     --> Str    #  Str
    ) { ... }

    multi method getPrecision(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method getScale(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method isNullable(  
        Int $v1, 
     --> Int    #  Int
    ) { ... }

    multi method isSigned(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.PreparedStatement


=head1 Java

  Compiled from "ParameterMetaData.java"
  public interface java.sql.ParameterMetaData extends java.sql.Wrapper{
      public static final int parameterNoNulls;
      public static final int parameterNullable;
      public static final int parameterNullableUnknown;
      public static final int parameterModeUnknown;
      public static final int parameterModeIn;
      public static final int parameterModeInOut;
      public static final int parameterModeOut;
      public abstract int getParameterCount()       throws java.sql.SQLException;
      public abstract int isNullable(int)       throws java.sql.SQLException;
      public abstract boolean isSigned(int)       throws java.sql.SQLException;
      public abstract int getPrecision(int)       throws java.sql.SQLException;
      public abstract int getScale(int)       throws java.sql.SQLException;
      public abstract int getParameterType(int)       throws java.sql.SQLException;
      public abstract java.lang.String getParameterTypeName(int)       throws java.sql.SQLException;
      public abstract java.lang.String getParameterClassName(int)       throws java.sql.SQLException;
      public abstract int getParameterMode(int)       throws java.sql.SQLException;
  }



=end pod
