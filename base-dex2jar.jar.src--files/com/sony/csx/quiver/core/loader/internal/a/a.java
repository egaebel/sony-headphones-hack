package com.sony.csx.quiver.core.loader.internal.a;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.internal.util.b;

public class a extends SQLiteOpenHelper {
  private static final String a = "a";
  
  public a(Context paramContext, String paramString) {
    super(paramContext, b.b.a(paramString), null, 1);
  }
  
  private long a() {
    return System.currentTimeMillis() / 1000L;
  }
  
  private String b(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("\"");
    stringBuilder.append(paramString);
    stringBuilder.append("\"");
    return stringBuilder.toString();
  }
  
  private String c(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("CREATE TABLE IF NOT EXISTS ");
    stringBuilder.append(paramString);
    stringBuilder.append(" (");
    stringBuilder.append("id");
    stringBuilder.append(" INTEGER PRIMARY KEY AUTOINCREMENT, ");
    stringBuilder.append("certificate_pem");
    stringBuilder.append(" TEXT, ");
    stringBuilder.append("download_url");
    stringBuilder.append(" TEXT UNIQUE, ");
    stringBuilder.append("expiry_date_epoch");
    stringBuilder.append(" INTEGER, ");
    stringBuilder.append("last_modified");
    stringBuilder.append(" TEXT, ");
    stringBuilder.append("created_at_epoch");
    stringBuilder.append(" INTEGER)");
    paramString = stringBuilder.toString();
    b.a().a(a, "create table if not exists sql cmd: %s", new Object[] { paramString });
    return paramString;
  }
  
  public g a(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aconst_null
    //   3: astore #6
    //   5: aconst_null
    //   6: astore #7
    //   8: aconst_null
    //   9: astore #4
    //   11: aload_0
    //   12: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_0
    //   18: aload_1
    //   19: invokespecial b : (Ljava/lang/String;)Ljava/lang/String;
    //   22: iconst_4
    //   23: anewarray java/lang/String
    //   26: dup
    //   27: iconst_0
    //   28: ldc 'certificate_pem'
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: ldc 'download_url'
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: ldc 'expiry_date_epoch'
    //   40: aastore
    //   41: dup
    //   42: iconst_3
    //   43: ldc 'last_modified'
    //   45: aastore
    //   46: ldc 'download_url = ? '
    //   48: iconst_1
    //   49: anewarray java/lang/String
    //   52: dup
    //   53: iconst_0
    //   54: aload_2
    //   55: aastore
    //   56: aconst_null
    //   57: aconst_null
    //   58: aconst_null
    //   59: aconst_null
    //   60: invokevirtual query : (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   63: astore #5
    //   65: aload #4
    //   67: astore_1
    //   68: aload_3
    //   69: astore_2
    //   70: aload #5
    //   72: astore #4
    //   74: aload #5
    //   76: invokeinterface moveToFirst : ()Z
    //   81: ifeq -> 167
    //   84: aload_3
    //   85: astore_2
    //   86: aload #5
    //   88: astore #4
    //   90: new com/sony/csx/quiver/core/loader/internal/a/g
    //   93: dup
    //   94: invokespecial <init> : ()V
    //   97: aload #5
    //   99: iconst_0
    //   100: invokeinterface getString : (I)Ljava/lang/String;
    //   105: invokevirtual a : (Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    //   108: aload #5
    //   110: iconst_1
    //   111: invokeinterface getString : (I)Ljava/lang/String;
    //   116: invokevirtual b : (Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    //   119: aload #5
    //   121: iconst_2
    //   122: invokeinterface getLong : (I)J
    //   127: invokevirtual a : (J)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    //   130: astore_1
    //   131: aload_3
    //   132: astore_2
    //   133: aload #5
    //   135: astore #4
    //   137: aload #5
    //   139: iconst_3
    //   140: invokeinterface isNull : (I)Z
    //   145: ifne -> 167
    //   148: aload_3
    //   149: astore_2
    //   150: aload #5
    //   152: astore #4
    //   154: aload_1
    //   155: aload #5
    //   157: iconst_3
    //   158: invokeinterface getString : (I)Ljava/lang/String;
    //   163: invokevirtual c : (Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    //   166: pop
    //   167: aload #5
    //   169: ifnull -> 182
    //   172: aload #5
    //   174: invokeinterface close : ()V
    //   179: goto -> 182
    //   182: aload_1
    //   183: astore_2
    //   184: aload_3
    //   185: ifnull -> 398
    //   188: aload_3
    //   189: invokevirtual close : ()V
    //   192: aload_1
    //   193: astore_2
    //   194: goto -> 398
    //   197: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   200: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   203: ldc 'getCertificate() SQLite error while closing database. Ignored.'
    //   205: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   208: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   211: astore #4
    //   213: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   216: astore_3
    //   217: iconst_1
    //   218: anewarray java/lang/Object
    //   221: astore_2
    //   222: aload_2
    //   223: iconst_0
    //   224: aload #5
    //   226: invokevirtual getMessage : ()Ljava/lang/String;
    //   229: aastore
    //   230: aload #4
    //   232: aload_3
    //   233: ldc 'getCertificate() SQLite error while closing database. Ignored. Details: %s'
    //   235: aload_2
    //   236: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   239: aload_1
    //   240: astore_2
    //   241: goto -> 398
    //   244: astore_2
    //   245: aload #5
    //   247: astore_1
    //   248: aload_2
    //   249: astore #5
    //   251: goto -> 286
    //   254: astore_1
    //   255: aconst_null
    //   256: astore #4
    //   258: aload_3
    //   259: astore_2
    //   260: goto -> 403
    //   263: astore #5
    //   265: aconst_null
    //   266: astore_1
    //   267: goto -> 286
    //   270: astore_1
    //   271: aconst_null
    //   272: astore #4
    //   274: aload #4
    //   276: astore_2
    //   277: goto -> 403
    //   280: astore #5
    //   282: aconst_null
    //   283: astore_1
    //   284: aload_1
    //   285: astore_3
    //   286: aload_3
    //   287: astore_2
    //   288: aload_1
    //   289: astore #4
    //   291: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   294: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   297: ldc 'SQLite error while getCertificate().'
    //   299: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   302: aload_3
    //   303: astore_2
    //   304: aload_1
    //   305: astore #4
    //   307: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   310: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   313: ldc 'SQLite error while getCertificate(): %s'
    //   315: iconst_1
    //   316: anewarray java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload #5
    //   323: invokevirtual getMessage : ()Ljava/lang/String;
    //   326: aastore
    //   327: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: aload_1
    //   331: ifnull -> 343
    //   334: aload_1
    //   335: invokeinterface close : ()V
    //   340: goto -> 343
    //   343: aload #7
    //   345: astore_2
    //   346: aload_3
    //   347: ifnull -> 398
    //   350: aload_3
    //   351: invokevirtual close : ()V
    //   354: aload #7
    //   356: astore_2
    //   357: goto -> 398
    //   360: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   363: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   366: ldc 'getCertificate() SQLite error while closing database. Ignored.'
    //   368: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   371: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   374: astore #4
    //   376: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   379: astore_3
    //   380: iconst_1
    //   381: anewarray java/lang/Object
    //   384: astore_2
    //   385: aload_2
    //   386: iconst_0
    //   387: aload_1
    //   388: invokevirtual getMessage : ()Ljava/lang/String;
    //   391: aastore
    //   392: aload #6
    //   394: astore_1
    //   395: goto -> 230
    //   398: aload_0
    //   399: monitorexit
    //   400: aload_2
    //   401: areturn
    //   402: astore_1
    //   403: aload #4
    //   405: ifnull -> 418
    //   408: aload #4
    //   410: invokeinterface close : ()V
    //   415: goto -> 418
    //   418: aload_2
    //   419: ifnull -> 462
    //   422: aload_2
    //   423: invokevirtual close : ()V
    //   426: goto -> 462
    //   429: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   432: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   435: ldc 'getCertificate() SQLite error while closing database. Ignored.'
    //   437: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   440: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   443: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   446: ldc 'getCertificate() SQLite error while closing database. Ignored. Details: %s'
    //   448: iconst_1
    //   449: anewarray java/lang/Object
    //   452: dup
    //   453: iconst_0
    //   454: aload_2
    //   455: invokevirtual getMessage : ()Ljava/lang/String;
    //   458: aastore
    //   459: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   462: aload_1
    //   463: athrow
    //   464: aload_0
    //   465: monitorexit
    //   466: aload_1
    //   467: athrow
    //   468: astore #5
    //   470: goto -> 197
    //   473: astore_1
    //   474: goto -> 360
    //   477: astore_1
    //   478: goto -> 464
    //   481: astore_2
    //   482: goto -> 429
    // Exception table:
    //   from	to	target	type
    //   11	16	280	java/lang/Exception
    //   11	16	270	finally
    //   16	65	263	java/lang/Exception
    //   16	65	254	finally
    //   74	84	244	java/lang/Exception
    //   74	84	402	finally
    //   90	131	244	java/lang/Exception
    //   90	131	402	finally
    //   137	148	244	java/lang/Exception
    //   137	148	402	finally
    //   154	167	244	java/lang/Exception
    //   154	167	402	finally
    //   172	179	468	java/lang/Exception
    //   172	179	477	finally
    //   188	192	468	java/lang/Exception
    //   188	192	477	finally
    //   197	230	477	finally
    //   230	239	477	finally
    //   291	302	402	finally
    //   307	330	402	finally
    //   334	340	473	java/lang/Exception
    //   334	340	477	finally
    //   350	354	473	java/lang/Exception
    //   350	354	477	finally
    //   360	392	477	finally
    //   408	415	481	java/lang/Exception
    //   408	415	477	finally
    //   422	426	481	java/lang/Exception
    //   422	426	477	finally
    //   429	462	477	finally
    //   462	464	477	finally
  }
  
  public boolean a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aconst_null
    //   3: astore #5
    //   5: aconst_null
    //   6: astore #4
    //   8: iconst_1
    //   9: istore_3
    //   10: aload_0
    //   11: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   14: astore #6
    //   16: aload #6
    //   18: astore #4
    //   20: aload #6
    //   22: astore #5
    //   24: aload #6
    //   26: aload_0
    //   27: aload_0
    //   28: aload_1
    //   29: invokespecial b : (Ljava/lang/String;)Ljava/lang/String;
    //   32: invokespecial c : (Ljava/lang/String;)Ljava/lang/String;
    //   35: invokevirtual execSQL : (Ljava/lang/String;)V
    //   38: iload_3
    //   39: istore_2
    //   40: aload #6
    //   42: ifnull -> 127
    //   45: aload #6
    //   47: invokevirtual close : ()V
    //   50: iload_3
    //   51: istore_2
    //   52: goto -> 127
    //   55: astore_1
    //   56: goto -> 131
    //   59: astore #6
    //   61: aload #5
    //   63: astore #4
    //   65: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   68: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   71: ldc 'Error occurred while creating table with table name, %s.'
    //   73: iconst_1
    //   74: anewarray java/lang/Object
    //   77: dup
    //   78: iconst_0
    //   79: aload_1
    //   80: aastore
    //   81: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   84: aload #5
    //   86: astore #4
    //   88: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   91: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   94: ldc 'Error occurred while creating table with table name, %s. Details: %s'
    //   96: iconst_2
    //   97: anewarray java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: aload_1
    //   103: aastore
    //   104: dup
    //   105: iconst_1
    //   106: aload #6
    //   108: invokevirtual toString : ()Ljava/lang/String;
    //   111: aastore
    //   112: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   115: aload #5
    //   117: ifnull -> 125
    //   120: aload #5
    //   122: invokevirtual close : ()V
    //   125: iconst_0
    //   126: istore_2
    //   127: aload_0
    //   128: monitorexit
    //   129: iload_2
    //   130: ireturn
    //   131: aload #4
    //   133: ifnull -> 141
    //   136: aload #4
    //   138: invokevirtual close : ()V
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_0
    //   145: monitorexit
    //   146: aload_1
    //   147: athrow
    // Exception table:
    //   from	to	target	type
    //   10	16	59	java/lang/Exception
    //   10	16	55	finally
    //   24	38	59	java/lang/Exception
    //   24	38	55	finally
    //   45	50	143	finally
    //   65	84	55	finally
    //   88	115	55	finally
    //   120	125	143	finally
    //   136	141	143	finally
    //   141	143	143	finally
  }
  
  public boolean a(String paramString, g paramg) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aconst_null
    //   3: astore #9
    //   5: aconst_null
    //   6: astore #7
    //   8: aload_0
    //   9: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   12: astore #8
    //   14: aload #8
    //   16: invokevirtual beginTransaction : ()V
    //   19: new android/content/ContentValues
    //   22: dup
    //   23: invokespecial <init> : ()V
    //   26: astore #7
    //   28: aload #7
    //   30: ldc 'certificate_pem'
    //   32: aload_2
    //   33: invokevirtual a : ()Ljava/lang/String;
    //   36: invokevirtual put : (Ljava/lang/String;Ljava/lang/String;)V
    //   39: aload #7
    //   41: ldc 'download_url'
    //   43: aload_2
    //   44: invokevirtual b : ()Ljava/lang/String;
    //   47: invokevirtual put : (Ljava/lang/String;Ljava/lang/String;)V
    //   50: aload #7
    //   52: ldc 'expiry_date_epoch'
    //   54: aload_2
    //   55: invokevirtual c : ()J
    //   58: invokestatic valueOf : (J)Ljava/lang/Long;
    //   61: invokevirtual put : (Ljava/lang/String;Ljava/lang/Long;)V
    //   64: aload #7
    //   66: ldc 'created_at_epoch'
    //   68: aload_0
    //   69: invokespecial a : ()J
    //   72: invokestatic valueOf : (J)Ljava/lang/Long;
    //   75: invokevirtual put : (Ljava/lang/String;Ljava/lang/Long;)V
    //   78: aload_2
    //   79: invokevirtual d : ()Ljava/lang/String;
    //   82: invokestatic a : (Ljava/lang/String;)Z
    //   85: ifne -> 99
    //   88: aload #7
    //   90: ldc 'last_modified'
    //   92: aload_2
    //   93: invokevirtual d : ()Ljava/lang/String;
    //   96: invokevirtual put : (Ljava/lang/String;Ljava/lang/String;)V
    //   99: aload #8
    //   101: aload_0
    //   102: aload_1
    //   103: invokespecial b : (Ljava/lang/String;)Ljava/lang/String;
    //   106: aconst_null
    //   107: aload #7
    //   109: invokevirtual replaceOrThrow : (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   112: lstore_3
    //   113: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   116: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   119: ldc 'New certificate inserted at row: %d'
    //   121: iconst_1
    //   122: anewarray java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: lload_3
    //   128: invokestatic valueOf : (J)Ljava/lang/Long;
    //   131: aastore
    //   132: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: lload_3
    //   136: lconst_0
    //   137: lcmp
    //   138: ifle -> 152
    //   141: aload #8
    //   143: invokevirtual setTransactionSuccessful : ()V
    //   146: iconst_1
    //   147: istore #5
    //   149: goto -> 177
    //   152: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   155: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   158: ldc 'Database insertion error at row: %d'
    //   160: iconst_1
    //   161: anewarray java/lang/Object
    //   164: dup
    //   165: iconst_0
    //   166: lload_3
    //   167: invokestatic valueOf : (J)Ljava/lang/Long;
    //   170: aastore
    //   171: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   174: iconst_0
    //   175: istore #5
    //   177: iload #5
    //   179: istore #6
    //   181: aload #8
    //   183: ifnull -> 358
    //   186: aload #8
    //   188: invokevirtual endTransaction : ()V
    //   191: aload #8
    //   193: invokevirtual close : ()V
    //   196: iload #5
    //   198: istore #6
    //   200: goto -> 358
    //   203: astore_1
    //   204: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   207: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   210: ldc 'insertCertificate() SQLite error while closing database. Ignored.'
    //   212: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   215: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   218: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   221: ldc 'insertCertificate() SQLite error while closing database. Ignored. Details: %s'
    //   223: iconst_1
    //   224: anewarray java/lang/Object
    //   227: dup
    //   228: iconst_0
    //   229: aload_1
    //   230: invokevirtual getMessage : ()Ljava/lang/String;
    //   233: aastore
    //   234: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   237: iload #5
    //   239: istore #6
    //   241: goto -> 358
    //   244: astore_1
    //   245: goto -> 363
    //   248: astore_2
    //   249: aload #8
    //   251: astore_1
    //   252: goto -> 267
    //   255: astore_1
    //   256: aload #7
    //   258: astore #8
    //   260: goto -> 363
    //   263: astore_2
    //   264: aload #9
    //   266: astore_1
    //   267: aload_1
    //   268: astore #7
    //   270: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   273: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   276: ldc 'SQLite error while insertCertificate().'
    //   278: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   281: aload_1
    //   282: astore #7
    //   284: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   287: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   290: ldc 'SQLite error while insertCertificate(): %s'
    //   292: iconst_1
    //   293: anewarray java/lang/Object
    //   296: dup
    //   297: iconst_0
    //   298: aload_2
    //   299: invokevirtual getMessage : ()Ljava/lang/String;
    //   302: aastore
    //   303: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   306: aload_1
    //   307: ifnull -> 355
    //   310: aload_1
    //   311: invokevirtual endTransaction : ()V
    //   314: aload_1
    //   315: invokevirtual close : ()V
    //   318: goto -> 355
    //   321: astore_1
    //   322: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   325: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   328: ldc 'insertCertificate() SQLite error while closing database. Ignored.'
    //   330: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   333: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   336: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   339: ldc 'insertCertificate() SQLite error while closing database. Ignored. Details: %s'
    //   341: iconst_1
    //   342: anewarray java/lang/Object
    //   345: dup
    //   346: iconst_0
    //   347: aload_1
    //   348: invokevirtual getMessage : ()Ljava/lang/String;
    //   351: aastore
    //   352: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   355: iconst_0
    //   356: istore #6
    //   358: aload_0
    //   359: monitorexit
    //   360: iload #6
    //   362: ireturn
    //   363: aload #8
    //   365: ifnull -> 419
    //   368: aload #8
    //   370: invokevirtual endTransaction : ()V
    //   373: aload #8
    //   375: invokevirtual close : ()V
    //   378: goto -> 419
    //   381: astore_1
    //   382: goto -> 421
    //   385: astore_2
    //   386: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   389: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   392: ldc 'insertCertificate() SQLite error while closing database. Ignored.'
    //   394: invokevirtual d : (Ljava/lang/String;Ljava/lang/String;)V
    //   397: invokestatic a : ()Lcom/sony/csx/quiver/core/common/logging/b;
    //   400: getstatic com/sony/csx/quiver/core/loader/internal/a/a.a : Ljava/lang/String;
    //   403: ldc 'insertCertificate() SQLite error while closing database. Ignored. Details: %s'
    //   405: iconst_1
    //   406: anewarray java/lang/Object
    //   409: dup
    //   410: iconst_0
    //   411: aload_2
    //   412: invokevirtual getMessage : ()Ljava/lang/String;
    //   415: aastore
    //   416: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   419: aload_1
    //   420: athrow
    //   421: aload_0
    //   422: monitorexit
    //   423: aload_1
    //   424: athrow
    // Exception table:
    //   from	to	target	type
    //   8	14	263	java/lang/Exception
    //   8	14	255	finally
    //   14	99	248	java/lang/Exception
    //   14	99	244	finally
    //   99	135	248	java/lang/Exception
    //   99	135	244	finally
    //   141	146	248	java/lang/Exception
    //   141	146	244	finally
    //   152	174	248	java/lang/Exception
    //   152	174	244	finally
    //   186	196	203	java/lang/Exception
    //   186	196	381	finally
    //   204	237	381	finally
    //   270	281	255	finally
    //   284	306	255	finally
    //   310	318	321	java/lang/Exception
    //   310	318	381	finally
    //   322	355	381	finally
    //   368	378	385	java/lang/Exception
    //   368	378	381	finally
    //   386	419	381	finally
    //   419	421	381	finally
  }
  
  public void onConfigure(SQLiteDatabase paramSQLiteDatabase) {
    super.onConfigure(paramSQLiteDatabase);
    b.a().a(a, "Certificate database configured.");
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase) {
    b.a().c(a, "Certificate database created with path, %s and version %d", new Object[] { paramSQLiteDatabase.getPath(), Integer.valueOf(paramSQLiteDatabase.getVersion()) });
  }
  
  public void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {
    super.onDowngrade(paramSQLiteDatabase, paramInt1, paramInt2);
    b.a().d(a, "Downgrading certificate database from version %d to %d.", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public void onOpen(SQLiteDatabase paramSQLiteDatabase) {
    super.onOpen(paramSQLiteDatabase);
    b.a().a(a, "Certificate database opened.");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {
    b.a().d(a, "Upgrading certificate database from version %d to %d.", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */