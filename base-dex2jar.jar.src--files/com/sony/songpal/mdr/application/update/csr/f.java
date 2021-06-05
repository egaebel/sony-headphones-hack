package com.sony.songpal.mdr.application.update.csr;

import android.bluetooth.BluetoothDevice;
import com.csr.gaia.library.Gaia;
import com.csr.gaia.library.GaiaLink;
import com.csr.gaia.library.a;
import com.csr.vmupgradelibrary.b;
import com.sony.songpal.mdr.j2objc.application.update.common.exception.UpdateException;
import com.sony.songpal.mdr.util.future.Futures;
import com.sony.songpal.mdr.util.future.e;

public final class f {
  private final GaiaLink a;
  
  private final g b;
  
  f(GaiaLink paramGaiaLink, g paramg) {
    this.a = paramGaiaLink;
    this.b = paramg;
  }
  
  e<Class<Void>> a() {
    if (!this.a.c())
      return Futures.succeeded(void.class); 
    e<Class<Void>> e = GaiaHandlerFutures.onDisconnect(this.b);
    this.a.b();
    return e;
  }
  
  e<Class<Void>> a(int paramInt) {
    if (!this.a.c())
      return Futures.failed((Exception)new UpdateException("GAIA has already disconnected")); 
    e<Class<Void>> e = GaiaHandlerFutures.onCommand(this.b, paramInt, true);
    this.a.a(10, paramInt, new int[0]);
    return e;
  }
  
  e<Class<Void>> a(int paramInt, Gaia.EventId paramEventId) {
    if (!this.a.c())
      return Futures.failed((Exception)new UpdateException("GAIA has already disconnected")); 
    e<Class<Void>> e = GaiaHandlerFutures.onCommand(this.b, paramInt);
    this.a.a(10, paramInt, new int[] { paramEventId.ordinal() });
    return e;
  }
  
  e<Class<Void>> a(int paramInt, b paramb) {
    if (!this.a.c())
      return Futures.failed((Exception)new UpdateException("GAIA has already disconnected")); 
    e<Class<Void>> e = GaiaHandlerFutures.onCommand(this.b, paramInt);
    this.a.a(10, paramInt, paramb.a());
    return e;
  }
  
  e<Class<Void>> a(BluetoothDevice paramBluetoothDevice) {
    e<Class<Void>> e = GaiaHandlerFutures.onConnect(this.b);
    this.a.a(paramBluetoothDevice, GaiaLink.Transport.BT_GAIA);
    return e;
  }
  
  e<b> a(int[] paramArrayOfint) {
    return GaiaHandlerFutures.onNotify(this.b, paramArrayOfint);
  }
  
  e<a> b(int paramInt) {
    if (!this.a.c())
      return Futures.failed((Exception)new UpdateException("GAIA has already disconnected")); 
    e<a> e = GaiaHandlerFutures.onAck(this.b, paramInt);
    this.a.a(10, paramInt, new int[0]);
    return e;
  }
  
  e<b> c(int paramInt) {
    return a(new int[] { paramInt });
  }
  
  e<Class<Void>> d(int paramInt) {
    if (!this.a.c())
      return Futures.failed((Exception)new UpdateException("GAIA has already disconnected")); 
    this.a.a(301, 512, new int[] { paramInt });
    return Futures.succeeded(void.class);
  }
  
  e<a> e(int paramInt) {
    if (!this.a.c())
      return Futures.failed((Exception)new UpdateException("GAIA has already disconnected")); 
    e<a> e = GaiaHandlerFutures.onAck(this.b, paramInt);
    this.a.a(301, 512, new int[] { paramInt });
    return e;
  }
  
  e<Class<Void>> f(int paramInt) {
    return GaiaHandlerFutures.onMdrResponse(this.b, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */