package com.sony.songpal.ble.central;

import android.content.Context;
import com.sony.songpal.ble.central.data.PacketFilterType;
import com.sony.songpal.ble.central.data.b;
import com.sony.songpal.util.SpLog;
import java.util.Collections;

public final class f {
  private static final String a = "f";
  
  private e b;
  
  private f() {}
  
  private e a(Context paramContext, PacketFilterType paramPacketFilterType) {
    if (!paramContext.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
      SpLog.b(a, "This device is not support BLUETOOTH_LE feature.");
      return null;
    } 
    return new g(paramContext, Collections.singletonList(new b(paramPacketFilterType)));
  }
  
  public static f a() {
    return a.a();
  }
  
  public e a(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Lcom/sony/songpal/ble/central/e;
    //   6: ifnull -> 18
    //   9: aload_0
    //   10: getfield b : Lcom/sony/songpal/ble/central/e;
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: areturn
    //   18: aload_0
    //   19: aload_0
    //   20: aload_1
    //   21: getstatic com/sony/songpal/ble/central/data/PacketFilterType.SONY_AUDIO : Lcom/sony/songpal/ble/central/data/PacketFilterType;
    //   24: invokespecial a : (Landroid/content/Context;Lcom/sony/songpal/ble/central/data/PacketFilterType;)Lcom/sony/songpal/ble/central/e;
    //   27: putfield b : Lcom/sony/songpal/ble/central/e;
    //   30: aload_0
    //   31: getfield b : Lcom/sony/songpal/ble/central/e;
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: areturn
    //   39: astore_1
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_1
    //   43: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	39	finally
    //   18	35	39	finally
  }
  
  private static class a {
    private static final f a = new f();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */