package com.sony.context.scf2.data.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.sony.context.scf2.core.types.PlaceContext;
import com.sony.context.scf2.core.types.Timestamp;
import com.sony.context.scf2.data.dao.tables.rows.PlaceContextTableRow;
import java.util.LinkedList;
import java.util.List;

public class PlaceContextTable {
  private static final String COLUMN_NAME_ACCURACY_METER = "accuracy_meter";
  
  private static final String COLUMN_NAME_ID = "_id";
  
  private static final String COLUMN_NAME_LATITUDE = "latitude";
  
  private static final String COLUMN_NAME_LONGITUDE = "longitude";
  
  private static final String COLUMN_NAME_PLACE_ID = "place_id";
  
  private static final String COLUMN_NAME_PLACE_TAG = "place_tag";
  
  private static final String COLUMN_NAME_PLACE_TYPE = "place_type";
  
  private static final String COLUMN_NAME_TIMESTAMP_MILLIS = "timestamp_millis";
  
  private static final String COLUMN_NAME_TIMEZONE_OFFSET_MILLIS = "timezone_offset_millis";
  
  private static final String COLUMN_NAME_TRANSITION_TYPE = "transition_type";
  
  private static final String COLUMN_NAME_USED_FLAG = "used_flag";
  
  private static final String TABLE_NAME = "place_context_table";
  
  private static final String TAG = "SCFData";
  
  public static void add(SQLiteDatabase paramSQLiteDatabase, List<PlaceContext> paramList) {
    if (paramList == null)
      return; 
    try {
      for (PlaceContext placeContext : paramList) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp_millis", Long.valueOf(placeContext.getTimestamp().getTimestampMillis()));
        contentValues.put("timezone_offset_millis", Integer.valueOf(placeContext.getTimestamp().getTimezoneOffsetMillis()));
        contentValues.put("latitude", Double.valueOf(placeContext.getCoordinate().getLatitude()));
        contentValues.put("longitude", Double.valueOf(placeContext.getCoordinate().getLongitude()));
        contentValues.put("accuracy_meter", Double.valueOf(placeContext.getCoordinate().getAccuracyMeter()));
        contentValues.put("place_id", Integer.valueOf(placeContext.getPlaceId()));
        contentValues.put("place_type", Integer.valueOf(placeContext.getPlaceType().toInt()));
        contentValues.put("transition_type", Integer.valueOf(placeContext.getTransitionType().toInt()));
        contentValues.put("place_tag", placeContext.getPlaceTag());
        contentValues.put("used_flag", Integer.valueOf(0));
        paramSQLiteDatabase.insertOrThrow("place_context_table", null, contentValues);
      } 
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
    } 
  }
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    try {
      paramSQLiteDatabase.delete("place_context_table", null, null);
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static void deleteOld(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp) {
    try {
      paramSQLiteDatabase.delete("place_context_table", "timestamp_millis <= ?", new String[] { Long.toString(paramTimestamp.getTimestampMillis()) });
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
  
  public static List<PlaceContext> enumerate(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    LinkedList<PlaceContext> linkedList = new LinkedList();
    try {
      Cursor cursor = paramSQLiteDatabase.query("place_context_table", null, "timestamp_millis BETWEEN ? AND  ?", new String[] { Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) }, null, null, "timestamp_millis");
      while (cursor.moveToNext())
        linkedList.add(new PlaceContext(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("place_id")), cursor.getInt(cursor.getColumnIndex("place_type")), cursor.getInt(cursor.getColumnIndex("transition_type")), cursor.getString(cursor.getColumnIndex("place_tag")))); 
      cursor.close();
      return linkedList;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return linkedList;
    } 
  }
  
  @Deprecated
  public static List<PlaceContextTableRow> get(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    SQLiteException sQLiteException2;
    LinkedList<PlaceContextTableRow> linkedList2 = new LinkedList();
    LinkedList<PlaceContextTableRow> linkedList1 = linkedList2;
    try {
      Cursor cursor = paramSQLiteDatabase.query("place_context_table", null, "timestamp_millis BETWEEN ? AND  ?", new String[] { Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) }, null, null, "timestamp_millis");
      LinkedList<PlaceContextTableRow> linkedList = linkedList2;
      while (true) {
        linkedList1 = linkedList;
        if (cursor.moveToNext()) {
          linkedList1 = linkedList;
          long l = cursor.getLong(cursor.getColumnIndex("timestamp_millis"));
          linkedList1 = linkedList;
          int i = cursor.getInt(cursor.getColumnIndex("timezone_offset_millis"));
          linkedList1 = linkedList;
          double d1 = cursor.getDouble(cursor.getColumnIndex("latitude"));
          linkedList1 = linkedList;
          double d2 = cursor.getDouble(cursor.getColumnIndex("longitude"));
          linkedList1 = linkedList;
          double d3 = cursor.getDouble(cursor.getColumnIndex("accuracy_meter"));
          linkedList1 = linkedList;
          int j = cursor.getInt(cursor.getColumnIndex("place_id"));
          linkedList1 = linkedList;
          int k = cursor.getInt(cursor.getColumnIndex("place_type"));
          linkedList1 = linkedList;
          int m = cursor.getInt(cursor.getColumnIndex("transition_type"));
          linkedList1 = linkedList;
          String str = cursor.getString(cursor.getColumnIndex("place_tag"));
          try {
            PlaceContextTableRow placeContextTableRow = new PlaceContextTableRow(new PlaceContext(l, i, d1, d2, d3, j, k, m, str), cursor.getLong(cursor.getColumnIndex("used_flag")));
            linkedList1 = linkedList;
            linkedList.add(placeContextTableRow);
            continue;
          } catch (SQLiteException sQLiteException) {
            linkedList1 = linkedList;
            sQLiteException1 = sQLiteException;
          } 
        } else {
          sQLiteException2 = sQLiteException1;
          sQLiteException.close();
          return (List<PlaceContextTableRow>)sQLiteException1;
        } 
        Log.e("SCFData", sQLiteException1.getMessage());
        return (List<PlaceContextTableRow>)sQLiteException2;
      } 
    } catch (SQLiteException sQLiteException1) {}
    Log.e("SCFData", sQLiteException1.getMessage());
    return (List<PlaceContextTableRow>)sQLiteException2;
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE place_context_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, place_id INTEGER, place_type INTEGER, transition_type INTEGER, place_tag TEXT, used_flag BIG INTEGER);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS place_context_table";
  }
  
  public static void setUsedFlagBit(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2, long paramLong) {
    try {
      Cursor cursor = paramSQLiteDatabase.rawQuery("UPDATE place_context_table SET used_flag = used_flag | ? WHERE timestamp_millis BETWEEN ? AND ?", new String[] { Long.toString(paramLong), Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) });
      cursor.moveToFirst();
      cursor.close();
      return;
    } catch (SQLiteException sQLiteException) {
      Log.e("SCFData", sQLiteException.getMessage());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/data/dao/tables/PlaceContextTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */