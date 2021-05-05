package com.sony.songpal.ble.logic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.GattError;
import com.sony.songpal.ble.client.ServiceUuid;
import com.sony.songpal.ble.client.c;
import com.sony.songpal.ble.client.characteristic.f;
import com.sony.songpal.ble.client.characteristic.g;
import com.sony.songpal.ble.client.characteristic.h;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.n;
import com.sony.songpal.ble.client.o;
import com.sony.songpal.ble.client.param.BluetoothModeValue;
import com.sony.songpal.ble.client.param.BooleanStatus;
import com.sony.songpal.ble.client.q;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;

public final class b implements n, o, q {
  private static final String a = "b";
  
  private static final ServiceUuid b = ServiceUuid.BLUETOOTH_PAIRING_SERVICE;
  
  private final c c;
  
  private a d;
  
  public b(c paramc, a parama) {
    this.c = paramc;
    this.d = parama;
    this.c.b(this);
    this.c.a(this);
  }
  
  private void a(GattError paramGattError) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: aload_1
    //   19: invokeinterface a : (Lcom/sony/songpal/ble/client/GattError;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   14	24	27	finally
  }
  
  private void a(PairingSequenceError paramPairingSequenceError) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: aload_1
    //   19: invokeinterface a : (Lcom/sony/songpal/ble/logic/PairingSequenceError;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   14	24	27	finally
  }
  
  private void a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: aload_1
    //   19: invokeinterface a : (Ljava/lang/String;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   14	24	27	finally
  }
  
  private void b(GattError paramGattError) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: aload_1
    //   19: invokeinterface b : (Lcom/sony/songpal/ble/client/GattError;)V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   14	24	27	finally
  }
  
  private static void c(GattError paramGattError) {
    if (paramGattError != null) {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("error = ");
      stringBuilder.append(paramGattError.toString());
      SpLog.d(str, stringBuilder.toString());
    } 
  }
  
  private void f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: invokeinterface a : ()V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	26	finally
    //   14	23	26	finally
  }
  
  private void g() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: invokeinterface b : ()V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	26	finally
    //   14	23	26	finally
  }
  
  private void h() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: invokeinterface c : ()V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	26	finally
    //   14	23	26	finally
  }
  
  private void i() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: invokeinterface d : ()V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	26	finally
    //   14	23	26	finally
  }
  
  private void j() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   18: invokeinterface e : ()V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	26	finally
    //   14	23	26	finally
  }
  
  public void a() {
    SpLog.b(a, "connectGatt()");
    this.c.a(this);
  }
  
  public void a(g paramg) {
    SpLog.b(a, "onNotify");
    if (paramg.b() != b) {
      SpLog.d(a, "* Invalid ServiceUuid notification received !");
      a(PairingSequenceError.RECEIVED_INVALID_SERVICE_UUID_NOTIFICATION);
      return;
    } 
    if (paramg instanceof h) {
      if (((h)paramg).d() == BooleanStatus.SUCCESS) {
        g();
        ThreadProvider.a(new Runnable(this) {
              public void run() {
                if (!b.a(this.a).a(ServiceUuid.BLUETOOTH_PAIRING_SERVICE, CharacteristicUuid.BLUETOOTH_FRIENDLY_NAME)) {
                  SpLog.d(b.e(), "* Reading BluetoothFriendlyName is rejected !");
                  b.a(this.a, PairingSequenceError.READ_BLUETOOTH_FRIENDLY_NAME_REJECTED);
                } 
              }
            });
        return;
      } 
      h();
      return;
    } 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("* Received unexpected characteristic notification : ");
    stringBuilder.append(paramg.toString());
    SpLog.d(str, stringBuilder.toString());
    a(PairingSequenceError.RECEIVED_UNEXPECTED_CHARACTERISTIC_NOTIFICATION);
  }
  
  public void a(boolean paramBoolean, int paramInt, GattError paramGattError) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onMtuChanged( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", mtu = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(")");
    SpLog.b(str, stringBuilder.toString());
  }
  
  public void a(boolean paramBoolean, GattError paramGattError) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onConnected( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(" )");
    SpLog.b(str, stringBuilder.toString());
    if (paramBoolean) {
      f();
      return;
    } 
    c(paramGattError);
    if (paramGattError != null) {
      a(paramGattError);
      return;
    } 
    a(GattError.UNKNOWN);
  }
  
  public void a(boolean paramBoolean, ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, GattError paramGattError) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onWrite( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(" )");
    SpLog.b(str, stringBuilder.toString());
    if (!paramBoolean) {
      a(PairingSequenceError.WRITE_BLUETOOTH_MODE_RESPONSE_NOT_SUCCESS);
      return;
    } 
    if (paramServiceUuid != b) {
      SpLog.d(a, "* Unexpected ServiceUuid write response received !");
      a(PairingSequenceError.WRITE_BLUETOOTH_MODE_RESPONSE_WITH_INVALID_SERVICE_UUID);
      return;
    } 
    if (paramCharacteristicUuid == CharacteristicUuid.BLUETOOTH_MODE) {
      SpLog.b(a, "* Bluetooth Mode write response received.");
      return;
    } 
    SpLog.d(a, "* Unexpected characteristic write received !");
    a(PairingSequenceError.WRITE_BLUETOOTH_MODE_RESPONSE_WITH_UNEXPECTED_CHARACTERISTIC);
  }
  
  public void a(boolean paramBoolean, g paramg, GattError paramGattError) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onRead( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(" )");
    SpLog.b(str, stringBuilder.toString());
    if (!paramBoolean) {
      if (paramg == null) {
        c(paramGattError);
        a(PairingSequenceError.READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_NULL_CHARACTERISTIC);
        return;
      } 
      if (paramg instanceof f) {
        c(paramGattError);
        i();
        return;
      } 
      c(paramGattError);
      a(PairingSequenceError.READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC);
      return;
    } 
    if (paramg == null) {
      SpLog.d(a, "* onRead() success == true, but Characteristic == null !!");
      c(paramGattError);
      a(PairingSequenceError.READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_NULL_CHARACTERISTIC);
      return;
    } 
    if (paramg.b() != b) {
      SpLog.d(a, "* Unexpected ServiceUuid read response received !");
      a(PairingSequenceError.READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_INVALID_SERVICE_UUID);
      return;
    } 
    if (paramg instanceof f) {
      String str1 = ((f)paramg).d();
      String str2 = a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("* RECEIVED Bluetooth friendly name = ");
      stringBuilder1.append(str1);
      SpLog.c(str2, stringBuilder1.toString());
      a(str1);
      c();
      return;
    } 
    SpLog.d(a, "* onRead() success == true, Characteristic != null, but Characteristic isn't BluetoothFriendlyName !!");
    a(PairingSequenceError.READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC);
  }
  
  public void b() {
    SpLog.b(a, "startMainSequence()");
    if (!this.c.a(ServiceUuid.BLUETOOTH_PAIRING_SERVICE, CharacteristicUuid.BLUETOOTH_MODE_STATUS, true)) {
      SpLog.d(a, "* changeNotificationState : fail !");
      a(PairingSequenceError.CHANGE_NOTIFICATION_STATE_REJECTED);
      return;
    } 
    SpLog.b(a, "* changeNotificationState : success.");
  }
  
  public void b(g paramg) {
    SpLog.b(a, "onIndicate");
  }
  
  public void b(boolean paramBoolean, int paramInt, GattError paramGattError) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onRssiRead( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", rssi = ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" )");
    SpLog.b(str, stringBuilder.toString());
  }
  
  public void b(boolean paramBoolean, GattError paramGattError) {
    SpLog.b(a, "onDisconnected");
    if (paramBoolean) {
      j();
      return;
    } 
    SpLog.d(a, "* onDisconnected : fail !");
    c(paramGattError);
    if (paramGattError != null) {
      b(paramGattError);
      return;
    } 
    b(GattError.UNKNOWN);
  }
  
  public void b(boolean paramBoolean, ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, GattError paramGattError) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onWriteWithoutResponse( success = ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(" )");
    SpLog.b(str, stringBuilder.toString());
  }
  
  public void c() {
    SpLog.b(a, "disconnectGatt()");
    ThreadProvider.a(new Runnable(this) {
          public void run() {
            b.a(this.a).a(this.a);
          }
        });
  }
  
  public void c(boolean paramBoolean, ServiceUuid paramServiceUuid, CharacteristicUuid paramCharacteristicUuid, GattError paramGattError) {
    SpLog.b(a, "onNotificationStateChange");
    if (!paramBoolean) {
      a(PairingSequenceError.CHANGE_NOTIFICATION_STATE_FAILED);
      return;
    } 
    if (paramServiceUuid != b) {
      SpLog.d(a, "* Unexpected ServiceUuid notification state change received !");
      a(PairingSequenceError.RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_INVALID_SERVICE_UUID);
      return;
    } 
    if (paramCharacteristicUuid == CharacteristicUuid.BLUETOOTH_MODE_STATUS) {
      SpLog.b(a, "* Bluetooth Mode Status notification STATE change successfully.");
      g g = new g();
      g.a(ServiceUuid.BLUETOOTH_PAIRING_SERVICE);
      g.a(BluetoothModeValue.INQUIRY_SCAN);
      ThreadProvider.a(new Runnable(this, g) {
            public void run() {
              if (!b.a(this.b).a((g)this.a)) {
                SpLog.d(b.e(), "* writeCharacteristicWithResponse : fail !");
                b.a(this.b, PairingSequenceError.WRITE_BLUETOOTH_MODE_REJECTED);
              } 
            }
          });
      return;
    } 
    SpLog.d(a, "* Unexpected notification STATE change received !");
    a(PairingSequenceError.RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_UNEXPECTED_CHARACTERISTIC);
  }
  
  public void d() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aconst_null
    //   4: putfield d : Lcom/sony/songpal/ble/logic/b$a;
    //   7: aload_0
    //   8: getfield c : Lcom/sony/songpal/ble/client/c;
    //   11: aload_0
    //   12: invokevirtual b : (Lcom/sony/songpal/ble/client/q;)V
    //   15: aload_0
    //   16: getfield c : Lcom/sony/songpal/ble/client/c;
    //   19: aload_0
    //   20: invokevirtual c : (Lcom/sony/songpal/ble/client/o;)V
    //   23: aload_0
    //   24: monitorexit
    //   25: return
    //   26: astore_1
    //   27: aload_0
    //   28: monitorexit
    //   29: aload_1
    //   30: athrow
    // Exception table:
    //   from	to	target	type
    //   2	23	26	finally
  }
  
  public static interface a {
    void a();
    
    void a(GattError param1GattError);
    
    void a(PairingSequenceError param1PairingSequenceError);
    
    void a(String param1String);
    
    void b();
    
    void b(GattError param1GattError);
    
    void c();
    
    void d();
    
    void e();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/logic/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */