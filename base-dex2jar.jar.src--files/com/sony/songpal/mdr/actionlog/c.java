package com.sony.songpal.mdr.actionlog;

import kotlin.jvm.internal.f;

public final class c {
  public static final a a = new a(null);
  
  private static b b;
  
  public final b a() {
    // Byte code:
    //   0: getstatic com/sony/songpal/mdr/actionlog/c.b : Lcom/sony/songpal/mdr/actionlog/b;
    //   3: astore_1
    //   4: aload_1
    //   5: ifnull -> 10
    //   8: aload_1
    //   9: areturn
    //   10: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
    //   13: astore_1
    //   14: aload_1
    //   15: ldc 'DeviceStateHolder.getInstance()'
    //   17: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   20: aload_1
    //   21: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
    //   24: astore_3
    //   25: aload_3
    //   26: ifnull -> 68
    //   29: getstatic com/sony/songpal/mdr/actionlog/b.a : Lcom/sony/songpal/mdr/actionlog/b$a;
    //   32: astore_1
    //   33: aload_3
    //   34: ldc 'it'
    //   36: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   39: aload_3
    //   40: invokevirtual N : ()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    //   43: astore_2
    //   44: aload_2
    //   45: ldc 'it.deviceId'
    //   47: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   50: aload_3
    //   51: invokevirtual O : ()Lcom/sony/songpal/mdr/j2objc/tandem/b;
    //   54: astore_3
    //   55: aload_3
    //   56: ldc 'it.deviceSpecification'
    //   58: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   61: aload_1
    //   62: aload_2
    //   63: aload_3
    //   64: invokevirtual a : (Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lcom/sony/songpal/mdr/actionlog/b;
    //   67: areturn
    //   68: invokestatic a : ()Ljava/util/List;
    //   71: astore_1
    //   72: aload_1
    //   73: ldc 'DeviceUtil.getSelectedDeviceList()'
    //   75: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   78: aload_1
    //   79: checkcast java/lang/Iterable
    //   82: invokeinterface iterator : ()Ljava/util/Iterator;
    //   87: astore_2
    //   88: aload_2
    //   89: invokeinterface hasNext : ()Z
    //   94: ifeq -> 117
    //   97: aload_2
    //   98: invokeinterface next : ()Ljava/lang/Object;
    //   103: astore_1
    //   104: aload_1
    //   105: checkcast jp/co/sony/vim/framework/core/device/Device
    //   108: instanceof com/sony/songpal/mdr/vim/p
    //   111: ifeq -> 88
    //   114: goto -> 119
    //   117: aconst_null
    //   118: astore_1
    //   119: aload_1
    //   120: checkcast jp/co/sony/vim/framework/core/device/Device
    //   123: astore_2
    //   124: aload_2
    //   125: ifnull -> 149
    //   128: getstatic com/sony/songpal/mdr/actionlog/b.a : Lcom/sony/songpal/mdr/actionlog/b$a;
    //   131: astore_1
    //   132: aload_2
    //   133: invokevirtual getDisplayName : ()Ljava/lang/String;
    //   136: astore_2
    //   137: aload_2
    //   138: ldc 'it.displayName'
    //   140: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   143: aload_1
    //   144: aload_2
    //   145: invokevirtual a : (Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/b;
    //   148: areturn
    //   149: aconst_null
    //   150: areturn
  }
  
  public static final class a {
    private a() {}
    
    public final void a(b param1b) {
      c.a(param1b);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */