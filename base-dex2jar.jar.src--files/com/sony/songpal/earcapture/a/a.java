package com.sony.songpal.earcapture.a;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.text.TextUtils;

public final class a {
  @SuppressLint({"MissingPermission"})
  public static String a(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return ""; 
    for (BluetoothDevice bluetoothDevice : BluetoothAdapter.getDefaultAdapter().getBondedDevices()) {
      if (TextUtils.equals(bluetoothDevice.getAddress(), paramString))
        return TextUtils.isEmpty(bluetoothDevice.getName()) ? bluetoothDevice.getAddress() : bluetoothDevice.getName(); 
    } 
    return "";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */