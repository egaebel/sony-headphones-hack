package com.google.android.gms.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import com.google.android.gms.common.util.zze;
import java.util.ArrayList;
import java.util.List;

public final class zzcjf extends zzcli {
  private final zzcjg zzjka = new zzcjg(this, super.getContext(), "google_app_measurement_local.db");
  
  private boolean zzjkb;
  
  zzcjf(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final SQLiteDatabase getWritableDatabase() {
    if (this.zzjkb)
      return null; 
    SQLiteDatabase sQLiteDatabase = this.zzjka.getWritableDatabase();
    if (sQLiteDatabase == null) {
      this.zzjkb = true;
      return null;
    } 
    return sQLiteDatabase;
  }
  
  private final boolean zzb(int paramInt, byte[] paramArrayOfbyte) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzwj : ()V
    //   4: aload_0
    //   5: getfield zzjkb : Z
    //   8: ifeq -> 13
    //   11: iconst_0
    //   12: ireturn
    //   13: new android/content/ContentValues
    //   16: dup
    //   17: invokespecial <init> : ()V
    //   20: astore #14
    //   22: aload #14
    //   24: ldc 'type'
    //   26: iload_1
    //   27: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   30: invokevirtual put : (Ljava/lang/String;Ljava/lang/Integer;)V
    //   33: aload #14
    //   35: ldc 'entry'
    //   37: aload_2
    //   38: invokevirtual put : (Ljava/lang/String;[B)V
    //   41: iconst_0
    //   42: istore #4
    //   44: iconst_5
    //   45: istore_3
    //   46: iload #4
    //   48: iconst_5
    //   49: if_icmpge -> 558
    //   52: aconst_null
    //   53: astore #13
    //   55: aconst_null
    //   56: astore #12
    //   58: aconst_null
    //   59: astore #10
    //   61: aconst_null
    //   62: astore #9
    //   64: aload_0
    //   65: invokespecial getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   68: astore_2
    //   69: aload_2
    //   70: ifnonnull -> 95
    //   73: aload #10
    //   75: astore #11
    //   77: aload_2
    //   78: astore #9
    //   80: aload_0
    //   81: iconst_1
    //   82: putfield zzjkb : Z
    //   85: aload_2
    //   86: ifnull -> 93
    //   89: aload_2
    //   90: invokevirtual close : ()V
    //   93: iconst_0
    //   94: ireturn
    //   95: aload #10
    //   97: astore #11
    //   99: aload_2
    //   100: astore #9
    //   102: aload_2
    //   103: invokevirtual beginTransaction : ()V
    //   106: lconst_0
    //   107: lstore #7
    //   109: aload #10
    //   111: astore #11
    //   113: aload_2
    //   114: astore #9
    //   116: aload_2
    //   117: ldc 'select count(1) from messages'
    //   119: aconst_null
    //   120: invokevirtual rawQuery : (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   123: astore #10
    //   125: lload #7
    //   127: lstore #5
    //   129: aload #10
    //   131: ifnull -> 161
    //   134: lload #7
    //   136: lstore #5
    //   138: aload #10
    //   140: invokeinterface moveToFirst : ()Z
    //   145: ifeq -> 161
    //   148: aload #10
    //   150: iconst_0
    //   151: invokeinterface getLong : (I)J
    //   156: lstore #5
    //   158: goto -> 161
    //   161: lload #5
    //   163: ldc2_w 100000
    //   166: lcmp
    //   167: iflt -> 253
    //   170: aload_0
    //   171: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   174: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   177: ldc 'Data loss, local db full'
    //   179: invokevirtual log : (Ljava/lang/String;)V
    //   182: ldc2_w 100000
    //   185: lload #5
    //   187: lsub
    //   188: lconst_1
    //   189: ladd
    //   190: lstore #5
    //   192: aload_2
    //   193: ldc 'messages'
    //   195: ldc 'rowid in (select rowid from messages order by rowid asc limit ?)'
    //   197: iconst_1
    //   198: anewarray java/lang/String
    //   201: dup
    //   202: iconst_0
    //   203: lload #5
    //   205: invokestatic toString : (J)Ljava/lang/String;
    //   208: aastore
    //   209: invokevirtual delete : (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   212: i2l
    //   213: lstore #7
    //   215: lload #7
    //   217: lload #5
    //   219: lcmp
    //   220: ifeq -> 253
    //   223: aload_0
    //   224: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   227: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   230: ldc 'Different delete count than expected in local db. expected, received, difference'
    //   232: lload #5
    //   234: invokestatic valueOf : (J)Ljava/lang/Long;
    //   237: lload #7
    //   239: invokestatic valueOf : (J)Ljava/lang/Long;
    //   242: lload #5
    //   244: lload #7
    //   246: lsub
    //   247: invokestatic valueOf : (J)Ljava/lang/Long;
    //   250: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   253: aload_2
    //   254: ldc 'messages'
    //   256: aconst_null
    //   257: aload #14
    //   259: invokevirtual insertOrThrow : (Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   262: pop2
    //   263: aload_2
    //   264: invokevirtual setTransactionSuccessful : ()V
    //   267: aload_2
    //   268: invokevirtual endTransaction : ()V
    //   271: aload #10
    //   273: ifnull -> 283
    //   276: aload #10
    //   278: invokeinterface close : ()V
    //   283: aload_2
    //   284: ifnull -> 291
    //   287: aload_2
    //   288: invokevirtual close : ()V
    //   291: iconst_1
    //   292: ireturn
    //   293: goto -> 403
    //   296: astore #9
    //   298: aconst_null
    //   299: astore #10
    //   301: goto -> 331
    //   304: astore #10
    //   306: goto -> 455
    //   309: astore #9
    //   311: aconst_null
    //   312: astore_2
    //   313: aload_2
    //   314: astore #10
    //   316: goto -> 535
    //   319: astore #11
    //   321: aconst_null
    //   322: astore #10
    //   324: aload #9
    //   326: astore_2
    //   327: aload #11
    //   329: astore #9
    //   331: aload_2
    //   332: ifnull -> 346
    //   335: aload_2
    //   336: invokevirtual inTransaction : ()Z
    //   339: ifeq -> 346
    //   342: aload_2
    //   343: invokevirtual endTransaction : ()V
    //   346: aload_0
    //   347: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   350: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   353: ldc 'Error writing entry to local database'
    //   355: aload #9
    //   357: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   360: aload_0
    //   361: iconst_1
    //   362: putfield zzjkb : Z
    //   365: aload #10
    //   367: ifnull -> 377
    //   370: aload #10
    //   372: invokeinterface close : ()V
    //   377: iload_3
    //   378: istore_1
    //   379: aload_2
    //   380: ifnull -> 511
    //   383: aload_2
    //   384: invokevirtual close : ()V
    //   387: iload_3
    //   388: istore_1
    //   389: goto -> 511
    //   392: astore #9
    //   394: goto -> 535
    //   397: aconst_null
    //   398: astore_2
    //   399: aload #13
    //   401: astore #10
    //   403: iload_3
    //   404: i2l
    //   405: lstore #5
    //   407: aload #10
    //   409: astore #11
    //   411: aload_2
    //   412: astore #9
    //   414: lload #5
    //   416: invokestatic sleep : (J)V
    //   419: iload_3
    //   420: bipush #20
    //   422: iadd
    //   423: istore_3
    //   424: aload #10
    //   426: ifnull -> 436
    //   429: aload #10
    //   431: invokeinterface close : ()V
    //   436: iload_3
    //   437: istore_1
    //   438: aload_2
    //   439: ifnull -> 511
    //   442: iload_3
    //   443: istore_1
    //   444: aload_2
    //   445: invokevirtual close : ()V
    //   448: goto -> 511
    //   451: astore #10
    //   453: aconst_null
    //   454: astore_2
    //   455: aload #12
    //   457: astore #11
    //   459: aload_2
    //   460: astore #9
    //   462: aload_0
    //   463: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   466: invokevirtual zzbau : ()Lcom/google/android/gms/internal/zzcjl;
    //   469: ldc 'Error writing entry to local database'
    //   471: aload #10
    //   473: invokevirtual zzj : (Ljava/lang/String;Ljava/lang/Object;)V
    //   476: aload #12
    //   478: astore #11
    //   480: aload_2
    //   481: astore #9
    //   483: aload_0
    //   484: iconst_1
    //   485: putfield zzjkb : Z
    //   488: aload #12
    //   490: ifnull -> 500
    //   493: aload #12
    //   495: invokeinterface close : ()V
    //   500: iload_3
    //   501: istore_1
    //   502: aload_2
    //   503: ifnull -> 511
    //   506: iload_3
    //   507: istore_1
    //   508: goto -> 444
    //   511: iload #4
    //   513: iconst_1
    //   514: iadd
    //   515: istore #4
    //   517: iload_1
    //   518: istore_3
    //   519: goto -> 46
    //   522: astore #12
    //   524: aload #11
    //   526: astore #10
    //   528: aload #9
    //   530: astore_2
    //   531: aload #12
    //   533: astore #9
    //   535: aload #10
    //   537: ifnull -> 547
    //   540: aload #10
    //   542: invokeinterface close : ()V
    //   547: aload_2
    //   548: ifnull -> 555
    //   551: aload_2
    //   552: invokevirtual close : ()V
    //   555: aload #9
    //   557: athrow
    //   558: aload_0
    //   559: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   562: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   565: ldc 'Failed to write entry to local database'
    //   567: invokevirtual log : (Ljava/lang/String;)V
    //   570: iconst_0
    //   571: ireturn
    //   572: astore_2
    //   573: goto -> 397
    //   576: astore #9
    //   578: aload #13
    //   580: astore #10
    //   582: goto -> 403
    //   585: astore #9
    //   587: goto -> 293
    //   590: astore #9
    //   592: goto -> 535
    //   595: astore #9
    //   597: goto -> 301
    //   600: astore #9
    //   602: aload #10
    //   604: astore #12
    //   606: aload #9
    //   608: astore #10
    //   610: goto -> 455
    // Exception table:
    //   from	to	target	type
    //   64	69	451	android/database/sqlite/SQLiteFullException
    //   64	69	572	android/database/sqlite/SQLiteDatabaseLockedException
    //   64	69	319	android/database/sqlite/SQLiteException
    //   64	69	309	finally
    //   80	85	304	android/database/sqlite/SQLiteFullException
    //   80	85	576	android/database/sqlite/SQLiteDatabaseLockedException
    //   80	85	296	android/database/sqlite/SQLiteException
    //   80	85	522	finally
    //   102	106	304	android/database/sqlite/SQLiteFullException
    //   102	106	576	android/database/sqlite/SQLiteDatabaseLockedException
    //   102	106	296	android/database/sqlite/SQLiteException
    //   102	106	522	finally
    //   116	125	304	android/database/sqlite/SQLiteFullException
    //   116	125	576	android/database/sqlite/SQLiteDatabaseLockedException
    //   116	125	296	android/database/sqlite/SQLiteException
    //   116	125	522	finally
    //   138	158	600	android/database/sqlite/SQLiteFullException
    //   138	158	585	android/database/sqlite/SQLiteDatabaseLockedException
    //   138	158	595	android/database/sqlite/SQLiteException
    //   138	158	590	finally
    //   170	182	600	android/database/sqlite/SQLiteFullException
    //   170	182	585	android/database/sqlite/SQLiteDatabaseLockedException
    //   170	182	595	android/database/sqlite/SQLiteException
    //   170	182	590	finally
    //   192	215	600	android/database/sqlite/SQLiteFullException
    //   192	215	585	android/database/sqlite/SQLiteDatabaseLockedException
    //   192	215	595	android/database/sqlite/SQLiteException
    //   192	215	590	finally
    //   223	253	600	android/database/sqlite/SQLiteFullException
    //   223	253	585	android/database/sqlite/SQLiteDatabaseLockedException
    //   223	253	595	android/database/sqlite/SQLiteException
    //   223	253	590	finally
    //   253	271	600	android/database/sqlite/SQLiteFullException
    //   253	271	585	android/database/sqlite/SQLiteDatabaseLockedException
    //   253	271	595	android/database/sqlite/SQLiteException
    //   253	271	590	finally
    //   335	346	392	finally
    //   346	365	392	finally
    //   414	419	522	finally
    //   462	476	522	finally
    //   483	488	522	finally
  }
  
  public final void resetAnalyticsData() {
    super.zzwj();
    try {
      int i = getWritableDatabase().delete("messages", null, null) + 0;
      if (i > 0)
        super.zzayp().zzbba().zzj("Reset local analytics data. records", Integer.valueOf(i)); 
      return;
    } catch (SQLiteException sQLiteException) {
      super.zzayp().zzbau().zzj("Error resetting local analytics data. error", sQLiteException);
      return;
    } 
  }
  
  public final boolean zza(zzcix paramzzcix) {
    Parcel parcel = Parcel.obtain();
    paramzzcix.writeToParcel(parcel, 0);
    byte[] arrayOfByte = parcel.marshall();
    parcel.recycle();
    if (arrayOfByte.length > 131072) {
      super.zzayp().zzbaw().log("Event is too long for local database. Sending event directly to service");
      return false;
    } 
    return zzb(0, arrayOfByte);
  }
  
  public final boolean zza(zzcnl paramzzcnl) {
    Parcel parcel = Parcel.obtain();
    paramzzcnl.writeToParcel(parcel, 0);
    byte[] arrayOfByte = parcel.marshall();
    parcel.recycle();
    if (arrayOfByte.length > 131072) {
      super.zzayp().zzbaw().log("User property too long for local database. Sending directly to service");
      return false;
    } 
    return zzb(1, arrayOfByte);
  }
  
  protected final boolean zzazq() {
    return false;
  }
  
  public final boolean zzc(zzcii paramzzcii) {
    super.zzayl();
    byte[] arrayOfByte = zzcno.zza(paramzzcii);
    if (arrayOfByte.length > 131072) {
      super.zzayp().zzbaw().log("Conditional user property too long for local database. Sending directly to service");
      return false;
    } 
    return zzb(2, arrayOfByte);
  }
  
  public final List<zzbgl> zzep(int paramInt) {
    super.zzwj();
    if (this.zzjkb)
      return null; 
    ArrayList<zzbgl> arrayList = new ArrayList();
    if (!super.getContext().getDatabasePath("google_app_measurement_local.db").exists())
      return arrayList; 
    byte b = 0;
    paramInt = 5;
    while (true) {
      if (b < 5)
        try {
          Exception exception1;
          SQLiteDatabase sQLiteDatabase = getWritableDatabase();
          if (sQLiteDatabase == null) {
            try {
              return null;
            } catch (SQLiteFullException sQLiteFullException) {
            
            } catch (SQLiteDatabaseLockedException sQLiteDatabaseLockedException) {
            
            } catch (SQLiteException sQLiteException) {
            
            } finally {
              Exception exception = null;
              Object object1 = null;
              SQLiteDatabase sQLiteDatabase1 = sQLiteDatabase;
              exception1 = exception;
            } 
          } else {
            try {
              exception1.beginTransaction();
              String str = Integer.toString(100);
              Exception exception = exception1;
            } catch (SQLiteFullException sQLiteFullException) {
            
            } catch (SQLiteException sQLiteException) {
            
            } finally {
              Exception exception3 = null;
              Exception exception4 = exception1;
              Object object2 = null;
              exception1 = exception3;
            } 
            Object object1 = null;
          } 
        } catch (SQLiteFullException sQLiteFullException) {
        
        } catch (SQLiteDatabaseLockedException sQLiteDatabaseLockedException) {
        
        } catch (SQLiteException sQLiteException) {
        
        } finally {
          Exception exception = null;
          Object object1 = null;
          Object object2 = object1;
        }  
      super.zzayp().zzbaw().log("Failed to read events from database in reasonable time");
      return null;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */