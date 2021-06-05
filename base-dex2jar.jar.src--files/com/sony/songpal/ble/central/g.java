package com.sony.songpal.ble.central;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.content.Context;
import android.util.SparseArray;
import com.sony.songpal.ble.central.data.b;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

class g extends e {
  private static final String a = "g";
  
  private static final UUID b = UUID.fromString("0000ABCD-0000-1000-8000-00805F9B34FB");
  
  private BluetoothAdapter c;
  
  private final ScanCallback d = new ScanCallback(this) {
      public void onScanResult(int param1Int, ScanResult param1ScanResult) {
        if (param1ScanResult != null && param1ScanResult.getDevice() != null) {
          if (this.a.d().isEmpty())
            return; 
          ScanRecord scanRecord = param1ScanResult.getScanRecord();
          if (scanRecord != null) {
            if (scanRecord.getBytes() == null)
              return; 
            for (b b : this.a.d()) {
              SparseArray<byte[]> sparseArray = i.a(scanRecord.getBytes(), b);
              for (param1Int = 0; param1Int < sparseArray.size(); param1Int++) {
                byte[] arrayOfByte = (byte[])sparseArray.get(sparseArray.keyAt(param1Int));
                if (arrayOfByte.length > 0) {
                  BluetoothDevice bluetoothDevice = param1ScanResult.getDevice();
                  if (bluetoothDevice != null)
                    this.a.a(bluetoothDevice.getAddress(), param1ScanResult.getRssi(), arrayOfByte); 
                } 
              } 
            } 
            return;
          } 
          return;
        } 
      }
    };
  
  g(Context paramContext, List<b> paramList) {
    super(paramList);
    this.c = ((BluetoothManager)paramContext.getSystemService("bluetooth")).getAdapter();
  }
  
  private void a(int paramInt) {
    BluetoothLeScanner bluetoothLeScanner = this.c.getBluetoothLeScanner();
    if (bluetoothLeScanner != null) {
      ScanSettings scanSettings = (new ScanSettings.Builder()).setScanMode(paramInt).build();
      bluetoothLeScanner.startScan(new ArrayList(), scanSettings, this.d);
    } 
  }
  
  public void a() {
    a(1);
  }
  
  public void b() {
    BluetoothLeScanner bluetoothLeScanner = this.c.getBluetoothLeScanner();
    if (bluetoothLeScanner != null)
      bluetoothLeScanner.stopScan(this.d); 
  }
  
  public boolean c() {
    BluetoothAdapter bluetoothAdapter = this.c;
    return (bluetoothAdapter != null && bluetoothAdapter.isEnabled());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */