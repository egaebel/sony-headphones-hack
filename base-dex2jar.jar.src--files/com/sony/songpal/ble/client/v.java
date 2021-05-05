package com.sony.songpal.ble.client;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothGatt;
import android.content.Context;

public final class v implements u {
  private static final String a = "v";
  
  private final Context b;
  
  private final BluetoothAdapter c;
  
  private final boolean d;
  
  private BluetoothGatt e;
  
  private y f;
  
  v(Context paramContext, BluetoothAdapter paramBluetoothAdapter, boolean paramBoolean) {
    this.b = paramContext;
    this.c = paramBluetoothAdapter;
    this.d = paramBoolean;
  }
  
  public e a(String paramString, x paramx, f paramf) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield e : Landroid/bluetooth/BluetoothGatt;
    //   6: ifnull -> 32
    //   9: aload_0
    //   10: getfield e : Landroid/bluetooth/BluetoothGatt;
    //   13: invokestatic a : (Landroid/bluetooth/BluetoothGatt;)Z
    //   16: ifne -> 27
    //   19: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
    //   22: ldc 'Fail to closeRefresh.'
    //   24: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield e : Landroid/bluetooth/BluetoothGatt;
    //   32: aload_0
    //   33: getfield c : Landroid/bluetooth/BluetoothAdapter;
    //   36: aload_1
    //   37: invokevirtual getRemoteDevice : (Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    //   40: astore #4
    //   42: aload #4
    //   44: ifnonnull -> 69
    //   47: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
    //   50: ldc 'Fail to get BluetoothDevice !!'
    //   52: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   55: aload_2
    //   56: iconst_0
    //   57: getstatic com/sony/songpal/ble/client/GattError.UNKNOWN : Lcom/sony/songpal/ble/client/GattError;
    //   60: invokeinterface c : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   65: aload_0
    //   66: monitorexit
    //   67: aconst_null
    //   68: areturn
    //   69: new com/sony/songpal/ble/client/e
    //   72: dup
    //   73: aload_1
    //   74: aload_3
    //   75: invokespecial <init> : (Ljava/lang/String;Lcom/sony/songpal/ble/client/f;)V
    //   78: astore_3
    //   79: new com/sony/songpal/ble/client/t
    //   82: dup
    //   83: aload_1
    //   84: new com/sony/songpal/ble/client/r
    //   87: dup
    //   88: aload_3
    //   89: invokespecial <init> : (Lcom/sony/songpal/ble/client/l;)V
    //   92: aload_3
    //   93: invokespecial <init> : (Ljava/lang/String;Lcom/sony/songpal/ble/client/r;Lcom/sony/songpal/ble/client/p;)V
    //   96: astore_1
    //   97: new com/sony/songpal/util/v
    //   100: dup
    //   101: invokespecial <init> : ()V
    //   104: astore #5
    //   106: new com/sony/songpal/ble/client/h
    //   109: dup
    //   110: aload_0
    //   111: getfield b : Landroid/content/Context;
    //   114: aload #4
    //   116: aload_0
    //   117: getfield d : Z
    //   120: aload_1
    //   121: aload #5
    //   123: invokespecial <init> : (Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/sony/songpal/ble/client/t;Lcom/sony/songpal/util/v;)V
    //   126: astore #4
    //   128: new android/os/Handler
    //   131: dup
    //   132: invokestatic getMainLooper : ()Landroid/os/Looper;
    //   135: invokespecial <init> : (Landroid/os/Looper;)V
    //   138: aload #4
    //   140: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   143: pop
    //   144: aload #5
    //   146: ldc2_w 20000
    //   149: getstatic java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    //   152: invokevirtual a : (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   155: checkcast android/bluetooth/BluetoothGatt
    //   158: astore #4
    //   160: aload #4
    //   162: ifnonnull -> 187
    //   165: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
    //   168: ldc 'Fail to connect into BluetoothDevice !'
    //   170: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   173: aload_2
    //   174: iconst_0
    //   175: getstatic com/sony/songpal/ble/client/GattError.OS : Lcom/sony/songpal/ble/client/GattError;
    //   178: invokeinterface c : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   183: aload_0
    //   184: monitorexit
    //   185: aconst_null
    //   186: areturn
    //   187: aload_1
    //   188: aload #4
    //   190: invokevirtual a : (Landroid/bluetooth/BluetoothGatt;)V
    //   193: aload_3
    //   194: aload_1
    //   195: invokevirtual a : (Lcom/sony/songpal/ble/client/s;)V
    //   198: aload_0
    //   199: aload #4
    //   201: putfield e : Landroid/bluetooth/BluetoothGatt;
    //   204: aload_0
    //   205: monitorexit
    //   206: aload_3
    //   207: areturn
    //   208: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
    //   211: ldc 'Exception occurred while connecting GATT !!'
    //   213: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   216: aload_2
    //   217: iconst_0
    //   218: getstatic com/sony/songpal/ble/client/GattError.TIMEOUT : Lcom/sony/songpal/ble/client/GattError;
    //   221: invokeinterface c : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   226: aload_0
    //   227: monitorexit
    //   228: aconst_null
    //   229: areturn
    //   230: astore_1
    //   231: aload_0
    //   232: monitorexit
    //   233: aload_1
    //   234: athrow
    //   235: astore_1
    //   236: goto -> 208
    // Exception table:
    //   from	to	target	type
    //   2	27	230	finally
    //   27	32	230	finally
    //   32	42	230	finally
    //   47	65	230	finally
    //   69	144	230	finally
    //   144	160	235	java/lang/InterruptedException
    //   144	160	235	com/sony/songpal/util/FaultedException
    //   144	160	235	java/util/concurrent/TimeoutException
    //   144	160	230	finally
    //   165	183	235	java/lang/InterruptedException
    //   165	183	235	com/sony/songpal/util/FaultedException
    //   165	183	235	java/util/concurrent/TimeoutException
    //   165	183	230	finally
    //   187	204	235	java/lang/InterruptedException
    //   187	204	235	com/sony/songpal/util/FaultedException
    //   187	204	235	java/util/concurrent/TimeoutException
    //   187	204	230	finally
    //   208	226	230	finally
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
    //   9: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
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
    //   52: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
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
    //   96: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
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
    //   141: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
    //   144: ldc 'BD ADDRESS from mPreviousBtGatt is different from BD ADDRESS from bleDeviceIdentifier'
    //   146: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   149: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
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
    //   189: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
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
    //   252: invokestatic a : (Landroid/bluetooth/BluetoothGatt;)Z
    //   255: ifne -> 289
    //   258: getstatic com/sony/songpal/ble/client/v.a : Ljava/lang/String;
    //   261: ldc 'Fail to closeRefresh.'
    //   263: invokestatic d : (Ljava/lang/String;Ljava/lang/String;)V
    //   266: aload_0
    //   267: getfield f : Lcom/sony/songpal/ble/client/y;
    //   270: ifnull -> 286
    //   273: aload_0
    //   274: getfield f : Lcom/sony/songpal/ble/client/y;
    //   277: iconst_0
    //   278: getstatic com/sony/songpal/ble/client/GattError.OS : Lcom/sony/songpal/ble/client/GattError;
    //   281: invokeinterface d : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   286: aload_0
    //   287: monitorexit
    //   288: return
    //   289: aload_0
    //   290: getfield f : Lcom/sony/songpal/ble/client/y;
    //   293: ifnull -> 307
    //   296: aload_0
    //   297: getfield f : Lcom/sony/songpal/ble/client/y;
    //   300: iconst_1
    //   301: aconst_null
    //   302: invokeinterface d : (ZLcom/sony/songpal/ble/client/GattError;)V
    //   307: aload_0
    //   308: monitorexit
    //   309: return
    //   310: astore_1
    //   311: aload_0
    //   312: monitorexit
    //   313: aload_1
    //   314: athrow
    // Exception table:
    //   from	to	target	type
    //   2	37	310	finally
    //   40	48	310	finally
    //   52	80	310	finally
    //   83	92	310	finally
    //   96	124	310	finally
    //   127	245	310	finally
    //   248	286	310	finally
    //   289	307	310	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */