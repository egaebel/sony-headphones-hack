package com.sony.songpal.ble.client;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.Build;

public final class w {
  private static final String a = "w";
  
  public static u a(Context paramContext, BluetoothAdapter paramBluetoothAdapter, boolean paramBoolean) {
    return (u)((Build.VERSION.SDK_INT < 23) ? new v(paramContext, paramBluetoothAdapter, paramBoolean) : new z(paramContext, paramBluetoothAdapter, paramBoolean));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */