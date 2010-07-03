# *** DO NOT EDIT *** CHANGES WILL BE LOST ***
# This file was automatically generated
# by java2perl6 0.06 from decompiling
# java.sql.DatabaseMetaData using command line flags:
#   

use v6;

class java::sql::Connection { ... };
class java::sql::ResultSet { ... };
class java::sql::RowIdLifetime { ... };
class java::sql::Wrapper { ... };

role java::sql::DatabaseMetaData {
    method allProceduresAreCallable(  
     --> Bool    #  Bool
    ) { ... }

    method allTablesAreSelectable(  
     --> Bool    #  Bool
    ) { ... }

    method autoCommitFailureClosesAllResultSets(  
     --> Bool    #  Bool
    ) { ... }

    method dataDefinitionCausesTransactionCommit(  
     --> Bool    #  Bool
    ) { ... }

    method dataDefinitionIgnoredInTransactions(  
     --> Bool    #  Bool
    ) { ... }

    method deletesAreDetected(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method doesMaxRowSizeIncludeBlobs(  
     --> Bool    #  Bool
    ) { ... }

    multi method getAttributes(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Str $v4, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getBestRowIdentifier(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Int $v4, 
        Bool $v5, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getCatalogSeparator(  
     --> Str    #  Str
    ) { ... }

    method getCatalogTerm(  
     --> Str    #  Str
    ) { ... }

    method getCatalogs(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getClientInfoProperties(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getColumnPrivileges(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Str $v4, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getColumns(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Str $v4, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getConnection(  
     --> java::sql::Connection    #  java::sql::Connection
    ) { ... }

    method getCrossReference(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Str $v4, 
        Str $v5, 
        Str $v6, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getDatabaseMajorVersion(  
     --> Int    #  Int
    ) { ... }

    method getDatabaseMinorVersion(  
     --> Int    #  Int
    ) { ... }

    method getDatabaseProductName(  
     --> Str    #  Str
    ) { ... }

    method getDatabaseProductVersion(  
     --> Str    #  Str
    ) { ... }

    method getDefaultTransactionIsolation(  
     --> Int    #  Int
    ) { ... }

    method getDriverMajorVersion(  
     --> Int    #  Int
    ) { ... }

    method getDriverMinorVersion(  
     --> Int    #  Int
    ) { ... }

    method getDriverName(  
     --> Str    #  Str
    ) { ... }

    method getDriverVersion(  
     --> Str    #  Str
    ) { ... }

    method getExportedKeys(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getExtraNameCharacters(  
     --> Str    #  Str
    ) { ... }

    method getFunctionColumns(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Str $v4, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getFunctions(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getIdentifierQuoteString(  
     --> Str    #  Str
    ) { ... }

    method getImportedKeys(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getIndexInfo(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Bool $v4, 
        Bool $v5, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getJDBCMajorVersion(  
     --> Int    #  Int
    ) { ... }

    method getJDBCMinorVersion(  
     --> Int    #  Int
    ) { ... }

    method getMaxBinaryLiteralLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxCatalogNameLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxCharLiteralLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxColumnNameLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxColumnsInGroupBy(  
     --> Int    #  Int
    ) { ... }

    method getMaxColumnsInIndex(  
     --> Int    #  Int
    ) { ... }

    method getMaxColumnsInOrderBy(  
     --> Int    #  Int
    ) { ... }

    method getMaxColumnsInSelect(  
     --> Int    #  Int
    ) { ... }

    method getMaxColumnsInTable(  
     --> Int    #  Int
    ) { ... }

    method getMaxConnections(  
     --> Int    #  Int
    ) { ... }

    method getMaxCursorNameLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxIndexLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxProcedureNameLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxRowSize(  
     --> Int    #  Int
    ) { ... }

    method getMaxSchemaNameLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxStatementLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxStatements(  
     --> Int    #  Int
    ) { ... }

    method getMaxTableNameLength(  
     --> Int    #  Int
    ) { ... }

    method getMaxTablesInSelect(  
     --> Int    #  Int
    ) { ... }

    method getMaxUserNameLength(  
     --> Int    #  Int
    ) { ... }

    method getNumericFunctions(  
     --> Str    #  Str
    ) { ... }

    method getPrimaryKeys(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getProcedureColumns(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Str $v4, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getProcedureTerm(  
     --> Str    #  Str
    ) { ... }

    method getProcedures(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getResultSetHoldability(  
     --> Int    #  Int
    ) { ... }

    method getRowIdLifetime(  
     --> java::sql::RowIdLifetime    #  java::sql::RowIdLifetime
    ) { ... }

    method getSQLKeywords(  
     --> Str    #  Str
    ) { ... }

    method getSQLStateType(  
     --> Int    #  Int
    ) { ... }

    method getSchemaTerm(  
     --> Str    #  Str
    ) { ... }

    multi method getSchemas(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getSchemas(  
        Str $v1, 
        Str $v2, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getSearchStringEscape(  
     --> Str    #  Str
    ) { ... }

    method getStringFunctions(  
     --> Str    #  Str
    ) { ... }

    method getSuperTables(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getSuperTypes(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getSystemFunctions(  
     --> Str    #  Str
    ) { ... }

    method getTablePrivileges(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getTableTypes(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getTables(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Str @v4, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getTimeDateFunctions(  
     --> Str    #  Str
    ) { ... }

    method getTypeInfo(  
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method getUDTs(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
        Int @v4, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    multi method getURL(  
     --> Str    #  Str
    ) { ... }

    method getUserName(  
     --> Str    #  Str
    ) { ... }

    method getVersionColumns(  
        Str $v1, 
        Str $v2, 
        Str $v3, 
     --> java::sql::ResultSet    #  java::sql::ResultSet
    ) { ... }

    method insertsAreDetected(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method isCatalogAtStart(  
     --> Bool    #  Bool
    ) { ... }

    multi method isReadOnly(  
     --> Bool    #  Bool
    ) { ... }

    method locatorsUpdateCopy(  
     --> Bool    #  Bool
    ) { ... }

    method nullPlusNonNullIsNull(  
     --> Bool    #  Bool
    ) { ... }

    method nullsAreSortedAtEnd(  
     --> Bool    #  Bool
    ) { ... }

    method nullsAreSortedAtStart(  
     --> Bool    #  Bool
    ) { ... }

    method nullsAreSortedHigh(  
     --> Bool    #  Bool
    ) { ... }

    method nullsAreSortedLow(  
     --> Bool    #  Bool
    ) { ... }

    method othersDeletesAreVisible(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method othersInsertsAreVisible(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method othersUpdatesAreVisible(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method ownDeletesAreVisible(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method ownInsertsAreVisible(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method ownUpdatesAreVisible(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method storesLowerCaseIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method storesLowerCaseQuotedIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method storesMixedCaseIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method storesMixedCaseQuotedIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method storesUpperCaseIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method storesUpperCaseQuotedIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method supportsANSI92EntryLevelSQL(  
     --> Bool    #  Bool
    ) { ... }

    method supportsANSI92FullSQL(  
     --> Bool    #  Bool
    ) { ... }

    method supportsANSI92IntermediateSQL(  
     --> Bool    #  Bool
    ) { ... }

    method supportsAlterTableWithAddColumn(  
     --> Bool    #  Bool
    ) { ... }

    method supportsAlterTableWithDropColumn(  
     --> Bool    #  Bool
    ) { ... }

    method supportsBatchUpdates(  
     --> Bool    #  Bool
    ) { ... }

    method supportsCatalogsInDataManipulation(  
     --> Bool    #  Bool
    ) { ... }

    method supportsCatalogsInIndexDefinitions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsCatalogsInPrivilegeDefinitions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsCatalogsInProcedureCalls(  
     --> Bool    #  Bool
    ) { ... }

    method supportsCatalogsInTableDefinitions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsColumnAliasing(  
     --> Bool    #  Bool
    ) { ... }

    multi method supportsConvert(  
        Int $v1, 
        Int $v2, 
     --> Bool    #  Bool
    ) { ... }

    multi method supportsConvert(  
     --> Bool    #  Bool
    ) { ... }

    method supportsCoreSQLGrammar(  
     --> Bool    #  Bool
    ) { ... }

    method supportsCorrelatedSubqueries(  
     --> Bool    #  Bool
    ) { ... }

    method supportsDataDefinitionAndDataManipulationTransactions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsDataManipulationTransactionsOnly(  
     --> Bool    #  Bool
    ) { ... }

    method supportsDifferentTableCorrelationNames(  
     --> Bool    #  Bool
    ) { ... }

    method supportsExpressionsInOrderBy(  
     --> Bool    #  Bool
    ) { ... }

    method supportsExtendedSQLGrammar(  
     --> Bool    #  Bool
    ) { ... }

    method supportsFullOuterJoins(  
     --> Bool    #  Bool
    ) { ... }

    method supportsGetGeneratedKeys(  
     --> Bool    #  Bool
    ) { ... }

    method supportsGroupBy(  
     --> Bool    #  Bool
    ) { ... }

    method supportsGroupByBeyondSelect(  
     --> Bool    #  Bool
    ) { ... }

    method supportsGroupByUnrelated(  
     --> Bool    #  Bool
    ) { ... }

    method supportsIntegrityEnhancementFacility(  
     --> Bool    #  Bool
    ) { ... }

    method supportsLikeEscapeClause(  
     --> Bool    #  Bool
    ) { ... }

    method supportsLimitedOuterJoins(  
     --> Bool    #  Bool
    ) { ... }

    method supportsMinimumSQLGrammar(  
     --> Bool    #  Bool
    ) { ... }

    method supportsMixedCaseIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method supportsMixedCaseQuotedIdentifiers(  
     --> Bool    #  Bool
    ) { ... }

    method supportsMultipleOpenResults(  
     --> Bool    #  Bool
    ) { ... }

    method supportsMultipleResultSets(  
     --> Bool    #  Bool
    ) { ... }

    method supportsMultipleTransactions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsNamedParameters(  
     --> Bool    #  Bool
    ) { ... }

    method supportsNonNullableColumns(  
     --> Bool    #  Bool
    ) { ... }

    method supportsOpenCursorsAcrossCommit(  
     --> Bool    #  Bool
    ) { ... }

    method supportsOpenCursorsAcrossRollback(  
     --> Bool    #  Bool
    ) { ... }

    method supportsOpenStatementsAcrossCommit(  
     --> Bool    #  Bool
    ) { ... }

    method supportsOpenStatementsAcrossRollback(  
     --> Bool    #  Bool
    ) { ... }

    method supportsOrderByUnrelated(  
     --> Bool    #  Bool
    ) { ... }

    method supportsOuterJoins(  
     --> Bool    #  Bool
    ) { ... }

    method supportsPositionedDelete(  
     --> Bool    #  Bool
    ) { ... }

    method supportsPositionedUpdate(  
     --> Bool    #  Bool
    ) { ... }

    method supportsResultSetConcurrency(  
        Int $v1, 
        Int $v2, 
     --> Bool    #  Bool
    ) { ... }

    method supportsResultSetHoldability(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method supportsResultSetType(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method supportsSavepoints(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSchemasInDataManipulation(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSchemasInIndexDefinitions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSchemasInPrivilegeDefinitions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSchemasInProcedureCalls(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSchemasInTableDefinitions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSelectForUpdate(  
     --> Bool    #  Bool
    ) { ... }

    method supportsStatementPooling(  
     --> Bool    #  Bool
    ) { ... }

    method supportsStoredFunctionsUsingCallSyntax(  
     --> Bool    #  Bool
    ) { ... }

    method supportsStoredProcedures(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSubqueriesInComparisons(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSubqueriesInExists(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSubqueriesInIns(  
     --> Bool    #  Bool
    ) { ... }

    method supportsSubqueriesInQuantifieds(  
     --> Bool    #  Bool
    ) { ... }

    method supportsTableCorrelationNames(  
     --> Bool    #  Bool
    ) { ... }

    method supportsTransactionIsolationLevel(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method supportsTransactions(  
     --> Bool    #  Bool
    ) { ... }

    method supportsUnion(  
     --> Bool    #  Bool
    ) { ... }

    method supportsUnionAll(  
     --> Bool    #  Bool
    ) { ... }

    method updatesAreDetected(  
        Int $v1, 
     --> Bool    #  Bool
    ) { ... }

    method usesLocalFilePerTable(  
     --> Bool    #  Bool
    ) { ... }

    method usesLocalFiles(  
     --> Bool    #  Bool
    ) { ... }

};

=begin pod

=head1 Referenced By

  java.sql.Connection

(Among the set of classes processed at the same time.)
=head1 Java

  Compiled from "DatabaseMetaData.java"
  public interface java.sql.DatabaseMetaData extends java.sql.Wrapper{
      public static final int procedureResultUnknown;
      public static final int procedureNoResult;
      public static final int procedureReturnsResult;
      public static final int procedureColumnUnknown;
      public static final int procedureColumnIn;
      public static final int procedureColumnInOut;
      public static final int procedureColumnOut;
      public static final int procedureColumnReturn;
      public static final int procedureColumnResult;
      public static final int procedureNoNulls;
      public static final int procedureNullable;
      public static final int procedureNullableUnknown;
      public static final int columnNoNulls;
      public static final int columnNullable;
      public static final int columnNullableUnknown;
      public static final int bestRowTemporary;
      public static final int bestRowTransaction;
      public static final int bestRowSession;
      public static final int bestRowUnknown;
      public static final int bestRowNotPseudo;
      public static final int bestRowPseudo;
      public static final int versionColumnUnknown;
      public static final int versionColumnNotPseudo;
      public static final int versionColumnPseudo;
      public static final int importedKeyCascade;
      public static final int importedKeyRestrict;
      public static final int importedKeySetNull;
      public static final int importedKeyNoAction;
      public static final int importedKeySetDefault;
      public static final int importedKeyInitiallyDeferred;
      public static final int importedKeyInitiallyImmediate;
      public static final int importedKeyNotDeferrable;
      public static final int typeNoNulls;
      public static final int typeNullable;
      public static final int typeNullableUnknown;
      public static final int typePredNone;
      public static final int typePredChar;
      public static final int typePredBasic;
      public static final int typeSearchable;
      public static final short tableIndexStatistic;
      public static final short tableIndexClustered;
      public static final short tableIndexHashed;
      public static final short tableIndexOther;
      public static final short attributeNoNulls;
      public static final short attributeNullable;
      public static final short attributeNullableUnknown;
      public static final int sqlStateXOpen;
      public static final int sqlStateSQL;
      public static final int sqlStateSQL99;
      public static final int functionColumnUnknown;
      public static final int functionColumnIn;
      public static final int functionColumnInOut;
      public static final int functionColumnOut;
      public static final int functionReturn;
      public static final int functionColumnResult;
      public static final int functionNoNulls;
      public static final int functionNullable;
      public static final int functionNullableUnknown;
      public static final int functionResultUnknown;
      public static final int functionNoTable;
      public static final int functionReturnsTable;
      public abstract boolean allProceduresAreCallable()       throws java.sql.SQLException;
      public abstract boolean allTablesAreSelectable()       throws java.sql.SQLException;
      public abstract java.lang.String getURL()       throws java.sql.SQLException;
      public abstract java.lang.String getUserName()       throws java.sql.SQLException;
      public abstract boolean isReadOnly()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedHigh()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedLow()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedAtStart()       throws java.sql.SQLException;
      public abstract boolean nullsAreSortedAtEnd()       throws java.sql.SQLException;
      public abstract java.lang.String getDatabaseProductName()       throws java.sql.SQLException;
      public abstract java.lang.String getDatabaseProductVersion()       throws java.sql.SQLException;
      public abstract java.lang.String getDriverName()       throws java.sql.SQLException;
      public abstract java.lang.String getDriverVersion()       throws java.sql.SQLException;
      public abstract int getDriverMajorVersion();
      public abstract int getDriverMinorVersion();
      public abstract boolean usesLocalFiles()       throws java.sql.SQLException;
      public abstract boolean usesLocalFilePerTable()       throws java.sql.SQLException;
      public abstract boolean supportsMixedCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesUpperCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesLowerCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesMixedCaseIdentifiers()       throws java.sql.SQLException;
      public abstract boolean supportsMixedCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesUpperCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesLowerCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract boolean storesMixedCaseQuotedIdentifiers()       throws java.sql.SQLException;
      public abstract java.lang.String getIdentifierQuoteString()       throws java.sql.SQLException;
      public abstract java.lang.String getSQLKeywords()       throws java.sql.SQLException;
      public abstract java.lang.String getNumericFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getStringFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getSystemFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getTimeDateFunctions()       throws java.sql.SQLException;
      public abstract java.lang.String getSearchStringEscape()       throws java.sql.SQLException;
      public abstract java.lang.String getExtraNameCharacters()       throws java.sql.SQLException;
      public abstract boolean supportsAlterTableWithAddColumn()       throws java.sql.SQLException;
      public abstract boolean supportsAlterTableWithDropColumn()       throws java.sql.SQLException;
      public abstract boolean supportsColumnAliasing()       throws java.sql.SQLException;
      public abstract boolean nullPlusNonNullIsNull()       throws java.sql.SQLException;
      public abstract boolean supportsConvert()       throws java.sql.SQLException;
      public abstract boolean supportsConvert(int, int)       throws java.sql.SQLException;
      public abstract boolean supportsTableCorrelationNames()       throws java.sql.SQLException;
      public abstract boolean supportsDifferentTableCorrelationNames()       throws java.sql.SQLException;
      public abstract boolean supportsExpressionsInOrderBy()       throws java.sql.SQLException;
      public abstract boolean supportsOrderByUnrelated()       throws java.sql.SQLException;
      public abstract boolean supportsGroupBy()       throws java.sql.SQLException;
      public abstract boolean supportsGroupByUnrelated()       throws java.sql.SQLException;
      public abstract boolean supportsGroupByBeyondSelect()       throws java.sql.SQLException;
      public abstract boolean supportsLikeEscapeClause()       throws java.sql.SQLException;
      public abstract boolean supportsMultipleResultSets()       throws java.sql.SQLException;
      public abstract boolean supportsMultipleTransactions()       throws java.sql.SQLException;
      public abstract boolean supportsNonNullableColumns()       throws java.sql.SQLException;
      public abstract boolean supportsMinimumSQLGrammar()       throws java.sql.SQLException;
      public abstract boolean supportsCoreSQLGrammar()       throws java.sql.SQLException;
      public abstract boolean supportsExtendedSQLGrammar()       throws java.sql.SQLException;
      public abstract boolean supportsANSI92EntryLevelSQL()       throws java.sql.SQLException;
      public abstract boolean supportsANSI92IntermediateSQL()       throws java.sql.SQLException;
      public abstract boolean supportsANSI92FullSQL()       throws java.sql.SQLException;
      public abstract boolean supportsIntegrityEnhancementFacility()       throws java.sql.SQLException;
      public abstract boolean supportsOuterJoins()       throws java.sql.SQLException;
      public abstract boolean supportsFullOuterJoins()       throws java.sql.SQLException;
      public abstract boolean supportsLimitedOuterJoins()       throws java.sql.SQLException;
      public abstract java.lang.String getSchemaTerm()       throws java.sql.SQLException;
      public abstract java.lang.String getProcedureTerm()       throws java.sql.SQLException;
      public abstract java.lang.String getCatalogTerm()       throws java.sql.SQLException;
      public abstract boolean isCatalogAtStart()       throws java.sql.SQLException;
      public abstract java.lang.String getCatalogSeparator()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInDataManipulation()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInProcedureCalls()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInTableDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInIndexDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsSchemasInPrivilegeDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInDataManipulation()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInProcedureCalls()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInTableDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInIndexDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsCatalogsInPrivilegeDefinitions()       throws java.sql.SQLException;
      public abstract boolean supportsPositionedDelete()       throws java.sql.SQLException;
      public abstract boolean supportsPositionedUpdate()       throws java.sql.SQLException;
      public abstract boolean supportsSelectForUpdate()       throws java.sql.SQLException;
      public abstract boolean supportsStoredProcedures()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInComparisons()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInExists()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInIns()       throws java.sql.SQLException;
      public abstract boolean supportsSubqueriesInQuantifieds()       throws java.sql.SQLException;
      public abstract boolean supportsCorrelatedSubqueries()       throws java.sql.SQLException;
      public abstract boolean supportsUnion()       throws java.sql.SQLException;
      public abstract boolean supportsUnionAll()       throws java.sql.SQLException;
      public abstract boolean supportsOpenCursorsAcrossCommit()       throws java.sql.SQLException;
      public abstract boolean supportsOpenCursorsAcrossRollback()       throws java.sql.SQLException;
      public abstract boolean supportsOpenStatementsAcrossCommit()       throws java.sql.SQLException;
      public abstract boolean supportsOpenStatementsAcrossRollback()       throws java.sql.SQLException;
      public abstract int getMaxBinaryLiteralLength()       throws java.sql.SQLException;
      public abstract int getMaxCharLiteralLength()       throws java.sql.SQLException;
      public abstract int getMaxColumnNameLength()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInGroupBy()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInIndex()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInOrderBy()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInSelect()       throws java.sql.SQLException;
      public abstract int getMaxColumnsInTable()       throws java.sql.SQLException;
      public abstract int getMaxConnections()       throws java.sql.SQLException;
      public abstract int getMaxCursorNameLength()       throws java.sql.SQLException;
      public abstract int getMaxIndexLength()       throws java.sql.SQLException;
      public abstract int getMaxSchemaNameLength()       throws java.sql.SQLException;
      public abstract int getMaxProcedureNameLength()       throws java.sql.SQLException;
      public abstract int getMaxCatalogNameLength()       throws java.sql.SQLException;
      public abstract int getMaxRowSize()       throws java.sql.SQLException;
      public abstract boolean doesMaxRowSizeIncludeBlobs()       throws java.sql.SQLException;
      public abstract int getMaxStatementLength()       throws java.sql.SQLException;
      public abstract int getMaxStatements()       throws java.sql.SQLException;
      public abstract int getMaxTableNameLength()       throws java.sql.SQLException;
      public abstract int getMaxTablesInSelect()       throws java.sql.SQLException;
      public abstract int getMaxUserNameLength()       throws java.sql.SQLException;
      public abstract int getDefaultTransactionIsolation()       throws java.sql.SQLException;
      public abstract boolean supportsTransactions()       throws java.sql.SQLException;
      public abstract boolean supportsTransactionIsolationLevel(int)       throws java.sql.SQLException;
      public abstract boolean supportsDataDefinitionAndDataManipulationTransactions()       throws java.sql.SQLException;
      public abstract boolean supportsDataManipulationTransactionsOnly()       throws java.sql.SQLException;
      public abstract boolean dataDefinitionCausesTransactionCommit()       throws java.sql.SQLException;
      public abstract boolean dataDefinitionIgnoredInTransactions()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getProcedures(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getProcedureColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTables(java.lang.String, java.lang.String, java.lang.String, java.lang.String[])       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSchemas()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getCatalogs()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTableTypes()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getColumnPrivileges(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTablePrivileges(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getBestRowIdentifier(java.lang.String, java.lang.String, java.lang.String, int, boolean)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getVersionColumns(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getPrimaryKeys(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getImportedKeys(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getExportedKeys(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getCrossReference(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getTypeInfo()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getIndexInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean)       throws java.sql.SQLException;
      public abstract boolean supportsResultSetType(int)       throws java.sql.SQLException;
      public abstract boolean supportsResultSetConcurrency(int, int)       throws java.sql.SQLException;
      public abstract boolean ownUpdatesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean ownDeletesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean ownInsertsAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean othersUpdatesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean othersDeletesAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean othersInsertsAreVisible(int)       throws java.sql.SQLException;
      public abstract boolean updatesAreDetected(int)       throws java.sql.SQLException;
      public abstract boolean deletesAreDetected(int)       throws java.sql.SQLException;
      public abstract boolean insertsAreDetected(int)       throws java.sql.SQLException;
      public abstract boolean supportsBatchUpdates()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getUDTs(java.lang.String, java.lang.String, java.lang.String, int[])       throws java.sql.SQLException;
      public abstract java.sql.Connection getConnection()       throws java.sql.SQLException;
      public abstract boolean supportsSavepoints()       throws java.sql.SQLException;
      public abstract boolean supportsNamedParameters()       throws java.sql.SQLException;
      public abstract boolean supportsMultipleOpenResults()       throws java.sql.SQLException;
      public abstract boolean supportsGetGeneratedKeys()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSuperTypes(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSuperTables(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getAttributes(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract boolean supportsResultSetHoldability(int)       throws java.sql.SQLException;
      public abstract int getResultSetHoldability()       throws java.sql.SQLException;
      public abstract int getDatabaseMajorVersion()       throws java.sql.SQLException;
      public abstract int getDatabaseMinorVersion()       throws java.sql.SQLException;
      public abstract int getJDBCMajorVersion()       throws java.sql.SQLException;
      public abstract int getJDBCMinorVersion()       throws java.sql.SQLException;
      public abstract int getSQLStateType()       throws java.sql.SQLException;
      public abstract boolean locatorsUpdateCopy()       throws java.sql.SQLException;
      public abstract boolean supportsStatementPooling()       throws java.sql.SQLException;
      public abstract java.sql.RowIdLifetime getRowIdLifetime()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getSchemas(java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract boolean supportsStoredFunctionsUsingCallSyntax()       throws java.sql.SQLException;
      public abstract boolean autoCommitFailureClosesAllResultSets()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getClientInfoProperties()       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getFunctions(java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
      public abstract java.sql.ResultSet getFunctionColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String)       throws java.sql.SQLException;
  }


=end pod
