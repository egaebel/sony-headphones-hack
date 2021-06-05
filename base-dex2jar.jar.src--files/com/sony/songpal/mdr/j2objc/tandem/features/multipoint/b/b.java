package com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.q;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.ConnectivityActionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.FileTransferInMultiConnection;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.PeripheralBluetoothMode;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.r;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.t;
import com.sony.songpal.util.SpLog;
import java.io.IOException;

public class b implements c {
  private static final String a = "b";
  
  private final e b;
  
  private final q c;
  
  private boolean d;
  
  public b(e parame, q paramq) {
    this.b = parame;
    this.c = paramq;
  }
  
  private boolean a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.b.a(paramb);
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
    a((com.sony.songpal.tandemfamily.message.mdr.b)(new r.a()).a(ConnectivityActionType.DISCONNECT, paramString));
  }
  
  public void b(String paramString) {
    SpLog.b(a, "connectTo:");
    a((com.sony.songpal.tandemfamily.message.mdr.b)(new r.a()).a(ConnectivityActionType.CONNECT, paramString));
  }
  
  public boolean b() {
    return (this.c.c() == FileTransferInMultiConnection.POSSIBLE);
  }
  
  public void c() {
    SpLog.b(a, "requestEnteringPairingMode:");
    a((com.sony.songpal.tandemfamily.message.mdr.b)(new t.a()).a(PeripheralBluetoothMode.INQUIRY_SCAN_MODE, EnableDisable.ENABLE));
  }
  
  public void c(String paramString) {
    SpLog.b(a, "unpairWith:");
    a((com.sony.songpal.tandemfamily.message.mdr.b)(new r.a()).a(ConnectivityActionType.UNPAIR, paramString));
  }
  
  public void d() {
    SpLog.b(a, "requestLeavingPairingMode:");
    a((com.sony.songpal.tandemfamily.message.mdr.b)(new t.a()).a(PeripheralBluetoothMode.NORMAL_MODE, EnableDisable.ENABLE));
  }
  
  public void e() {
    this.d = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */