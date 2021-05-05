package com.sony.songpal.ble.client;

import android.annotation.TargetApi;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.v;
import java.util.concurrent.TimeUnit;

@TargetApi(23)
public final class z implements u {
  private static final String a = "z";
  
  private final Context b;
  
  private final BluetoothAdapter c;
  
  private final boolean d;
  
  private BluetoothGatt e;
  
  private y f;
  
  z(Context paramContext, BluetoothAdapter paramBluetoothAdapter, boolean paramBoolean) {
    this.b = paramContext;
    this.c = paramBluetoothAdapter;
    this.d = paramBoolean;
  }
  
  private e a(String paramString, GattConnectionTransport paramGattConnectionTransport, x paramx, f paramf) {
    j j;
    i i;
    BluetoothGatt bluetoothGatt = this.e;
    if (bluetoothGatt != null) {
      if (!m.a(bluetoothGatt))
        SpLog.d(a, "Fail to closeRefresh."); 
      this.e = null;
    } 
    BluetoothDevice bluetoothDevice = this.c.getRemoteDevice(paramString);
    if (bluetoothDevice == null) {
      SpLog.d(a, "Fail to get BluetoothDevice !!");
      paramx.c(false, GattError.UNKNOWN);
      return null;
    } 
    e e = new e(paramString, paramf);
    t t = new t(paramString, new r(e), e);
    v<BluetoothGatt> v = new v();
    switch (null.a[paramGattConnectionTransport.ordinal()]) {
      default:
        j = new j(this.b, bluetoothDevice, this.d, t, v);
        break;
      case 2:
        j = new j(this.b, bluetoothDevice, this.d, t, v);
        break;
      case 1:
        i = new i(this.b, bluetoothDevice, this.d, t, v);
        break;
    } 
    (new Handler(Looper.getMainLooper())).post(i);
    try {
      BluetoothGatt bluetoothGatt1 = (BluetoothGatt)v.a(20000L, TimeUnit.MILLISECONDS);
      if (bluetoothGatt1 == null) {
        SpLog.d(a, "Fail to connect into BluetoothDevice !");
        paramx.c(false, GattError.OS);
        return null;
      } 
      t.a(bluetoothGatt1);
      e.a(t);
      this.e = bluetoothGatt1;
      return e;
    } catch (InterruptedException|com.sony.songpal.util.FaultedException|java.util.concurrent.TimeoutException interruptedException) {
      SpLog.d(a, "Exception occurred while connecting GATT !!");
      paramx.c(false, GattError.TIMEOUT);
      return null;
    } 
  }
  
  public e a(String paramString, x paramx, f paramf) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: getstatic com/sony/songpal/ble/client/GattConnectionTransport.LE : Lcom/sony/songpal/ble/client/GattConnectionTransport;
    //   7: aload_2
    //   8: aload_3
    //   9: invokespecial a : (Ljava/lang/String;Lcom/sony/songpal/ble/client/GattConnectionTransport;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)Lcom/sony/songpal/ble/client/e;
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	17	finally
  }
  
  public void a(y paramy) {
    this.f = paramy;
  }
  
  public void a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield e : Landroid/bluetooth/BluetoothGatt;
    //   6: ifnonnull -> 40
    //   9: getstatic com/sony/songpal/ble/client/z.a : Ljava/lang/String;
    //   12: ldc 'mPreviousBtGatt == null !!, can't disconnect !!'
    //   14: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   17: aload_0
    //   18: getfield f : Lcom/sony/songpal/ble/client/y;
    //   21: ifnull -> 37
    //   24: aload_0
    //   25: getfield f : Lcom/sony/songpal/ble/client/y;
    //   28: iconst_0
    //   29: getstatic com/sony/songpal/ble/client/GattError.ILLEGAL_STATE : Lcom/sony/songpal/ble/client/GattError;
    //   32: invokeinterface d : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: aload_0
    //   41: getfield e : Landroid/bluetooth/BluetoothGatt;
    //   44: invokevirtual getDevice : ()Landroid/bluetooth/BluetoothDevice;
    //   47: astore_2
    //   48: aload_2
    //   49: ifnonnull -> 83
    //   52: getstatic com/sony/songpal/ble/client/z.a : Ljava/lang/String;
    //   55: ldc 'Can't get previous gatt device from mPreviousBtGatt !!'
    //   57: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   60: aload_0
    //   61: getfield f : Lcom/sony/songpal/ble/client/y;
    //   64: ifnull -> 80
    //   67: aload_0
    //   68: getfield f : Lcom/sony/songpal/ble/client/y;
    //   71: iconst_0
    //   72: getstatic com/sony/songpal/ble/client/GattError.OS : Lcom/sony/songpal/ble/client/GattError;
    //   75: invokeinterface d : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: aload_0
    //   84: getfield c : Landroid/bluetooth/BluetoothAdapter;
    //   87: aload_1
    //   88: invokevirtual getRemoteDevice : (Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    //   91: astore_1
    //   92: aload_1
    //   93: ifnonnull -> 127
    //   96: getstatic com/sony/songpal/ble/client/z.a : Ljava/lang/String;
    //   99: ldc 'Fail to get BluetoothDevice !!'
    //   101: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload_0
    //   105: getfield f : Lcom/sony/songpal/ble/client/y;
    //   108: ifnull -> 124
    //   111: aload_0
    //   112: getfield f : Lcom/sony/songpal/ble/client/y;
    //   115: iconst_0
    //   116: getstatic com/sony/songpal/ble/client/GattError.UUID_MISMATCH : Lcom/sony/songpal/ble/client/GattError;
    //   119: invokeinterface d : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   124: aload_0
    //   125: monitorexit
    //   126: return
    //   127: aload_2
    //   128: invokevirtual getAddress : ()Ljava/lang/String;
    //   131: aload_1
    //   132: invokevirtual getAddress : ()Ljava/lang/String;
    //   135: invokestatic equals : (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   138: ifne -> 248
    //   141: getstatic com/sony/songpal/ble/client/z.a : Ljava/lang/String;
    //   144: ldc 'BD ADDRESS from mPreviousBtGatt is different from BD ADDRESS from bleDeviceIdentifier'
    //   146: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   149: getstatic com/sony/songpal/ble/client/z.a : Ljava/lang/String;
    //   152: astore_3
    //   153: new java/lang/StringBuilder
    //   156: dup
    //   157: invokespecial <init> : ()V
    //   160: astore #4
    //   162: aload #4
    //   164: ldc 'BD ADDRESS from mPreviousBtGatt     = '
    //   166: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: pop
    //   170: aload #4
    //   172: aload_2
    //   173: invokevirtual getAddress : ()Ljava/lang/String;
    //   176: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: pop
    //   180: aload_3
    //   181: aload #4
    //   183: invokevirtual toString : ()Ljava/lang/String;
    //   186: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   189: getstatic com/sony/songpal/ble/client/z.a : Ljava/lang/String;
    //   192: astore_2
    //   193: new java/lang/StringBuilder
    //   196: dup
    //   197: invokespecial <init> : ()V
    //   200: astore_3
    //   201: aload_3
    //   202: ldc 'BD ADDRESS from bleDeviceIdentifier = '
    //   204: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: aload_3
    //   209: aload_1
    //   210: invokevirtual getAddress : ()Ljava/lang/String;
    //   213: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   216: pop
    //   217: aload_2
    //   218: aload_3
    //   219: invokevirtual toString : ()Ljava/lang/String;
    //   222: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   225: aload_0
    //   226: getfield f : Lcom/sony/songpal/ble/client/y;
    //   229: ifnull -> 245
    //   232: aload_0
    //   233: getfield f : Lcom/sony/songpal/ble/client/y;
    //   236: iconst_0
    //   237: getstatic com/sony/songpal/ble/client/GattError.UUID_MISMATCH : Lcom/sony/songpal/ble/client/GattError;
    //   240: invokeinterface d : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   245: aload_0
    //   246: monitorexit
    //   247: return
    //   248: aload_0
    //   249: getfield e : Landroid/bluetooth/BluetoothGatt;
    //   252: invokestatic b : (Landroid/bluetooth/BluetoothGatt;)V
    //   255: aload_0
    //   256: getfield f : Lcom/sony/songpal/ble/client/y;
    //   259: ifnull -> 273
    //   262: aload_0
    //   263: getfield f : Lcom/sony/songpal/ble/client/y;
    //   266: iconst_1
    //   267: aconst_null
    //   268: invokeinterface d : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   273: aload_0
    //   274: monitorexit
    //   275: return
    //   276: astore_1
    //   277: aload_0
    //   278: monitorexit
    //   279: aload_1
    //   280: athrow
    // Exception table:
    //   from	to	target	type
    //   2	37	276	finally
    //   40	48	276	finally
    //   52	80	276	finally
    //   83	92	276	finally
    //   96	124	276	finally
    //   127	245	276	finally
    //   248	273	276	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */