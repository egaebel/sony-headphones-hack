package com.sony.context.scf2.data.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.sony.context.scf2.core.types.Timestamp;
import com.sony.context.scf2.core.types.TransportationContext;
import java.util.LinkedList;
import java.util.List;

public class TransportationContextTable {
  private static final String COLUMN_NAME_ACCURACY = "accuracy";
  
  private static final String COLUMN_NAME_ID = "_id";
  
  private static final String COLUMN_NAME_PLACE_TAG = "placeTag";
  
  private static final String COLUMN_NAME_TIMESTAMP_MILLIS = "timestamp_millis";
  
  private static final String COLUMN_NAME_TIMEZONE_OFFSET_MILLIS = "timezone_offset_millis";
  
  private static final String COLUMN_NAME_TRANSPORTATION_TYPE = "transportation_type";
  
  private static final String TABLE_NAME = "transportation_context_table";
  
  private static final String TAG = "SCFData";
  
  public static void add(SQLiteDatabase paramSQLiteDatabase, List<TransportationContext> paramList) {
    if (paramList == null)
      return; 
    try {
      for (TransportationContext transportationContext : paramList) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp_millis", Long.valueOf(transportationContext.getTimestamp().getTimestampMillis()));
        contentValues.put("timezone_offset_millis", Integer.valueOf(transportationContext.getTimestamp().getTimezoneOffsetMillis()));
        contentValues.put("transportation_type", Integer.valueOf(transportationContext.getTransportationType().toInt()));
        contentValues.put("accuracy", Integer.valueOf(transportationContext.getAccuracy()));
        contentValues.put("placeTag", transportationContext.getPlaceTag());
        paramSQLiteDatabase.insertOrThrow("transportation_context_table", null, contentValues);
      } 
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
    } 
  }
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    try {
      paramSQLiteDatabase.delete("transportation_context_table", null, null);
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static void deleteOld(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp) {
    try {
      paramSQLiteDatabase.delete("transportation_context_table", "timestamp_millis <= ?", new String[] { Long.toString(paramTimestamp.getTimestampMillis()) });
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static List<TransportationContext> enumerate(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    LinkedList<TransportationContext> linkedList = new LinkedList();
    try {
      Cursor cursor = paramSQLiteDatabase.query("transportation_context_table", null, "timestamp_millis BETWEEN ? AND ?", new String[] { Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) }, null, null, "timestamp_millis");
      while (cursor.moveToNext())
        linkedList.add(new TransportationContext(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getInt(cursor.getColumnIndex("transportation_type")), cursor.getInt(cursor.getColumnIndex("accuracy")), cursor.getString(cursor.getColumnIndex("placeTag")))); 
      cursor.close();
      return linkedList;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return linkedList;
    } 
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE transportation_context_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, transportation_type INTEGER, accuracy INTEGER, placeTag TEXT);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS transportation_context_table";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/tables/TransportationContextTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */