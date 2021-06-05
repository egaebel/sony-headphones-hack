package com.sony.songpal.ble.client;

import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Future;

public class c implements f, x, y {
  private static final String a = "c";
  
  private final String b;
  
  private final b c;
  
  private final a d;
  
  private e e;
  
  private final u f;
  
  private int g = -1000;
  
  private n h;
  
  private final Set<o> i = new CopyOnWriteArraySet<o>();
  
  private final Set<q> j = new CopyOnWriteArraySet<q>();
  
  public c(String paramString, b paramb, a parama, u paramu) {
    this.b = paramString;
    this.c = paramb;
    this.d = parama;
    this.f = paramu;
    this.f.a(this);
  }
  
  private void a(Callable<e> paramCallable, n paramn) {
    this.h = paramn;
    ThreadProvider.a(new -$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84(this, ThreadProvider.a(paramCallable), paramn));
  }
  
  public String a() {
    return this.b;
  }
  
  public void a(int paramInt) {
    this.g = paramInt;
  }
  
  public void a(n paramn) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("connectGattAsync : into [identifier : ");
    stringBuilder.append(this.b);
    stringBuilder.append("]");
    SpLog.b(str, stringBuilder.toString());
    a(new a(this, this.b, this.f, this, this), paramn);
  }
  
  public void a(o paramo) {
    a(paramo, false);
  }
  
  public void a(o paramo, boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("disconnectGatt : from [identifier : ");
    stringBuilder.append(this.b);
    stringBuilder.append("] isForce : ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (!paramBoolean && !d()) {
      SpLog.d(a, "mGattDevice == null !! : disconnectGatt is already called.");
      return;
    } 
    this.i.add(paramo);
    this.f.a(this.b);
    this.j.clear();
    this.e = null;
  }
  
  public void a(q paramq) {
    SpLog.b(a, "addGattListener");
    if (!this.j.add(paramq))
      SpLog.b(a, "listener is already added !!"); 
  }
  
  public void a(boolean paramBoolean, int paramInt, GattError paramGattError) {
    String str1;
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onMtuChanged( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", mtu = ");
    stringBuilder.append(paramInt);
    if (paramGattError == null) {
      str1 = "none";
    } else {
      str1 = paramGattError.toString();
    } 
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).a(paramBoolean, paramInt, paramGattError); 
  }
  
  public void a(boolean paramBoolean, GattError paramGattError) {
    String str1;
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onConnected( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", error = ");
    if (paramGattError == null) {
      str1 = "none";
    } else {
      str1 = paramGattError.toString();
    } 
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    if (this.h != null) {
      SpLog.b(a, "will call mGattConnectListener.onConnected()");
      this.h.a(paramBoolean, paramGattError);
    } 
  }
  
  public void a(boolean paramBoolean, ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, GattError paramGattError) {
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).a(paramBoolean, paramServiceUuid, paramCharacteristicUuid, paramGattError); 
  }
  
  public void a(boolean paramBoolean, g paramg, GattError paramGattError) {
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).a(paramBoolean, paramg, paramGattError); 
  }
  
  public boolean a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid) {
    if (!d()) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("mGattDevice == null !! Can't send READ CHARACTERISTIC (service uuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", characteristic uuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      stringBuilder.append(")");
      SpLog.d(str, stringBuilder.toString());
      return false;
    } 
    return this.e.a(paramServiceUuid, paramCharacteristicUuid);
  }
  
  public boolean a(ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, boolean paramBoolean) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("enableNotification(ServiceUuid = ");
    stringBuilder.append(paramServiceUuid.toString());
    stringBuilder.append(", CharacteristicUuid = ");
    stringBuilder.append(paramCharacteristicUuid.toString());
    stringBuilder.append(", enable = ");
    stringBuilder.append(paramBoolean);
    SpLog.b(str, stringBuilder.toString());
    if (!d()) {
      str = a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("mGattDevice == null !! Can't set CHARACTERISTIC NOTIFICATION (service uuid = ");
      stringBuilder.append(paramServiceUuid.toString());
      stringBuilder.append(", characteristic uuid = ");
      stringBuilder.append(paramCharacteristicUuid.toString());
      SpLog.d(str, stringBuilder.toString());
      return false;
    } 
    return this.e.a(paramServiceUuid, paramCharacteristicUuid, paramBoolean);
  }
  
  public boolean a(g paramg) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("writeCharacteristicWithResponse : ServiceUuid = ");
    stringBuilder.append(paramg.b().toString());
    stringBuilder.append(", CharacteristicUuid = ");
    stringBuilder.append(paramg.a().toString());
    SpLog.b(str, stringBuilder.toString());
    if (!d()) {
      str = a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("mGattDevice == null !! Can't send READ CHARACTERISTIC (service uuid = ");
      stringBuilder.append(paramg.b().toString());
      stringBuilder.append(", characteristic uuid = ");
      stringBuilder.append(paramg.a().toString());
      stringBuilder.append(")");
      SpLog.d(str, stringBuilder.toString());
      return false;
    } 
    return this.e.a(paramg);
  }
  
  public b b() {
    return this.c;
  }
  
  public void b(g paramg) {
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).a(paramg); 
  }
  
  public void b(o paramo) {
    this.i.add(paramo);
  }
  
  public void b(q paramq) {
    SpLog.b(a, "removeGattListener");
    if (!this.j.remove(paramq))
      SpLog.b(a, "listener is already removed !!"); 
  }
  
  public void b(boolean paramBoolean, int paramInt, GattError paramGattError) {
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).b(paramBoolean, paramInt, paramGattError); 
  }
  
  public void b(boolean paramBoolean, GattError paramGattError) {
    String str1;
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onDisconnected( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", error = ");
    if (paramGattError == null) {
      str1 = "none";
    } else {
      str1 = paramGattError.toString();
    } 
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    Iterator<o> iterator = this.i.iterator();
    while (iterator.hasNext())
      ((o)iterator.next()).b(paramBoolean, paramGattError); 
  }
  
  public void b(boolean paramBoolean, ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, GattError paramGattError) {
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).b(paramBoolean, paramServiceUuid, paramCharacteristicUuid, paramGattError); 
  }
  
  public int c() {
    return this.g;
  }
  
  public void c(g paramg) {
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).b(paramg); 
  }
  
  public void c(o paramo) {
    this.i.remove(paramo);
  }
  
  public void c(boolean paramBoolean, GattError paramGattError) {
    String str1;
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onConnectedGattSwitcher( succes = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", error = ");
    if (paramGattError == null) {
      str1 = "none";
    } else {
      str1 = paramGattError.toString();
    } 
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    if (this.h != null) {
      SpLog.b(a, "will call mGattConnectListener.onConnected()");
      this.h.a(paramBoolean, paramGattError);
    } 
  }
  
  public void c(boolean paramBoolean, ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, GattError paramGattError) {
    Iterator<q> iterator = this.j.iterator();
    while (iterator.hasNext())
      ((q)iterator.next()).c(paramBoolean, paramServiceUuid, paramCharacteristicUuid, paramGattError); 
  }
  
  public void d(boolean paramBoolean, GattError paramGattError) {
    String str1;
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onDisconnectedGattSwitcher( succes = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", error = ");
    if (paramGattError == null) {
      str1 = "none";
    } else {
      str1 = paramGattError.toString();
    } 
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    for (o o : this.i) {
      SpLog.b(a, "will call disconnectListener.onDisconnected()");
      o.b(paramBoolean, paramGattError);
    } 
  }
  
  public boolean d() {
    return (this.e != null);
  }
  
  private final class a implements Callable<e> {
    private final String b;
    
    private final u c;
    
    private final f d;
    
    private final x e;
    
    a(c this$0, String param1String, u param1u, x param1x, f param1f) {
      this.b = param1String;
      this.c = param1u;
      this.d = param1f;
      this.e = param1x;
    }
    
    public e a() {
      return this.c.a(this.b, this.e, this.d);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */