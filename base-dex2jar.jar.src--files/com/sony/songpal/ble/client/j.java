package com.sony.songpal.ble.client;

import android.annotation.TargetApi;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.v;

@TargetApi(23)
public final class j implements Runnable {
  private static final String a = "j";
  
  private final Context b;
  
  private final BluetoothDevice c;
  
  private final boolean d;
  
  private final t e;
  
  private final v<BluetoothGatt> f;
  
  public j(Context paramContext, BluetoothDevice paramBluetoothDevice, boolean paramBoolean, t paramt, v<BluetoothGatt> paramv) {
    this.b = paramContext;
    this.c = paramBluetoothDevice;
    this.d = paramBoolean;
    this.e = paramt;
    this.f = paramv;
  }
  
  public void run() {
    BluetoothGatt bluetoothGatt = this.c.connectGatt(this.b, this.d, this.e, 2);
    if (bluetoothGatt == null) {
      SpLog.d(a, "Fail to connect into BluetoothDevice !");
      this.f.b(null);
      this.f.a(null);
      return;
    } 
    this.f.a(bluetoothGatt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */