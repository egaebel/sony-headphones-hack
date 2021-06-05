package com.sony.songpal.mdr.application.registry;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class a {
  private static a a;
  
  private static final Object c = new Object();
  
  private final Context b;
  
  private final Map<String, Object> d = new ConcurrentHashMap<String, Object>();
  
  private a(Context paramContext) {
    this.b = paramContext;
    AppSettingRepository$1 appSettingRepository$1 = new AppSettingRepository$1(this);
    androidx.g.a.a.a(this.b).a(new c(this.b), appSettingRepository$1);
  }
  
  public static a a(Context paramContext) {
    synchronized (c) {
      if (a == null)
        a = new a(paramContext.getApplicationContext()); 
      return a;
    } 
  }
  
  private String a(Uri paramUri, String paramString) {
    Cursor cursor = this.b.getContentResolver().query(paramUri, new String[] { "key", "value" }, "key = ?", new String[] { paramString }, null);
    if (cursor == null)
      return null; 
    try {
      boolean bool = cursor.moveToFirst();
      if (!bool)
        return null; 
      paramString = cursor.getString(cursor.getColumnIndexOrThrow("value"));
      return paramString;
    } finally {
      cursor.close();
    } 
  }
  
  private void a(Uri paramUri, String paramString1, String paramString2) {
    ContentValues contentValues = new ContentValues();
    contentValues.put("key", paramString1);
    contentValues.put("value", paramString2);
    this.b.getContentResolver().insert(paramUri, contentValues);
  }
  
  private void a(String paramString, boolean paramBoolean) {
    this.d.put(paramString, Boolean.valueOf(paramBoolean));
    a(AppSettingProvider.a(paramString), paramString, String.valueOf(paramBoolean));
  }
  
  public String a() {
    Cursor cursor = this.b.getContentResolver().query(AppSettingProvider.a(AppSettingKey.AutoNcASM_Preset.name()), new String[] { "value" }, "key LIKE ? ESCAPE '$'", new String[] { "AutoNcASM$_Preset$_%" }, "_id DESC");
    if (cursor == null)
      return null; 
    try {
      boolean bool = cursor.moveToFirst();
      if (!bool)
        return null; 
      return cursor.getString(cursor.getColumnIndexOrThrow("value"));
    } finally {
      cursor.close();
    } 
  }
  
  public void a(AppSettingKey paramAppSettingKey, String paramString) {
    if (paramAppSettingKey.getValueType() == String.class) {
      a(paramAppSettingKey.name(), paramString);
      return;
    } 
    throw new IllegalArgumentException();
  }
  
  public void a(AppSettingKey paramAppSettingKey, boolean paramBoolean) {
    if (paramAppSettingKey.getValueType() == Boolean.class) {
      a(paramAppSettingKey.name(), paramBoolean);
      return;
    } 
    throw new IllegalArgumentException();
  }
  
  public void a(String paramString1, String paramString2) {
    this.d.put(paramString1, paramString2);
    a(AppSettingProvider.a(paramString1), paramString1, paramString2);
  }
  
  public boolean a(AppSettingKey paramAppSettingKey) {
    if (paramAppSettingKey.getValueType() == Boolean.class)
      return a(paramAppSettingKey.name()); 
    throw new IllegalArgumentException();
  }
  
  public boolean a(String paramString) {
    if (this.d.containsKey(paramString))
      return ((Boolean)this.d.get(paramString)).booleanValue(); 
    String str = a(AppSettingProvider.a(paramString), paramString);
    if (str != null) {
      boolean bool = Boolean.parseBoolean(str);
      this.d.put(paramString, Boolean.valueOf(bool));
      return bool;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("value not found for key : ");
    stringBuilder.append(paramString);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public String b(AppSettingKey paramAppSettingKey) {
    if (paramAppSettingKey.getValueType() == String.class)
      return b(paramAppSettingKey.name()); 
    throw new IllegalArgumentException();
  }
  
  public String b(String paramString) {
    if (this.d.containsKey(paramString))
      return (String)this.d.get(paramString); 
    String str = a(AppSettingProvider.a(paramString), paramString);
    if (str != null)
      this.d.put(paramString, str); 
    return str;
  }
  
  public void c(AppSettingKey paramAppSettingKey) {
    c(paramAppSettingKey.name());
  }
  
  public void c(String paramString) {
    this.d.remove(paramString);
    this.b.getContentResolver().delete(AppSettingProvider.a(paramString), "key = ?", new String[] { paramString });
  }
  
  public boolean d(String paramString) {
    return (a(AppSettingProvider.a(paramString), paramString) != null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */