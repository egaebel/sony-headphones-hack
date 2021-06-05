package com.sony.songpal.mdr.application.information.tips;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.g;
import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.application.tips.item.a;
import com.sony.songpal.mdr.util.i;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class d implements g {
  private static final String a = "d";
  
  private final SQLiteOpenHelper b;
  
  private final com.sony.songpal.mdr.j2objc.application.tips.d c;
  
  public d(Context paramContext, com.sony.songpal.mdr.j2objc.application.tips.d paramd) {
    this.c = paramd;
    this.b = new a(paramContext, null, 1);
  }
  
  private static ContentValues d(c paramc) {
    ContentValues contentValues = new ContentValues();
    contentValues.put("info_type", paramc.f().getValue());
    contentValues.put("id", paramc.g());
    contentValues.put("title", paramc.h());
    if (paramc.l()) {
      contentValues.put("arrival_read_status", Integer.valueOf(ArrivalReadStatus.NEW_ARRIVAL.getValue()));
    } else if (paramc.m()) {
      contentValues.put("arrival_read_status", Integer.valueOf(ArrivalReadStatus.ALREADY_READ.getValue()));
    } else {
      contentValues.put("arrival_read_status", Integer.valueOf(ArrivalReadStatus.UNREAD.getValue()));
    } 
    contentValues.put("icon_type", paramc.i().getValue());
    contentValues.put("arrival_timestamp", paramc.j());
    contentValues.put("expire_timestamp", paramc.k());
    contentValues.put("custom_data", paramc.d());
    return contentValues;
  }
  
  private void e(c paramc) {
    SQLiteDatabase sQLiteDatabase = this.b.getWritableDatabase();
    ContentValues contentValues = new ContentValues();
    contentValues.put("info_type", paramc.f().getValue());
    contentValues.put("id", paramc.g());
    sQLiteDatabase.replace("registration_history_table", null, contentValues);
  }
  
  public List<c> a() {
    ArrayList<c> arrayList = new ArrayList();
    Cursor cursor = this.b.getReadableDatabase().query("tips_table", null, null, null, null, null, null);
    if (cursor != null) {
      while (cursor.moveToNext())
        arrayList.add(this.c.a(cursor.getString(cursor.getColumnIndex("info_type")), cursor.getString(cursor.getColumnIndex("id")), cursor.getString(cursor.getColumnIndex("title")), cursor.getString(cursor.getColumnIndex("icon_type")), cursor.getInt(cursor.getColumnIndex("arrival_read_status")), Long.valueOf(cursor.getLong(cursor.getColumnIndex("arrival_timestamp"))), Long.valueOf(cursor.getLong(cursor.getColumnIndex("expire_timestamp"))), cursor.getString(cursor.getColumnIndex("custom_data")))); 
      cursor.close();
    } 
    return arrayList;
  }
  
  public void a(c paramc) {
    SQLiteDatabase sQLiteDatabase = this.b.getWritableDatabase();
    sQLiteDatabase.beginTransaction();
    try {
      e(paramc);
      sQLiteDatabase.insert("tips_table", null, d(paramc));
    } catch (Exception exception) {
    
    } finally {
      sQLiteDatabase.endTransaction();
    } 
    sQLiteDatabase.endTransaction();
  }
  
  public void a(TipsInfoType paramTipsInfoType, String paramString) {
    if (this.b.getWritableDatabase().delete("registration_history_table", String.format("%s=? AND %s=?", new Object[] { "info_type", "id" }), new String[] { paramTipsInfoType.getValue(), paramString }) != 1) {
      Context context = MdrApplication.g().getApplicationContext();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("removeInformationItemAndHistory() failed : type = ");
      stringBuilder.append(paramTipsInfoType.getValue());
      stringBuilder.append(" - ");
      stringBuilder.append(paramString);
      i.a(context, stringBuilder.toString());
    } 
  }
  
  public void a(List<c> paramList) {
    try {
      this.b.getWritableDatabase().beginTransaction();
      Iterator<c> iterator = paramList.iterator();
      while (iterator.hasNext())
        b(iterator.next()); 
      this.b.getWritableDatabase().setTransactionSuccessful();
      return;
    } finally {
      this.b.getWritableDatabase().endTransaction();
    } 
  }
  
  public List<a> b() {
    ArrayList<a> arrayList = new ArrayList();
    Cursor cursor = this.b.getReadableDatabase().query("registration_history_table", null, null, null, null, null, null);
    if (cursor != null) {
      while (cursor.moveToNext())
        arrayList.add(new a(cursor.getString(cursor.getColumnIndex("info_type")), cursor.getString(cursor.getColumnIndex("id")))); 
      cursor.close();
    } 
    return arrayList;
  }
  
  public void b(c paramc) {
    if (this.b.getWritableDatabase().update("tips_table", d(paramc), String.format("%s=? AND %s=?", new Object[] { "info_type", "id" }), new String[] { paramc.f().getValue(), paramc.g() }) == -1L) {
      Context context = MdrApplication.g().getApplicationContext();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("updateInformationItem() failed : type = ");
      stringBuilder.append(paramc.f());
      stringBuilder.append(" - ");
      stringBuilder.append(paramc.g());
      i.a(context, stringBuilder.toString());
    } 
  }
  
  public void b(List<c> paramList) {
    try {
      this.b.getWritableDatabase().beginTransaction();
      Iterator<c> iterator = paramList.iterator();
      while (iterator.hasNext())
        c(iterator.next()); 
      this.b.getWritableDatabase().setTransactionSuccessful();
      return;
    } finally {
      this.b.getWritableDatabase().endTransaction();
    } 
  }
  
  public com.sony.songpal.mdr.j2objc.application.tips.d c() {
    return this.c;
  }
  
  public void c(c paramc) {
    if (this.b.getWritableDatabase().delete("tips_table", String.format("%s=? AND %s=?", new Object[] { "info_type", "id" }), new String[] { paramc.f().getValue(), paramc.g() }) != 1) {
      Context context = MdrApplication.g().getApplicationContext();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("removeInformationItem() failed : type = ");
      stringBuilder.append(paramc.f());
      stringBuilder.append(" - ");
      stringBuilder.append(paramc.g());
      i.a(context, stringBuilder.toString());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */