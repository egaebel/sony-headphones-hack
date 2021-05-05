package com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.n;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.ActionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.FileTransferInMultiConnection;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.PeripheralBluetoothModeStatus;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.PeripheralInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.s;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.t;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final n c;
  
  private boolean d;
  
  public b(e parame, n paramn) {
    this.b = parame;
    this.c = paramn;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public int a() {
    return this.c.b();
  }
  
  public void a(String paramString) {
    SpLog.b(a, "disconnectFrom:");
    a((a)(new s.a()).a(ActionType.DISCONNECT, paramString));
  }
  
  public void b(String paramString) {
    SpLog.b(a, "connectTo:");
    a((a)(new s.a()).a(ActionType.CONNECT, paramString));
  }
  
  public boolean b() {
    return (this.c.c() == FileTransferInMultiConnection.POSSIBLE);
  }
  
  public void c() {
    SpLog.b(a, "requestEnteringPairingMode:");
    a((a)(new t.a()).a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT, PeripheralBluetoothModeStatus.INQUIRY_SCAN_MODE, CommonStatus.ENABLE));
  }
  
  public void c(String paramString) {
    SpLog.b(a, "unpairWith:");
    a((a)(new s.a()).a(ActionType.UNPAIR, paramString));
  }
  
  public void d() {
    SpLog.b(a, "requestLeavingPairingMode:");
    a((a)(new t.a()).a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT, PeripheralBluetoothModeStatus.NORMAL_MODE, CommonStatus.ENABLE));
  }
  
  public void e() {
    this.d = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */