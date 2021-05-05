package com.sony.songpal.ble.logic;

import com.sony.songpal.util.SpLog;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class c {
  private static final String a = "c";
  
  private final int b;
  
  private final int c;
  
  private final List<Integer> d = new CopyOnWriteArrayList<Integer>();
  
  public c(int paramInt) {
    this(paramInt, 1);
  }
  
  public c(int paramInt1, int paramInt2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ProximityCheckLogic(txPower = ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
    this.b = paramInt2;
    this.c = paramInt1;
  }
  
  public void a(int paramInt) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("addNewRssiResult( rssi = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" )");
    SpLog.b(str, stringBuilder.toString());
    if (this.d.size() >= this.b)
      while (this.b <= this.d.size())
        this.d.remove(0);  
    this.d.add(Integer.valueOf(paramInt));
  }
  
  public boolean a() {
    if (this.d.size() < this.b) {
      SpLog.b(a, "isOk() : FALSE");
      return false;
    } 
    Iterator<Integer> iterator = this.d.iterator();
    while (iterator.hasNext()) {
      if (((Integer)iterator.next()).intValue() < this.c) {
        SpLog.b(a, "isOk() : FALSE");
        return false;
      } 
    } 
    SpLog.b(a, "isOk() : TRUE");
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/logic/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */