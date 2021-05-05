package com.sony.csx.quiver.analytics.internal.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.sony.csx.quiver.analytics.exception.AnalyticsExecutionException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class d extends SQLiteOpenHelper implements c {
  private static final String a = "d";
  
  public d(Context paramContext) {
    super(paramContext, "com.sony.csx.quiver.analytics.log.db", null, 1);
  }
  
  private int a(SQLiteDatabase paramSQLiteDatabase, String paramString) {
    Cursor cursor1;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("SELECT COUNT(*) FROM ");
    stringBuilder.append(paramString);
    String str = stringBuilder.toString();
    Cursor cursor2 = null;
    stringBuilder = null;
    int i = 0;
    try {
      Cursor cursor = paramSQLiteDatabase.rawQuery(str, null);
      cursor1 = cursor;
      cursor2 = cursor;
      if (cursor.moveToFirst()) {
        cursor1 = cursor;
        cursor2 = cursor;
        i = cursor.getInt(0);
      } 
      if (cursor != null)
        cursor.close(); 
      return i;
    } catch (Exception exception) {
      cursor1 = cursor2;
      com.sony.csx.quiver.analytics.d.a().d(a, "SQLite error while getLogsCount().");
      cursor1 = cursor2;
      com.sony.csx.quiver.analytics.d.a().a(a, "SQLite error while getLogsCount(): %s", new Object[] { exception.getMessage() });
      cursor1 = cursor2;
      StringBuilder stringBuilder1 = new StringBuilder();
      cursor1 = cursor2;
      stringBuilder1.append("Failed to get the logs count from database: ");
      cursor1 = cursor2;
      stringBuilder1.append(paramString);
      cursor1 = cursor2;
      stringBuilder1.append(". Check getCause() for details.");
      cursor1 = cursor2;
      throw new AnalyticsExecutionException(stringBuilder1.toString(), exception);
    } finally {}
    if (cursor1 != null)
      cursor1.close(); 
    throw paramSQLiteDatabase;
  }
  
  private long a() {
    return System.currentTimeMillis() / 1000L;
  }
  
  private String a(int paramInt) {
    int i = 1;
    StringBuilder stringBuilder = new StringBuilder(paramInt * 2 - 1);
    stringBuilder.append("?");
    while (i < paramInt) {
      stringBuilder.append(",?");
      i++;
    } 
    return stringBuilder.toString();
  }
  
  private List<String> a(List<b> paramList) {
    ArrayList<String> arrayList = new ArrayList();
    Iterator<b> iterator = paramList.iterator();
    while (iterator.hasNext())
      arrayList.add(String.valueOf(((b)iterator.next()).c())); 
    return arrayList;
  }
  
  private void a(SQLiteDatabase paramSQLiteDatabase, String paramString, long paramLong1, long paramLong2) {
    try {
      long l = b(paramSQLiteDatabase, paramString) + paramLong1;
      com.sony.csx.quiver.analytics.d.a().a(a, "createSpaceForLog(): predictedTotal size after insertion is %d.", new Object[] { Long.valueOf(l) });
      if (l <= paramLong2) {
        com.sony.csx.quiver.analytics.d.a().b(a, "createSpaceForLog(): sufficient space is present to insert log of size, %d.", new Object[] { Long.valueOf(paramLong1) });
        return;
      } 
      com.sony.csx.quiver.analytics.d.a().a(a, "createSpaceForLog(): creating space to accommodate log of size, %d.", new Object[] { Long.valueOf(paramLong1) });
      while (l > paramLong2) {
        c(paramSQLiteDatabase, paramString);
        l = b(paramSQLiteDatabase, paramString) + paramLong1;
        com.sony.csx.quiver.analytics.d.a().a(a, "createSpaceForLog(): predictedTotal size updated to %d.", new Object[] { Long.valueOf(l) });
      } 
      return;
    } catch (Exception exception) {
      com.sony.csx.quiver.analytics.d.a().d(a, "SQLite error while createSpaceForLog().");
      com.sony.csx.quiver.analytics.d.a().a(a, "SQLite error while createSpaceForLog(): %s", new Object[] { exception.getMessage() });
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to create space to insert logs into database: ");
      stringBuilder.append(paramString);
      stringBuilder.append(". Check getCause() for details.");
      throw new AnalyticsExecutionException(stringBuilder.toString(), exception);
    } 
  }
  
  private int b(String paramString, b paramb, long paramLong) {
    if (paramLong >= paramb.b()) {
      Exception exception2;
      b b2 = null;
      ContentValues contentValues = null;
      try {
        SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      } catch (Exception null) {
      
      } finally {
        paramString = null;
      } 
      b b1 = paramb;
      com.sony.csx.quiver.analytics.d.a().d(a, "SQLite error while insertLog().");
      b1 = paramb;
      com.sony.csx.quiver.analytics.d.a().a(a, "SQLite error while insertLog(): %s", new Object[] { exception2.getMessage() });
      b1 = paramb;
      StringBuilder stringBuilder = new StringBuilder();
      b1 = paramb;
      stringBuilder.append("Failed to insert log to database table, ");
      b1 = paramb;
      stringBuilder.append(paramString);
      b1 = paramb;
      stringBuilder.append(". Check getCause() for details.");
      b1 = paramb;
      throw new AnalyticsExecutionException(stringBuilder.toString(), exception2);
    } 
    com.sony.csx.quiver.analytics.d.a().d(a, "Log size is greater than storage threshold. log size = %d, storage threshold = %d", new Object[] { Long.valueOf(paramb.b()), Long.valueOf(paramLong) });
    throw new AnalyticsExecutionException("Log size cannot be greater than storage threshold.");
  }
  
  private long b(SQLiteDatabase paramSQLiteDatabase, String paramString) {
    Cursor cursor4 = null;
    Cursor cursor3 = null;
    Cursor cursor1 = cursor3;
    Cursor cursor2 = cursor4;
    try {
      StringBuilder stringBuilder = new StringBuilder();
      cursor1 = cursor3;
      cursor2 = cursor4;
      stringBuilder.append("SELECT SUM(size) FROM ");
      cursor1 = cursor3;
      cursor2 = cursor4;
      stringBuilder.append(paramString);
      cursor1 = cursor3;
      cursor2 = cursor4;
      Cursor cursor = paramSQLiteDatabase.rawQuery(stringBuilder.toString(), null);
      long l = 0L;
      cursor1 = cursor;
      cursor2 = cursor;
      if (cursor.moveToFirst()) {
        cursor1 = cursor;
        cursor2 = cursor;
        l = cursor.getLong(0);
      } 
      if (cursor != null)
        cursor.close(); 
      return l;
    } catch (Exception exception) {
      cursor1 = cursor2;
      com.sony.csx.quiver.analytics.d.a().d(a, "SQLite error while getLogQueueSize().");
      cursor1 = cursor2;
      com.sony.csx.quiver.analytics.d.a().a(a, "SQLite error while getLogQueueSize(): %s", new Object[] { exception.getMessage() });
      cursor1 = cursor2;
      StringBuilder stringBuilder = new StringBuilder();
      cursor1 = cursor2;
      stringBuilder.append("Failed to get the log queue size from database: ");
      cursor1 = cursor2;
      stringBuilder.append(paramString);
      cursor1 = cursor2;
      stringBuilder.append(". Check getCause() for details.");
      cursor1 = cursor2;
      throw new AnalyticsExecutionException(stringBuilder.toString(), exception);
    } finally {}
    if (cursor1 != null)
      cursor1.close(); 
    throw paramSQLiteDatabase;
  }
  
  private List<b> b(String paramString, long paramLong1, long paramLong2) {
    Cursor cursor3;
    Cursor cursor5 = null;
    Cursor cursor1 = null;
    Cursor cursor2 = null;
    Cursor cursor4 = null;
    try {
      Exception exception;
      SQLiteDatabase sQLiteDatabase2 = getReadableDatabase();
    } catch (Exception exception) {
    
    } finally {
      paramString = null;
      cursor3 = null;
      cursor1 = cursor2;
    } 
    try {
      com.sony.csx.quiver.analytics.d.a().d(a, "SQLite error while getSizedLogs().");
      com.sony.csx.quiver.analytics.d.a().a(a, "SQLite error while getSizedLogs(): %s", new Object[] { cursor3.getMessage() });
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to get logs from database table, ");
      stringBuilder.append(paramString);
      stringBuilder.append(". Check getCause() for details.");
      throw new AnalyticsExecutionException(stringBuilder.toString(), cursor3);
    } finally {}
    if (cursor2 != null)
      cursor2.close(); 
    if (cursor1 != null)
      cursor1.close(); 
    throw paramString;
  }
  
  private void b(String paramString) {
    SQLiteDatabase sQLiteDatabase2 = null;
    SQLiteDatabase sQLiteDatabase1 = null;
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      sQLiteDatabase.execSQL(d(paramString));
      if (sQLiteDatabase != null)
        sQLiteDatabase.close(); 
      return;
    } catch (Exception exception) {
      sQLiteDatabase1 = sQLiteDatabase2;
      com.sony.csx.quiver.analytics.d.a().d(a, "Error occurred while creating table with table name, %s.", new Object[] { paramString });
      sQLiteDatabase1 = sQLiteDatabase2;
      com.sony.csx.quiver.analytics.d.a().a(a, "Error occurred while creating table with table name, %s. Details: %s", new Object[] { paramString, exception.toString() });
      sQLiteDatabase1 = sQLiteDatabase2;
      StringBuilder stringBuilder = new StringBuilder();
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append("Failed to create log database table, ");
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append(paramString);
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append(". Check getCause() for details.");
      sQLiteDatabase1 = sQLiteDatabase2;
      throw new AnalyticsExecutionException(stringBuilder.toString(), exception);
    } finally {}
    if (sQLiteDatabase1 != null)
      sQLiteDatabase1.close(); 
    throw paramString;
  }
  
  private void b(String paramString, List<String> paramList) {
    if (paramList.isEmpty())
      return; 
    SQLiteDatabase sQLiteDatabase2 = null;
    SQLiteDatabase sQLiteDatabase1 = null;
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      sQLiteDatabase.beginTransaction();
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      StringBuilder stringBuilder = new StringBuilder();
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      stringBuilder.append("id IN (");
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      stringBuilder.append(a(paramList.size()));
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      stringBuilder.append(")");
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      if (sQLiteDatabase.delete(paramString, stringBuilder.toString(), paramList.<String>toArray(new String[paramList.size()])) == 0) {
        sQLiteDatabase1 = sQLiteDatabase;
        sQLiteDatabase2 = sQLiteDatabase;
        com.sony.csx.quiver.analytics.d.a().b(a, "deleteAllLogsWithIds(): No records found to delete.");
      } 
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      sQLiteDatabase.setTransactionSuccessful();
      if (sQLiteDatabase != null) {
        sQLiteDatabase.endTransaction();
        sQLiteDatabase.close();
      } 
      return;
    } catch (Exception exception) {
      sQLiteDatabase1 = sQLiteDatabase2;
      com.sony.csx.quiver.analytics.d.a().d(a, "SQLite error while deleteAllLogsWithIds().");
      sQLiteDatabase1 = sQLiteDatabase2;
      com.sony.csx.quiver.analytics.d.a().a(a, "SQLite error while deleteAllLogsWithIds(): %s", new Object[] { exception.getMessage() });
      sQLiteDatabase1 = sQLiteDatabase2;
      StringBuilder stringBuilder = new StringBuilder();
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append("Failed to delete logs from database table, ");
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append(paramString);
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append(". Check getCause() for details.");
      sQLiteDatabase1 = sQLiteDatabase2;
      throw new AnalyticsExecutionException(stringBuilder.toString(), exception);
    } finally {}
    if (sQLiteDatabase1 != null) {
      sQLiteDatabase1.endTransaction();
      sQLiteDatabase1.close();
    } 
    throw paramString;
  }
  
  private void c(SQLiteDatabase paramSQLiteDatabase, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("DELETE FROM ");
    stringBuilder.append(paramString);
    stringBuilder.append(" WHERE ");
    stringBuilder.append("id");
    stringBuilder.append(" IN (SELECT ");
    stringBuilder.append("id");
    stringBuilder.append(" FROM ");
    stringBuilder.append(paramString);
    stringBuilder.append(" ORDER BY ");
    stringBuilder.append("id");
    stringBuilder.append(" ASC LIMIT 1)");
    String str = stringBuilder.toString();
    com.sony.csx.quiver.analytics.d.a().a(a, "evict oldest record sql cmd: %s", new Object[] { str });
    try {
      paramSQLiteDatabase.execSQL(str);
      return;
    } catch (Exception exception) {
      com.sony.csx.quiver.analytics.d.a().d(a, "Error occurred while evicting old records.");
      com.sony.csx.quiver.analytics.d.a().a(a, "Error occurred while evicting old records: %s", new Object[] { exception.toString() });
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Failed to evict logs from database table, ");
      stringBuilder1.append(paramString);
      stringBuilder1.append(". Check getCause() for details.");
      throw new AnalyticsExecutionException(stringBuilder1.toString(), exception);
    } 
  }
  
  private void c(String paramString) {
    SQLiteDatabase sQLiteDatabase2 = null;
    SQLiteDatabase sQLiteDatabase1 = null;
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      sQLiteDatabase1 = sQLiteDatabase;
      sQLiteDatabase2 = sQLiteDatabase;
      sQLiteDatabase.execSQL(e(paramString));
      if (sQLiteDatabase != null)
        sQLiteDatabase.close(); 
      return;
    } catch (Exception exception) {
      sQLiteDatabase1 = sQLiteDatabase2;
      com.sony.csx.quiver.analytics.d.a().b(a, "Error occurred while deleting table with table name, %s.", new Object[] { paramString });
      sQLiteDatabase1 = sQLiteDatabase2;
      com.sony.csx.quiver.analytics.d.a().b(a, "Error occurred while deleting table with table name, %s. Details: %s", new Object[] { paramString, exception.toString() });
      sQLiteDatabase1 = sQLiteDatabase2;
      StringBuilder stringBuilder = new StringBuilder();
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append("Failed to delete log database table, ");
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append(paramString);
      sQLiteDatabase1 = sQLiteDatabase2;
      stringBuilder.append(". Check getCause() for details.");
      sQLiteDatabase1 = sQLiteDatabase2;
      throw new AnalyticsExecutionException(stringBuilder.toString(), exception);
    } finally {}
    if (sQLiteDatabase1 != null)
      sQLiteDatabase1.close(); 
    throw paramString;
  }
  
  private String d(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("CREATE TABLE IF NOT EXISTS ");
    stringBuilder.append(paramString);
    stringBuilder.append(" (");
    stringBuilder.append("id");
    stringBuilder.append(" INTEGER PRIMARY KEY AUTOINCREMENT, ");
    stringBuilder.append("log");
    stringBuilder.append(" TEXT, ");
    stringBuilder.append("size");
    stringBuilder.append(" INTEGER, ");
    stringBuilder.append("created_at_epoch");
    stringBuilder.append(" INTEGER)");
    paramString = stringBuilder.toString();
    com.sony.csx.quiver.analytics.d.a().a(a, "create table if not exists sql cmd: %s", new Object[] { paramString });
    return paramString;
  }
  
  private String e(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("DROP TABLE IF EXISTS ");
    stringBuilder.append(paramString);
    paramString = stringBuilder.toString();
    com.sony.csx.quiver.analytics.d.a().a(a, "delete table if exists sql cmd: %s", new Object[] { paramString });
    return paramString;
  }
  
  private String f(String paramString) {
    return h(g(paramString));
  }
  
  private String g(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("table_log_");
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  private String h(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("\"");
    stringBuilder.append(paramString);
    stringBuilder.append("\"");
    return stringBuilder.toString();
  }
  
  public int a(String paramString, b paramb, long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial f : (Ljava/lang/String;)Ljava/lang/String;
    //   8: invokespecial b : (Ljava/lang/String;)V
    //   11: aload_0
    //   12: aload_0
    //   13: aload_1
    //   14: invokespecial f : (Ljava/lang/String;)Ljava/lang/String;
    //   17: aload_2
    //   18: lload_3
    //   19: invokespecial b : (Ljava/lang/String;Lcom/sony/csx/quiver/analytics/internal/a/b;J)I
    //   22: istore #5
    //   24: aload_0
    //   25: monitorexit
    //   26: iload #5
    //   28: ireturn
    //   29: astore_1
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_1
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   2	24	29	finally
  }
  
  public List<b> a(String paramString, long paramLong1, long paramLong2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial f : (Ljava/lang/String;)Ljava/lang/String;
    //   8: lload_2
    //   9: lload #4
    //   11: invokespecial b : (Ljava/lang/String;JJ)Ljava/util/List;
    //   14: astore_1
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_1
    //   18: areturn
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: athrow
    // Exception table:
    //   from	to	target	type
    //   2	15	19	finally
  }
  
  public void a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial f : (Ljava/lang/String;)Ljava/lang/String;
    //   8: invokespecial c : (Ljava/lang/String;)V
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: astore_1
    //   15: aload_0
    //   16: monitorexit
    //   17: aload_1
    //   18: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	14	finally
  }
  
  public void a(String paramString, List<b> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial f : (Ljava/lang/String;)Ljava/lang/String;
    //   8: aload_0
    //   9: aload_2
    //   10: invokespecial a : (Ljava/util/List;)Ljava/util/List;
    //   13: invokespecial b : (Ljava/lang/String;Ljava/util/List;)V
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	19	finally
  }
  
  public void onConfigure(SQLiteDatabase paramSQLiteDatabase) {
    super.onConfigure(paramSQLiteDatabase);
    com.sony.csx.quiver.analytics.d.a().a(a, "Analytics logs database configured.");
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase) {
    com.sony.csx.quiver.analytics.d.a().c(a, "Analytics logs database created with path, %s and version %d.", new Object[] { "com.sony.csx.quiver.analytics.log.db", Integer.valueOf(1) });
  }
  
  public void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {
    super.onDowngrade(paramSQLiteDatabase, paramInt1, paramInt2);
    com.sony.csx.quiver.analytics.d.a().d(a, "Downgrading analytics logs from version %d to %d.", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public void onOpen(SQLiteDatabase paramSQLiteDatabase) {
    super.onOpen(paramSQLiteDatabase);
    com.sony.csx.quiver.analytics.d.a().a(a, "Analytics logs database opened.");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {
    com.sony.csx.quiver.analytics.d.a().d(a, "Upgrading analytics logs database from version %d to %d.", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/analytics/internal/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */