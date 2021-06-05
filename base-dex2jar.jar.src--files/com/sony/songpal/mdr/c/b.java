package com.sony.songpal.mdr.c;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import com.sony.songpal.ble.central.d;
import com.sony.songpal.ble.central.data.c;
import com.sony.songpal.ble.central.data.d;
import com.sony.songpal.ble.central.f;
import com.sony.songpal.ble.central.h;
import com.sony.songpal.ble.central.j;
import com.sony.songpal.ble.client.c;
import com.sony.songpal.ble.client.d;
import com.sony.songpal.ble.client.w;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b {
  private static final String b = "b";
  
  @SuppressLint({"StaticFieldLeak"})
  private static b c;
  
  public final boolean a = false;
  
  private final Context d = MdrApplication.g().getApplicationContext();
  
  private h e;
  
  private final List<a> f = new ArrayList<a>();
  
  private boolean g;
  
  private boolean h;
  
  private final j i = new j(this) {
      public void a(String param1String, int param1Int, c param1c) {
        if (!param1c.q())
          return; 
        c c2 = MdrApplication.g().D().a(param1String);
        c c1 = c2;
        if (c2 == null) {
          c1 = d.a(param1String, param1c, w.a(b.a(this.a), BluetoothAdapter.getDefaultAdapter(), false));
          MdrApplication.g().D().a(c1);
        } 
        c1.a(param1Int);
        Iterator<b.a> iterator = b.b(this.a).iterator();
        while (iterator.hasNext())
          ((b.a)iterator.next()).onDeviceFound(param1String); 
      }
      
      public void a(String param1String, int param1Int, d param1d) {}
    };
  
  public static b a() {
    if (c == null)
      c = new b(); 
    return c;
  }
  
  public void a(a parama) {
    this.f.add(parama);
  }
  
  public void a(boolean paramBoolean) {
    this.h = paramBoolean;
  }
  
  public void b() {
    if (MdrApplication.g().E() && !this.g) {
      if (!a.a(this.d))
        return; 
      if (this.e == null) {
        if (f.a().a(this.d) == null)
          return; 
        this.e = (h)new d(f.a().a(this.d));
      } 
      this.e.a(this.i);
      this.e.a();
      this.g = true;
      return;
    } 
  }
  
  public void b(a parama) {
    this.f.remove(parama);
  }
  
  public void c() {
    if (!MdrApplication.g().E() || !this.g || this.h) {
      this.h = false;
      return;
    } 
    if (this.e == null) {
      if (f.a().a(this.d) == null)
        return; 
      this.e = (h)new d(f.a().a(this.d));
    } 
    this.e.b();
    this.e.b(this.i);
    this.g = false;
  }
  
  public static interface a {
    void onDeviceFound(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/c/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */