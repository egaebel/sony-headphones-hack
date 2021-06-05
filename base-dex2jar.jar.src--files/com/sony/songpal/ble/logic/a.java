package com.sony.songpal.ble.logic;

import com.sony.songpal.ble.client.c;
import com.sony.songpal.util.SpLog;
import java.util.concurrent.ConcurrentHashMap;

public class a {
  private static final String a = "a";
  
  private ConcurrentHashMap<String, c> b = new ConcurrentHashMap<String, c>();
  
  public c a(String paramString) {
    return this.b.get(paramString);
  }
  
  public void a() {
    this.b.clear();
  }
  
  public boolean a(c paramc) {
    if (this.b.putIfAbsent(paramc.a(), paramc) != null) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("ALREADY registered. IDENTIFIER = ");
      stringBuilder.append(paramc.a());
      SpLog.d(str, stringBuilder.toString());
      return false;
    } 
    this.b.put(paramc.a(), paramc);
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/logic/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */