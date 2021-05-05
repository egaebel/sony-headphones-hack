package com.sony.context.scf2.data.dao;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.sony.context.scf2.core.types.Location;
import com.sony.context.scf2.core.types.PlaceContext;
import com.sony.context.scf2.core.types.PlaceInfo;
import com.sony.context.scf2.core.types.StayInfo;
import com.sony.context.scf2.core.types.Timestamp;
import com.sony.context.scf2.core.types.TransportationContext;
import com.sony.context.scf2.data.dao.tables.LocationTable;
import com.sony.context.scf2.data.dao.tables.PlaceContextTable;
import com.sony.context.scf2.data.dao.tables.PlaceInfoTable;
import com.sony.context.scf2.data.dao.tables.StayInfoTable;
import com.sony.context.scf2.data.dao.tables.TransportationContextTable;
import com.sony.context.scf2.data.dao.tables.rows.LocationTableRow;
import com.sony.context.scf2.data.dao.tables.rows.PlaceContextTableRow;
import java.io.File;
import java.util.List;

public class Database {
  private OpenHelper openHelper = null;
  
  public Database(Context paramContext, File paramFile) {
    this.openHelper = new OpenHelper(paramContext, paramFile);
  }
  
  @Deprecated
  public void addLocation(List<Location> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic add : (Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public void addPlaceContextData(List<PlaceContext> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic add : (Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public void addPlaceInfo(List<PlaceInfo> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic add : (Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public void addStayInfo(List<StayInfo> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic add : (Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public void addTransportationContextData(List<TransportationContext> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic add : (Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public void deleteAllLocationData() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_1
    //   15: invokestatic deleteAll : (Landroid/database/sqlite/SQLiteDatabase;)V
    //   18: aload_1
    //   19: invokevirtual setTransactionSuccessful : ()V
    //   22: aload_1
    //   23: invokevirtual endTransaction : ()V
    //   26: aload_1
    //   27: invokevirtual close : ()V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: astore_2
    //   34: aload_1
    //   35: invokevirtual endTransaction : ()V
    //   38: aload_1
    //   39: invokevirtual close : ()V
    //   42: aload_2
    //   43: athrow
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	44	finally
    //   14	22	33	finally
    //   22	30	44	finally
    //   34	44	44	finally
  }
  
  public void deleteAllPlaceContextData() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_1
    //   15: invokestatic deleteAll : (Landroid/database/sqlite/SQLiteDatabase;)V
    //   18: aload_1
    //   19: invokevirtual setTransactionSuccessful : ()V
    //   22: aload_1
    //   23: invokevirtual endTransaction : ()V
    //   26: aload_1
    //   27: invokevirtual close : ()V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: astore_2
    //   34: aload_1
    //   35: invokevirtual endTransaction : ()V
    //   38: aload_1
    //   39: invokevirtual close : ()V
    //   42: aload_2
    //   43: athrow
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	44	finally
    //   14	22	33	finally
    //   22	30	44	finally
    //   34	44	44	finally
  }
  
  public void deleteAllPlaceInfo() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_1
    //   15: invokestatic deleteAll : (Landroid/database/sqlite/SQLiteDatabase;)V
    //   18: aload_1
    //   19: invokevirtual setTransactionSuccessful : ()V
    //   22: aload_1
    //   23: invokevirtual endTransaction : ()V
    //   26: aload_1
    //   27: invokevirtual close : ()V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: astore_2
    //   34: aload_1
    //   35: invokevirtual endTransaction : ()V
    //   38: aload_1
    //   39: invokevirtual close : ()V
    //   42: aload_2
    //   43: athrow
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	44	finally
    //   14	22	33	finally
    //   22	30	44	finally
    //   34	44	44	finally
  }
  
  public void deleteAllStayInfo() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_1
    //   15: invokestatic deleteAll : (Landroid/database/sqlite/SQLiteDatabase;)V
    //   18: aload_1
    //   19: invokevirtual setTransactionSuccessful : ()V
    //   22: aload_1
    //   23: invokevirtual endTransaction : ()V
    //   26: aload_1
    //   27: invokevirtual close : ()V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: astore_2
    //   34: aload_1
    //   35: invokevirtual endTransaction : ()V
    //   38: aload_1
    //   39: invokevirtual close : ()V
    //   42: aload_2
    //   43: athrow
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	44	finally
    //   14	22	33	finally
    //   22	30	44	finally
    //   34	44	44	finally
  }
  
  public void deleteAllTransportationContextData() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_1
    //   15: invokestatic deleteAll : (Landroid/database/sqlite/SQLiteDatabase;)V
    //   18: aload_1
    //   19: invokevirtual setTransactionSuccessful : ()V
    //   22: aload_1
    //   23: invokevirtual endTransaction : ()V
    //   26: aload_1
    //   27: invokevirtual close : ()V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: astore_2
    //   34: aload_1
    //   35: invokevirtual endTransaction : ()V
    //   38: aload_1
    //   39: invokevirtual close : ()V
    //   42: aload_2
    //   43: athrow
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	44	finally
    //   14	22	33	finally
    //   22	30	44	finally
    //   34	44	44	finally
  }
  
  public void deleteOldLocationData(Timestamp paramTimestamp) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic deleteOld : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public void deleteOldPlaceContextData(Timestamp paramTimestamp) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic deleteOld : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public void deleteOldTransportationContextData(Timestamp paramTimestamp) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_2
    //   10: aload_2
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic deleteOld : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;)V
    //   19: aload_2
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_2
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_2
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: return
    //   34: astore_1
    //   35: aload_2
    //   36: invokevirtual endTransaction : ()V
    //   39: aload_2
    //   40: invokevirtual close : ()V
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	45	finally
    //   14	23	34	finally
    //   23	31	45	finally
    //   35	45	45	finally
  }
  
  public List<LocationTableRow> enumerateLocation(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic enumerate : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    //   16: astore_1
    //   17: aload_3
    //   18: invokevirtual close : ()V
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: astore_1
    //   26: aload_3
    //   27: invokevirtual close : ()V
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	32	finally
    //   10	17	25	finally
    //   17	21	32	finally
    //   26	32	32	finally
  }
  
  public List<PlaceContext> enumeratePlaceContext(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic enumerate : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    //   16: astore_1
    //   17: aload_3
    //   18: invokevirtual close : ()V
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: astore_1
    //   26: aload_3
    //   27: invokevirtual close : ()V
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	32	finally
    //   10	17	25	finally
    //   17	21	32	finally
    //   26	32	32	finally
  }
  
  public List<PlaceInfo> enumeratePlaceInfo() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokestatic enumerate : (Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    //   14: astore_2
    //   15: aload_1
    //   16: invokevirtual close : ()V
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_2
    //   22: areturn
    //   23: astore_2
    //   24: aload_1
    //   25: invokevirtual close : ()V
    //   28: aload_2
    //   29: athrow
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	30	finally
    //   10	15	23	finally
    //   15	19	30	finally
    //   24	30	30	finally
  }
  
  public List<StayInfo> enumerateStayInfo() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokestatic enumerate : (Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    //   14: astore_2
    //   15: aload_1
    //   16: invokevirtual close : ()V
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_2
    //   22: areturn
    //   23: astore_2
    //   24: aload_1
    //   25: invokevirtual close : ()V
    //   28: aload_2
    //   29: athrow
    //   30: astore_1
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_1
    //   34: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	30	finally
    //   10	15	23	finally
    //   15	19	30	finally
    //   24	30	30	finally
  }
  
  public List<TransportationContext> enumerateTransportationContextData(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic enumerate : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    //   16: astore_1
    //   17: aload_3
    //   18: invokevirtual close : ()V
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: astore_1
    //   26: aload_3
    //   27: invokevirtual close : ()V
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	32	finally
    //   10	17	25	finally
    //   17	21	32	finally
    //   26	32	32	finally
  }
  
  public List<PlaceContextTableRow> getPlaceContext(Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getReadableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic get : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;
    //   16: astore_1
    //   17: aload_3
    //   18: invokevirtual close : ()V
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: areturn
    //   25: astore_1
    //   26: aload_3
    //   27: invokevirtual close : ()V
    //   30: aload_1
    //   31: athrow
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Exception table:
    //   from	to	target	type
    //   2	10	32	finally
    //   10	17	25	finally
    //   17	21	32	finally
    //   26	32	32	finally
  }
  
  @Deprecated
  public Location popLastLocationData() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore_1
    //   10: aload_1
    //   11: invokevirtual beginTransaction : ()V
    //   14: aload_1
    //   15: invokestatic popLast : (Landroid/database/sqlite/SQLiteDatabase;)Lcom/sony/context/scf2/core/types/Location;
    //   18: astore_2
    //   19: aload_1
    //   20: invokevirtual setTransactionSuccessful : ()V
    //   23: aload_1
    //   24: invokevirtual endTransaction : ()V
    //   27: aload_1
    //   28: invokevirtual close : ()V
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: areturn
    //   35: astore_2
    //   36: aload_1
    //   37: invokevirtual endTransaction : ()V
    //   40: aload_1
    //   41: invokevirtual close : ()V
    //   44: aload_2
    //   45: athrow
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	46	finally
    //   14	23	35	finally
    //   23	31	46	finally
    //   36	46	46	finally
  }
  
  @Deprecated
  public void setUsedFlagBitLocationData(Timestamp paramTimestamp1, Timestamp paramTimestamp2, long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore #5
    //   11: aload #5
    //   13: invokevirtual beginTransaction : ()V
    //   16: aload #5
    //   18: aload_1
    //   19: aload_2
    //   20: lload_3
    //   21: invokestatic setUsedFlagBit : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    //   24: aload #5
    //   26: invokevirtual setTransactionSuccessful : ()V
    //   29: aload #5
    //   31: invokevirtual endTransaction : ()V
    //   34: aload #5
    //   36: invokevirtual close : ()V
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: astore_1
    //   43: aload #5
    //   45: invokevirtual endTransaction : ()V
    //   48: aload #5
    //   50: invokevirtual close : ()V
    //   53: aload_1
    //   54: athrow
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	55	finally
    //   16	29	42	finally
    //   29	39	55	finally
    //   43	55	55	finally
  }
  
  @Deprecated
  public void setUsedFlagBitPlaceContextData(Timestamp paramTimestamp1, Timestamp paramTimestamp2, long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield openHelper : Lcom/sony/context/scf2/data/dao/Database$OpenHelper;
    //   6: invokevirtual getWritableDatabase : ()Landroid/database/sqlite/SQLiteDatabase;
    //   9: astore #5
    //   11: aload #5
    //   13: invokevirtual beginTransaction : ()V
    //   16: aload #5
    //   18: aload_1
    //   19: aload_2
    //   20: lload_3
    //   21: invokestatic setUsedFlagBit : (Landroid/database/sqlite/SQLiteDatabase;Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;J)V
    //   24: aload #5
    //   26: invokevirtual setTransactionSuccessful : ()V
    //   29: aload #5
    //   31: invokevirtual endTransaction : ()V
    //   34: aload #5
    //   36: invokevirtual close : ()V
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: astore_1
    //   43: aload #5
    //   45: invokevirtual endTransaction : ()V
    //   48: aload #5
    //   50: invokevirtual close : ()V
    //   53: aload_1
    //   54: athrow
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	55	finally
    //   16	29	42	finally
    //   29	39	55	finally
    //   43	55	55	finally
  }
  
  private static class OpenHelper extends SQLiteOpenHelper {
    private static final int VERSION = 1;
    
    private File databaseFilePath = null;
    
    public OpenHelper(Context param1Context, File param1File) {
      super(param1Context, param1File.getName(), null, 1);
      this.databaseFilePath = param1File;
    }
    
    public SQLiteDatabase getReadableDatabase() {
      return getWritableDatabase();
    }
    
    public SQLiteDatabase getWritableDatabase() {
      // Byte code:
      //   0: aconst_null
      //   1: astore_3
      //   2: aload_3
      //   3: astore_2
      //   4: aload_0
      //   5: getfield databaseFilePath : Ljava/io/File;
      //   8: invokevirtual exists : ()Z
      //   11: ifeq -> 32
      //   14: aload_3
      //   15: astore_2
      //   16: aload_0
      //   17: getfield databaseFilePath : Ljava/io/File;
      //   20: invokevirtual getAbsolutePath : ()Ljava/lang/String;
      //   23: aconst_null
      //   24: iconst_0
      //   25: invokestatic openDatabase : (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
      //   28: astore_3
      //   29: goto -> 76
      //   32: aload_3
      //   33: astore_2
      //   34: aload_0
      //   35: getfield databaseFilePath : Ljava/io/File;
      //   38: invokevirtual getAbsolutePath : ()Ljava/lang/String;
      //   41: aconst_null
      //   42: ldc 268435456
      //   44: invokestatic openDatabase : (Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
      //   47: astore_3
      //   48: aload_3
      //   49: astore_2
      //   50: aload_0
      //   51: aload_3
      //   52: invokevirtual onCreate : (Landroid/database/sqlite/SQLiteDatabase;)V
      //   55: aload_3
      //   56: astore_2
      //   57: aload_3
      //   58: invokevirtual beginTransaction : ()V
      //   61: aload_3
      //   62: iconst_1
      //   63: invokevirtual setVersion : (I)V
      //   66: aload_3
      //   67: invokevirtual setTransactionSuccessful : ()V
      //   70: aload_3
      //   71: astore_2
      //   72: aload_3
      //   73: invokevirtual endTransaction : ()V
      //   76: aload_3
      //   77: astore_2
      //   78: aload_3
      //   79: invokevirtual getVersion : ()I
      //   82: istore_1
      //   83: iload_1
      //   84: iconst_1
      //   85: if_icmpeq -> 148
      //   88: iload_1
      //   89: ifne -> 102
      //   92: aload_3
      //   93: astore_2
      //   94: aload_0
      //   95: aload_3
      //   96: invokevirtual onCreate : (Landroid/database/sqlite/SQLiteDatabase;)V
      //   99: goto -> 111
      //   102: aload_3
      //   103: astore_2
      //   104: aload_0
      //   105: aload_3
      //   106: iload_1
      //   107: iconst_1
      //   108: invokevirtual onUpgrade : (Landroid/database/sqlite/SQLiteDatabase;II)V
      //   111: aload_3
      //   112: astore_2
      //   113: aload_3
      //   114: invokevirtual beginTransaction : ()V
      //   117: aload_3
      //   118: iconst_1
      //   119: invokevirtual setVersion : (I)V
      //   122: aload_3
      //   123: invokevirtual setTransactionSuccessful : ()V
      //   126: aload_3
      //   127: astore_2
      //   128: aload_3
      //   129: invokevirtual endTransaction : ()V
      //   132: goto -> 148
      //   135: astore #4
      //   137: aload_3
      //   138: astore_2
      //   139: aload_3
      //   140: invokevirtual endTransaction : ()V
      //   143: aload_3
      //   144: astore_2
      //   145: aload #4
      //   147: athrow
      //   148: aload_3
      //   149: astore_2
      //   150: aload_0
      //   151: aload_3
      //   152: invokevirtual onOpen : (Landroid/database/sqlite/SQLiteDatabase;)V
      //   155: aload_3
      //   156: areturn
      //   157: astore #4
      //   159: aload_3
      //   160: astore_2
      //   161: aload_3
      //   162: invokevirtual endTransaction : ()V
      //   165: aload_3
      //   166: astore_2
      //   167: aload #4
      //   169: athrow
      //   170: astore_3
      //   171: aload_2
      //   172: ifnull -> 179
      //   175: aload_2
      //   176: invokevirtual close : ()V
      //   179: aload_3
      //   180: athrow
      //   181: astore_2
      //   182: goto -> 179
      // Exception table:
      //   from	to	target	type
      //   4	14	170	finally
      //   16	29	170	finally
      //   34	48	170	finally
      //   50	55	170	finally
      //   57	61	170	finally
      //   61	70	157	finally
      //   72	76	170	finally
      //   78	83	170	finally
      //   94	99	170	finally
      //   104	111	170	finally
      //   113	117	170	finally
      //   117	126	135	finally
      //   128	132	170	finally
      //   139	143	170	finally
      //   145	148	170	finally
      //   150	155	170	finally
      //   161	165	170	finally
      //   167	170	170	finally
      //   175	179	181	java/lang/Exception
    }
    
    public void onCreate(SQLiteDatabase param1SQLiteDatabase) {
      param1SQLiteDatabase.beginTransaction();
      try {
        param1SQLiteDatabase.execSQL(LocationTable.getCreateTableQuery());
        param1SQLiteDatabase.execSQL(PlaceContextTable.getCreateTableQuery());
        param1SQLiteDatabase.execSQL(TransportationContextTable.getCreateTableQuery());
        param1SQLiteDatabase.execSQL(PlaceInfoTable.getCreateTableQuery());
        param1SQLiteDatabase.execSQL(StayInfoTable.getCreateTableQuery());
        param1SQLiteDatabase.setTransactionSuccessful();
        return;
      } finally {
        param1SQLiteDatabase.endTransaction();
      } 
    }
    
    public void onUpgrade(SQLiteDatabase param1SQLiteDatabase, int param1Int1, int param1Int2) {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/Database.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */