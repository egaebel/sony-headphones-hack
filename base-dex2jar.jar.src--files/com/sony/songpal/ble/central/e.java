package com.sony.songpal.ble.central;

import com.sony.songpal.ble.central.data.PacketFilterType;
import com.sony.songpal.ble.central.data.a;
import com.sony.songpal.ble.central.data.b;
import com.sony.songpal.ble.central.data.c;
import com.sony.songpal.ble.central.data.d;
import com.sony.songpal.ble.central.data.e;
import com.sony.songpal.util.SpLog;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

abstract class e {
  private static final String a = "e";
  
  private final List<j> b = new CopyOnWriteArrayList<j>();
  
  private b c;
  
  private final List<k> d = new CopyOnWriteArrayList<k>();
  
  private c e;
  
  private final List<a> f = new CopyOnWriteArrayList<a>();
  
  private final List<b> g = new CopyOnWriteArrayList<b>();
  
  e(List<b> paramList) {
    this.g.addAll(paramList);
  }
  
  abstract void a();
  
  final void a(j paramj) {
    if (this.b.contains(paramj))
      return; 
    this.b.add(paramj);
  }
  
  final void a(String paramString, int paramInt, byte[] paramArrayOfbyte) {
    if (!c()) {
      SpLog.d(a, "! isBluetoothReady()");
      return;
    } 
    byte[] arrayOfByte = PacketFilterType.SONY_AUDIO.getHeadBytesOfManufacturerSpecific();
    if (paramArrayOfbyte.length >= arrayOfByte.length && Arrays.equals(arrayOfByte, Arrays.copyOf(paramArrayOfbyte, arrayOfByte.length))) {
      byte b1 = paramArrayOfbyte[2];
      if (b1 == 1) {
        if (!c.a(paramArrayOfbyte)) {
          SpLog.d(a, " INVALID ManufacturerBytes !");
          return;
        } 
        c c1 = new c(paramArrayOfbyte);
        Iterator<j> iterator = this.b.iterator();
        while (iterator.hasNext())
          ((j)iterator.next()).a(paramString, paramInt, c1); 
        b b2 = this.c;
        if (b2 != null)
          b2.a(paramString, paramInt, paramArrayOfbyte, c1); 
        return;
      } 
      if (b1 == 2) {
        d d = d.a(paramArrayOfbyte);
        if (d == null) {
          SpLog.d(a, "SONY AUDIO Version 2 : INVALID Manufacturer Data !");
          return;
        } 
        Iterator<j> iterator = this.b.iterator();
        while (iterator.hasNext())
          ((j)iterator.next()).a(paramString, paramInt, d); 
        b b2 = this.c;
        if (b2 != null)
          b2.a(paramString, paramInt, paramArrayOfbyte, d); 
        return;
      } 
    } 
    arrayOfByte = PacketFilterType.SONY_LIGHTING.getHeadBytesOfManufacturerSpecific();
    if (paramArrayOfbyte.length >= arrayOfByte.length && Arrays.equals(arrayOfByte, Arrays.copyOf(paramArrayOfbyte, arrayOfByte.length))) {
      if (!e.a(paramArrayOfbyte)) {
        SpLog.d(a, " INVALID ManufacturerBytes !");
        return;
      } 
      e e1 = new e(paramArrayOfbyte);
      Iterator<k> iterator = this.d.iterator();
      while (iterator.hasNext())
        ((k)iterator.next()).a(paramString, paramInt, e1); 
      c c1 = this.e;
      if (c1 != null)
        c1.a(paramString, paramInt, paramArrayOfbyte, e1); 
      return;
    } 
    arrayOfByte = PacketFilterType.IBEACON_SONY.getHeadBytesOfManufacturerSpecific();
    if (paramArrayOfbyte.length >= arrayOfByte.length && Arrays.equals(arrayOfByte, Arrays.copyOf(paramArrayOfbyte, arrayOfByte.length))) {
      if (!a.a(paramArrayOfbyte)) {
        SpLog.d(a, " INVALID ManufacturerBytes !");
        return;
      } 
      a a = new a(paramArrayOfbyte);
      Iterator<a> iterator = this.f.iterator();
      while (iterator.hasNext())
        ((a)iterator.next()).a(paramString, paramInt, a); 
    } 
  }
  
  abstract void b();
  
  final void b(j paramj) {
    if (!this.b.contains(paramj))
      return; 
    this.b.remove(paramj);
  }
  
  abstract boolean c();
  
  final List<b> d() {
    return this.g;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */