package com.sony.songpal.mdr.application.information.tips;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

class a extends SQLiteOpenHelper {
  a(Context paramContext, SQLiteDatabase.CursorFactory paramCursorFactory, int paramInt) {
    super(paramContext, "tips_database.db", paramCursorFactory, paramInt);
  }
  
  private static String a() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(String.format("CREATE TABLE %s( ", new Object[] { "tips_table" }));
    stringBuilder.append(String.format("%s TEXT NOT NULL, ", new Object[] { "info_type" }));
    stringBuilder.append(String.format("%s TEXT NOT NULL, ", new Object[] { "id" }));
    stringBuilder.append(String.format("%s TEXT NOT NULL, ", new Object[] { "title" }));
    stringBuilder.append(String.format("%s TEXT NOT NULL, ", new Object[] { "icon_type" }));
    stringBuilder.append(String.format("%s INTEGER NOT NULL, ", new Object[] { "arrival_read_status" }));
    stringBuilder.append(String.format("%s INTEGER NOT NULL, ", new Object[] { "arrival_timestamp" }));
    stringBuilder.append(String.format("%s INTEGER, ", new Object[] { "expire_timestamp" }));
    stringBuilder.append(String.format("%s TEXT , ", new Object[] { "custom_data" }));
    stringBuilder.append(String.format("PRIMARY KEY(%s, %s)", new Object[] { "id", "info_type" }));
    stringBuilder.append(String.format("FOREIGN KEY (%s, %s)", new Object[] { "id", "info_type" }));
    stringBuilder.append(String.format("REFERENCES %s (%s,%s)", new Object[] { "registration_history_table", "id", "info_type" }));
    stringBuilder.append("ON DELETE CASCADE");
    stringBuilder.append(");");
    return new String(stringBuilder);
  }
  
  private static String b() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(String.format("CREATE TABLE %s( ", new Object[] { "registration_history_table" }));
    stringBuilder.append(String.format("%s TEXT NOT NULL, ", new Object[] { "id" }));
    stringBuilder.append(String.format("%s TEXT NOT NULL, ", new Object[] { "info_type" }));
    stringBuilder.append(String.format("PRIMARY KEY(%s, %s)", new Object[] { "id", "info_type" }));
    stringBuilder.append(");");
    return new String(stringBuilder);
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase) {
    if (paramSQLiteDatabase != null) {
      paramSQLiteDatabase.execSQL(b());
      paramSQLiteDatabase.execSQL(a());
    } 
  }
  
  public void onOpen(SQLiteDatabase paramSQLiteDatabase) {
    super.onOpen(paramSQLiteDatabase);
    paramSQLiteDatabase.execSQL("PRAGMA foreign_keys=ON");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */