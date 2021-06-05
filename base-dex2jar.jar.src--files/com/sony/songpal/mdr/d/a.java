package com.sony.songpal.mdr.d;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.ParcelUuid;
import android.os.Parcelable;
import com.sony.songpal.mdr.j2objc.a.a.b;
import com.sony.songpal.mdr.util.future.Futures;
import com.sony.songpal.mdr.util.future.Schedulers;
import com.sony.songpal.mdr.util.future.e;
import com.sony.songpal.mdr.util.m;
import com.sony.songpal.util.SpLog;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class a {
  private static final String a = "a";
  
  private final Map<BluetoothDevice, e<Intent>> b = new HashMap<BluetoothDevice, e<Intent>>();
  
  public e<ParcelUuid[]> a(Context paramContext, BluetoothDevice paramBluetoothDevice) {
    e<Intent> e = (new m(new IntentFilter("android.bluetooth.device.action.UUID"))).a(paramContext, "android.permission.BLUETOOTH", null);
    this.b.put(paramBluetoothDevice, e);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("fetch UUIDs of ");
    stringBuilder.append(paramBluetoothDevice);
    SpLog.b(str, stringBuilder.toString());
    if (!paramBluetoothDevice.fetchUuidsWithSdp()) {
      e.h();
      SpLog.b(a, "fetching UUIDs failed.");
      return Futures.succeeded(paramBluetoothDevice.getUuids());
    } 
    return e.b(new b<Intent, ParcelUuid[]>(this, paramBluetoothDevice) {
          public ParcelUuid[] a(Intent param1Intent) {
            Parcelable[] arrayOfParcelable = param1Intent.getParcelableArrayExtra("android.bluetooth.device.extra.UUID");
            String str = a.a();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("extra: ");
            stringBuilder.append(Arrays.toString((Object[])arrayOfParcelable));
            SpLog.b(str, stringBuilder.toString());
            str = a.a();
            stringBuilder = new StringBuilder();
            stringBuilder.append("get: ");
            stringBuilder.append(Arrays.toString((Object[])this.a.getUuids()));
            SpLog.b(str, stringBuilder.toString());
            return (arrayOfParcelable == null) ? this.a.getUuids() : Arrays.<ParcelUuid, Parcelable>copyOf(arrayOfParcelable, arrayOfParcelable.length, ParcelUuid[].class);
          }
        }).a(8L, TimeUnit.SECONDS, Schedulers.mainThread()).a(new com.sony.songpal.mdr.j2objc.a.a.a<e<ParcelUuid[]>>(this, paramBluetoothDevice) {
          public void a(e<ParcelUuid[]> param1e) {
            a.a(this.b).remove(this.a);
          }
        });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/d/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */