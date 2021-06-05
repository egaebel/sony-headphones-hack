package com.sony.songpal.mdr.application;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.lang.ref.WeakReference;

class PairingStateChangeReceiver extends BroadcastReceiver {
  private static final String a = "PairingStateChangeReceiver";
  
  private final String b;
  
  private final WeakReference<a> c;
  
  PairingStateChangeReceiver(String paramString, a parama) {
    this.b = paramString;
    this.c = new WeakReference<a>(parama);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent) {
    if (!"android.bluetooth.device.action.BOND_STATE_CHANGED".equals(paramIntent.getAction())) {
      SpLog.b(a, "PairingStateChange #onReceive() : Not ACTION_BOND_STATE_CHANGED");
      return;
    } 
    BluetoothDevice bluetoothDevice = (BluetoothDevice)paramIntent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
    if (bluetoothDevice == null) {
      SpLog.b(a, "PairingStateChange #onReceive() : BluetoothDevice is null");
      return;
    } 
    String str3 = bluetoothDevice.getName();
    String str2 = bluetoothDevice.getAddress();
    String str4 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("* PairingStateChange : name = ");
    stringBuilder2.append(str3);
    stringBuilder2.append(", address = ");
    stringBuilder2.append(str2);
    SpLog.b(str4, stringBuilder2.toString());
    int i = paramIntent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", -1);
    int j = paramIntent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", -1);
    String str1 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("* PairingStateChange : prevBondState = ");
    stringBuilder1.append(BondState.getBondState(i));
    stringBuilder1.append(", bondState = ");
    stringBuilder1.append(BondState.getBondState(j));
    SpLog.b(str1, stringBuilder1.toString());
    if (!o.a(this.b, str2)) {
      SpLog.b(a, "BroadcastReceiver #onReceive() : don't target device");
      return;
    } 
    a a = this.c.get();
    if (a == null) {
      SpLog.d(a, "PairingStateChangeCallback is null... Please wait for a timeout.");
      return;
    } 
    if (i == 11) {
      if (j == 12) {
        SpLog.b(a, "PairingStateChange : Success Pairing.");
        a.a(bluetoothDevice);
        return;
      } 
      if (j == 10) {
        SpLog.d(a, "PairingStateChange : Failed Pairing. BondState BOND_BONDING -> BOND_NONE");
        a.a();
      } 
    } 
  }
  
  private enum BondState {
    BOND_BONDED,
    BOND_BONDING,
    BOND_NONE,
    UNKNOWN(-2147483648);
    
    private int mState;
    
    static {
      BOND_BONDING = new BondState("BOND_BONDING", 2, 11);
      BOND_BONDED = new BondState("BOND_BONDED", 3, 12);
      a = new BondState[] { UNKNOWN, BOND_NONE, BOND_BONDING, BOND_BONDED };
    }
    
    BondState(int param1Int1) {
      this.mState = param1Int1;
    }
    
    public static BondState getBondState(int param1Int) {
      for (BondState bondState : values()) {
        if (bondState.mState == param1Int)
          return bondState; 
      } 
      return UNKNOWN;
    }
  }
  
  static interface a {
    void a();
    
    void a(BluetoothDevice param1BluetoothDevice);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/PairingStateChangeReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */