package com.sony.context.scf2.core.dao.tables;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.sony.context.scf2.core.types.PlaceContext;
import com.sony.context.scf2.core.types.Timestamp;
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
  
  private static final String TABLE_NAME = "place_context_table";
  
  private static final String TAG = "SCFData";
  
  public static void add(SQLiteDatabase paramSQLiteDatabase, List<PlaceContext> paramList) {
    if (paramList == null)
      return; 
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
      paramSQLiteDatabase.insert("place_context_table", null, contentValues);
    } 
  }
  
  public static void deleteAll(SQLiteDatabase paramSQLiteDatabase) {
    paramSQLiteDatabase.delete("place_context_table", null, null);
  }
  
  public static void deleteOld(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp) {
    paramSQLiteDatabase.delete("place_context_table", "timestamp_millis <= ?", new String[] { Long.toString(paramTimestamp.getTimestampMillis()) });
  }
  
  public static List<PlaceContext> enumerate(SQLiteDatabase paramSQLiteDatabase, Timestamp paramTimestamp1, Timestamp paramTimestamp2) {
    LinkedList<PlaceContext> linkedList = new LinkedList();
    Cursor cursor = paramSQLiteDatabase.query("place_context_table", null, "timestamp_millis BETWEEN ? AND  ?", new String[] { Long.toString(paramTimestamp1.getTimestampMillis()), Long.toString(paramTimestamp2.getTimestampMillis() - 1L) }, null, null, "timestamp_millis");
    while (cursor.moveToNext())
      linkedList.add(new PlaceContext(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("place_id")), cursor.getInt(cursor.getColumnIndex("place_type")), cursor.getInt(cursor.getColumnIndex("transition_type")), cursor.getString(cursor.getColumnIndex("place_tag")))); 
    cursor.close();
    return linkedList;
  }
  
  public static String getCreateTableQuery() {
    return "CREATE TABLE place_context_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp_millis BIG INTEGER, timezone_offset_millis INTEGER, latitude DOUBLE, longitude DOUBLE, accuracy_meter DOUBLE, place_id INTEGER, place_type INTEGER, transition_type INTEGER, place_tag TEXT);";
  }
  
  public static String getDropTableQuery() {
    return "DROP TABLE IF EXISTS place_context_table";
  }
  
  public static PlaceContext getLatest(SQLiteDatabase paramSQLiteDatabase) {
    Cursor cursor = paramSQLiteDatabase.query("place_context_table", null, null, null, null, null, "timestamp_millis DESC", "1");
    if (cursor.moveToFirst()) {
      PlaceContext placeContext = new PlaceContext(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("place_id")), cursor.getInt(cursor.getColumnIndex("place_type")), cursor.getInt(cursor.getColumnIndex("transition_type")), cursor.getString(cursor.getColumnIndex("place_tag")));
    } else {
      paramSQLiteDatabase = null;
    } 
    cursor.close();
    return (PlaceContext)paramSQLiteDatabase;
  }
  
  public static PlaceContext getOldest(SQLiteDatabase paramSQLiteDatabase) {
    Cursor cursor = paramSQLiteDatabase.query("place_context_table", null, null, null, null, null, "timestamp_millis", "1");
    if (cursor.moveToFirst()) {
      PlaceContext placeContext = new PlaceContext(cursor.getLong(cursor.getColumnIndex("timestamp_millis")), cursor.getInt(cursor.getColumnIndex("timezone_offset_millis")), cursor.getDouble(cursor.getColumnIndex("latitude")), cursor.getDouble(cursor.getColumnIndex("longitude")), cursor.getDouble(cursor.getColumnIndex("accuracy_meter")), cursor.getInt(cursor.getColumnIndex("place_id")), cursor.getInt(cursor.getColumnIndex("place_type")), cursor.getInt(cursor.getColumnIndex("transition_type")), cursor.getString(cursor.getColumnIndex("place_tag")));
    } else {
      paramSQLiteDatabase = null;
    } 
    cursor.close();
    return (PlaceContext)paramSQLiteDatabase;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/dao/tables/PlaceContextTable.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */