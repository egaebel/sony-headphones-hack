package com.sony.songpal.earcapture;

import android.content.ContentValues;
import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.sony.songpal.util.SpLog;
import java.util.List;

public class e extends SQLiteOpenHelper {
  private static final String a = "e";
  
  e(Context paramContext) {
    super(paramContext, "IA_DB", null, 1);
  }
  
  private List<a> a(String paramString, String[] paramArrayOfString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new java/util/ArrayList
    //   5: dup
    //   6: invokespecial <init> : ()V
    //   9: astore #5
    //   11: aload_0
    //   12: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   15: astore #6
    //   17: aconst_null
    //   18: astore #4
    //   20: aload #4
    //   22: astore_3
    //   23: getstatic com/sony/songpal/earcapture/e.a : Ljava/lang/String;
    //   26: astore #7
    //   28: aload #4
    //   30: astore_3
    //   31: new java/lang/StringBuilder
    //   34: dup
    //   35: invokespecial <init> : ()V
    //   38: astore #8
    //   40: aload #4
    //   42: astore_3
    //   43: aload #8
    //   45: ldc 'getOptimizedInfoList() selection:'
    //   47: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: aload #4
    //   53: astore_3
    //   54: aload #8
    //   56: aload_1
    //   57: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload #4
    //   63: astore_3
    //   64: aload #8
    //   66: ldc ', selectionArgs:'
    //   68: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload #4
    //   74: astore_3
    //   75: aload #8
    //   77: aload_2
    //   78: invokestatic toString : ([Ljava/lang/Object;)Ljava/lang/String;
    //   81: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload #4
    //   87: astore_3
    //   88: aload #7
    //   90: aload #8
    //   92: invokevirtual toString : ()Ljava/lang/String;
    //   95: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   98: aload #4
    //   100: astore_3
    //   101: aload #6
    //   103: ldc 'optimizedInfo'
    //   105: aconst_null
    //   106: aload_1
    //   107: aload_2
    //   108: aconst_null
    //   109: aconst_null
    //   110: ldc 'sp_app_url_scheme,device_name'
    //   112: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   115: astore_1
    //   116: aload_1
    //   117: ifnull -> 190
    //   120: aload #4
    //   122: astore_3
    //   123: aload_1
    //   124: invokeinterface moveToNext : ()Z
    //   129: ifeq -> 181
    //   132: aload #4
    //   134: astore_3
    //   135: aload #5
    //   137: new com/sony/songpal/earcapture/e$a
    //   140: dup
    //   141: aload_1
    //   142: aload_1
    //   143: ldc 'sp_app_url_scheme'
    //   145: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   150: invokeinterface getString : (I)Ljava/lang/String;
    //   155: aload_1
    //   156: aload_1
    //   157: ldc 'device_name'
    //   159: invokeinterface getColumnIndex : (Ljava/lang/String;)I
    //   164: invokeinterface getString : (I)Ljava/lang/String;
    //   169: invokespecial <init> : (Ljava/lang/String;Ljava/lang/String;)V
    //   172: invokeinterface add : (Ljava/lang/Object;)Z
    //   177: pop
    //   178: goto -> 120
    //   181: aload #4
    //   183: astore_3
    //   184: aload_1
    //   185: invokeinterface close : ()V
    //   190: aload #6
    //   192: ifnull -> 253
    //   195: aload #6
    //   197: invokevirtual close : ()V
    //   200: goto -> 253
    //   203: astore_1
    //   204: goto -> 212
    //   207: astore_1
    //   208: aload_1
    //   209: astore_3
    //   210: aload_1
    //   211: athrow
    //   212: aload #6
    //   214: ifnull -> 243
    //   217: aload_3
    //   218: ifnull -> 238
    //   221: aload #6
    //   223: invokevirtual close : ()V
    //   226: goto -> 243
    //   229: astore_2
    //   230: aload_3
    //   231: aload_2
    //   232: invokevirtual addSuppressed : (Ljava/lang/Throwable;)V
    //   235: goto -> 243
    //   238: aload #6
    //   240: invokevirtual close : ()V
    //   243: aload_1
    //   244: athrow
    //   245: astore_1
    //   246: getstatic com/sony/songpal/earcapture/e.a : Ljava/lang/String;
    //   249: aload_1
    //   250: invokestatic a : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   253: aload_0
    //   254: monitorexit
    //   255: aload #5
    //   257: areturn
    //   258: astore_1
    //   259: aload_0
    //   260: monitorexit
    //   261: aload_1
    //   262: athrow
    // Exception table:
    //   from	to	target	type
    //   2	11	258	finally
    //   11	17	245	android/database/sqlite/SQLiteException
    //   11	17	258	finally
    //   23	28	207	java/lang/Throwable
    //   23	28	203	finally
    //   31	40	207	java/lang/Throwable
    //   31	40	203	finally
    //   43	51	207	java/lang/Throwable
    //   43	51	203	finally
    //   54	61	207	java/lang/Throwable
    //   54	61	203	finally
    //   64	72	207	java/lang/Throwable
    //   64	72	203	finally
    //   75	85	207	java/lang/Throwable
    //   75	85	203	finally
    //   88	98	207	java/lang/Throwable
    //   88	98	203	finally
    //   101	116	207	java/lang/Throwable
    //   101	116	203	finally
    //   123	132	207	java/lang/Throwable
    //   123	132	203	finally
    //   135	178	207	java/lang/Throwable
    //   135	178	203	finally
    //   184	190	207	java/lang/Throwable
    //   184	190	203	finally
    //   195	200	245	android/database/sqlite/SQLiteException
    //   195	200	258	finally
    //   210	212	203	finally
    //   221	226	229	java/lang/Throwable
    //   221	226	245	android/database/sqlite/SQLiteException
    //   221	226	258	finally
    //   230	235	245	android/database/sqlite/SQLiteException
    //   230	235	258	finally
    //   238	243	245	android/database/sqlite/SQLiteException
    //   238	243	258	finally
    //   243	245	245	android/database/sqlite/SQLiteException
    //   243	245	258	finally
    //   246	253	258	finally
  }
  
  private a d(String paramString1, String paramString2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getOptimizedInfo() : spAppUrlScheme:");
    stringBuilder.append(paramString1);
    stringBuilder.append(", deviceName:");
    stringBuilder.append(paramString2);
    SpLog.b(str, stringBuilder.toString());
    List<a> list = a("sp_app_url_scheme = ? AND device_name = ?", new String[] { paramString1, paramString2 });
    return list.isEmpty() ? null : list.get(0);
  }
  
  void a() {
    SpLog.b(a, "deleteOptimizedInfo()");
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      Throwable throwable = null;
      try {
        sQLiteDatabase.delete("optimizedInfo", null, null);
        if (sQLiteDatabase != null) {
          sQLiteDatabase.close();
          return;
        } 
      } catch (Throwable throwable1) {
        throwable = throwable1;
        throw throwable1;
      } finally {
        Exception exception;
      } 
    } catch (IllegalStateException illegalStateException) {
      SpLog.a(a, illegalStateException);
    } catch (SQLException sQLException) {}
  }
  
  void a(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("deleteOptimizedInfo() spAppUrlScheme:");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      str = null;
      try {
        sQLiteDatabase.delete("optimizedInfo", String.format("%1$s='%2$s'", new Object[] { "sp_app_url_scheme", paramString }), null);
        if (sQLiteDatabase != null) {
          sQLiteDatabase.close();
          return;
        } 
      } catch (Throwable throwable1) {
        Throwable throwable2 = throwable1;
        throw throwable1;
      } finally {}
    } catch (IllegalStateException illegalStateException) {
      SpLog.a(a, illegalStateException);
    } catch (SQLException sQLException) {}
  }
  
  void a(String paramString1, String paramString2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("insertOptimizedInfo() spAppUrlScheme:");
    stringBuilder.append(paramString1);
    stringBuilder.append(", optimizedModel:");
    stringBuilder.append(paramString2);
    SpLog.b(str, stringBuilder.toString());
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      stringBuilder = null;
      StringBuilder stringBuilder1 = stringBuilder;
      try {
        ContentValues contentValues = new ContentValues();
        stringBuilder1 = stringBuilder;
        contentValues.put("sp_app_url_scheme", paramString1);
        stringBuilder1 = stringBuilder;
        contentValues.put("device_name", paramString2);
        stringBuilder1 = stringBuilder;
        sQLiteDatabase.insert("optimizedInfo", null, contentValues);
        if (sQLiteDatabase != null) {
          sQLiteDatabase.close();
          return;
        } 
      } catch (Throwable throwable1) {
        Throwable throwable2 = throwable1;
        throw throwable1;
      } finally {}
    } catch (IllegalStateException illegalStateException) {
      SpLog.a(a, illegalStateException);
    } catch (SQLException sQLException) {}
  }
  
  void b(String paramString1, String paramString2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("deleteOptimizedInfo() spAppUrlScheme:");
    stringBuilder.append(paramString1);
    stringBuilder.append(", deviceName:");
    stringBuilder.append(paramString2);
    SpLog.b(str, stringBuilder.toString());
    try {
      SQLiteDatabase sQLiteDatabase = getWritableDatabase();
      str = null;
      try {
        sQLiteDatabase.delete("optimizedInfo", String.format("%1$s='%2$s' AND %3$s='%4$s'", new Object[] { "sp_app_url_scheme", paramString1, "device_name", paramString2 }), null);
        if (sQLiteDatabase != null) {
          sQLiteDatabase.close();
          return;
        } 
      } catch (Throwable throwable1) {
        Throwable throwable2 = throwable1;
        throw throwable1;
      } finally {}
    } catch (IllegalStateException illegalStateException) {
      SpLog.a(a, illegalStateException);
    } catch (SQLException sQLException) {}
  }
  
  boolean c(String paramString1, String paramString2) {
    return (d(paramString1, paramString2) != null);
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase) {
    try {
      String str2 = String.format("CREATE TABLE %1$s (%2$s TEXT NOT NULL, %3$s TEXT NOT NULL, UNIQUE(%2$s, %3$s))", new Object[] { "optimizedInfo", "sp_app_url_scheme", "device_name" });
      paramSQLiteDatabase.execSQL(str2);
      String str1 = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("executed: ");
      stringBuilder.append(str2);
      SpLog.b(str1, stringBuilder.toString());
      return;
    } catch (SQLException sQLException) {
      SpLog.a(a, (Throwable)sQLException);
      return;
    } 
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  public static final class a {
    final String a;
    
    final String b;
    
    a(String param1String1, String param1String2) {
      this.a = param1String1;
      this.b = param1String2;
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object != null) {
        if (getClass() != param1Object.getClass())
          return false; 
        param1Object = param1Object;
        return (this.a.equals(((a)param1Object).a) && this.b.equals(((a)param1Object).b));
      } 
      return false;
    }
    
    public int hashCode() {
      return this.a.hashCode() * 31 + this.b.hashCode();
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("OptimizedInfo {mSpAppUrlScheme='");
      stringBuilder.append(this.a);
      stringBuilder.append('\'');
      stringBuilder.append(", mDeviceName='");
      stringBuilder.append(this.b);
      stringBuilder.append('\'');
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */