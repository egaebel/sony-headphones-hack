package com.google.android.gms.internal;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;

final class zzcjg extends SQLiteOpenHelper {
  zzcjg(zzcjf paramzzcjf, Context paramContext, String paramString) {
    super(paramContext, paramString, null, 1);
  }
  
  public final SQLiteDatabase getWritableDatabase() {
    try {
      return super.getWritableDatabase();
    } catch (SQLiteDatabaseLockedException sQLiteDatabaseLockedException) {
      throw sQLiteDatabaseLockedException;
    } catch (SQLiteException sQLiteException) {
      this.zzjkc.zzayp().zzbau().log("Opening the local database failed, dropping and recreating it");
      if (!this.zzjkc.getContext().getDatabasePath("google_app_measurement_local.db").delete())
        this.zzjkc.zzayp().zzbau().zzj("Failed to delete corrupted local db file", "google_app_measurement_local.db"); 
      try {
        return super.getWritableDatabase();
      } catch (SQLiteException sQLiteException1) {
        this.zzjkc.zzayp().zzbau().zzj("Failed to open local database. Events will bypass local storage", sQLiteException1);
        return null;
      } 
    } 
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase) {
    zzcil.zza(this.zzjkc.zzayp(), paramSQLiteDatabase);
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase) {
    if (Build.VERSION.SDK_INT < 15) {
      Cursor cursor = null;
      try {
        Cursor cursor1 = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
        cursor = cursor1;
        cursor1.moveToFirst();
      } finally {
        if (cursor != null)
          cursor.close(); 
      } 
    } 
    zzcil.zza(this.zzjkc.zzayp(), paramSQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */