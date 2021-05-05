package com.sony.songpal.ble.central.data;

import com.sony.songpal.ble.central.param.audio.ModelId;
import com.sony.songpal.ble.central.param.audio.v2.AudioStreamType;
import com.sony.songpal.ble.central.param.audio.v2.ChunkType;
import com.sony.songpal.ble.central.param.audio.v2.TransmittingLineAndroid;
import com.sony.songpal.ble.central.param.audio.v2.TransmittingLineIos;
import com.sony.songpal.util.e;
import com.sony.songpal.util.modelinfo.ModelColor;

public class d {
  private static final String a = "d";
  
  private ModelId b = ModelId.UNKNOWN;
  
  private byte c;
  
  private ModelColor d;
  
  private int e;
  
  private int f;
  
  private byte g;
  
  private byte h;
  
  private byte i;
  
  private byte j;
  
  private int k;
  
  private byte l;
  
  private int m;
  
  private TransmittingLineAndroid n;
  
  private TransmittingLineIos o;
  
  private AudioStreamType p;
  
  private AudioStreamType q;
  
  private byte r;
  
  public d(byte[] paramArrayOfbyte) {
    int i = 0;
    this.c = 0;
    this.d = ModelColor.DEFAULT;
    this.e = 0;
    this.f = -1;
    this.k = -1;
    this.m = -1;
    this.n = TransmittingLineAndroid.OUT_OF_RANGE;
    this.o = TransmittingLineIos.OUT_OF_RANGE;
    this.p = AudioStreamType.OUT_OF_RANGE;
    this.q = AudioStreamType.OUT_OF_RANGE;
    int k = e.b(paramArrayOfbyte[3]);
    int j = 4;
    while (i < k) {
      int n;
      int i1;
      int i2;
      ChunkType chunkType = a(paramArrayOfbyte[j]);
      int m = b(paramArrayOfbyte[j]);
      switch (null.a[chunkType.ordinal()]) {
        case 4:
          n = j + 1;
          i1 = n + 0;
          this.n = c(paramArrayOfbyte[i1]);
          i2 = n + 1;
          this.o = e(paramArrayOfbyte[i2]);
          this.p = d(paramArrayOfbyte[i1]);
          this.q = f(paramArrayOfbyte[i2]);
          this.r = paramArrayOfbyte[n + 2];
          break;
        case 3:
          n = j + 1;
          this.l = paramArrayOfbyte[n + 0];
          this.m = e.a(paramArrayOfbyte, n + 1);
          break;
        case 2:
          n = j + 1;
          this.j = paramArrayOfbyte[n + 0];
          this.k = e.a(paramArrayOfbyte, n + 1);
          break;
        case 1:
          n = j + 1;
          this.b = ModelId.fromByteCode(paramArrayOfbyte[n + 0]);
          this.c = paramArrayOfbyte[n + 1];
          this.d = ModelColor.fromByteCode(paramArrayOfbyte[n + 2]);
          this.e = paramArrayOfbyte[n + 3];
          this.f = e.a(paramArrayOfbyte, n + 4);
          this.g = paramArrayOfbyte[n + 8];
          this.h = paramArrayOfbyte[n + 9];
          this.i = paramArrayOfbyte[n + 10];
          break;
      } 
      j += m + 1;
      i++;
    } 
  }
  
  public static d a(byte[] paramArrayOfbyte) {
    return !b(paramArrayOfbyte) ? null : new d(paramArrayOfbyte);
  }
  
  private static ChunkType a(byte paramByte) {
    return ChunkType.fromByteCode((byte)(paramByte & 0xF));
  }
  
  private static int b(byte paramByte) {
    return (paramByte & 0xF0) >> 4;
  }
  
  private static boolean b(byte[] paramArrayOfbyte) {
    // Byte code:
    //   0: aload_0
    //   1: arraylength
    //   2: iconst_4
    //   3: if_icmpge -> 8
    //   6: iconst_0
    //   7: ireturn
    //   8: aload_0
    //   9: iconst_0
    //   10: baload
    //   11: iconst_4
    //   12: if_icmpne -> 537
    //   15: aload_0
    //   16: iconst_1
    //   17: baload
    //   18: ifeq -> 23
    //   21: iconst_0
    //   22: ireturn
    //   23: aload_0
    //   24: iconst_2
    //   25: baload
    //   26: iconst_2
    //   27: if_icmpeq -> 32
    //   30: iconst_0
    //   31: ireturn
    //   32: aload_0
    //   33: iconst_3
    //   34: baload
    //   35: invokestatic b : (B)I
    //   38: istore_3
    //   39: iload_3
    //   40: iconst_2
    //   41: if_icmpge -> 46
    //   44: iconst_0
    //   45: ireturn
    //   46: iconst_0
    //   47: istore_1
    //   48: iconst_4
    //   49: istore_2
    //   50: iload_1
    //   51: iload_3
    //   52: if_icmpge -> 527
    //   55: aload_0
    //   56: arraylength
    //   57: istore #6
    //   59: iload_2
    //   60: iconst_1
    //   61: iadd
    //   62: istore #4
    //   64: iload #4
    //   66: iconst_1
    //   67: iadd
    //   68: istore #5
    //   70: iload #6
    //   72: iload #5
    //   74: if_icmpge -> 79
    //   77: iconst_0
    //   78: ireturn
    //   79: aload_0
    //   80: iload_2
    //   81: baload
    //   82: invokestatic a : (B)Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;
    //   85: astore #8
    //   87: aload_0
    //   88: iload_2
    //   89: baload
    //   90: invokestatic b : (B)I
    //   93: istore #6
    //   95: aload_0
    //   96: arraylength
    //   97: iload #4
    //   99: iload #6
    //   101: iadd
    //   102: if_icmpge -> 148
    //   105: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   108: astore_0
    //   109: new java/lang/StringBuilder
    //   112: dup
    //   113: invokespecial <init> : ()V
    //   116: astore #9
    //   118: aload #9
    //   120: ldc 'short data.length in '
    //   122: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: pop
    //   126: aload #9
    //   128: aload #8
    //   130: invokevirtual name : ()Ljava/lang/String;
    //   133: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: pop
    //   137: aload_0
    //   138: aload #9
    //   140: invokevirtual toString : ()Ljava/lang/String;
    //   143: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   146: iconst_0
    //   147: ireturn
    //   148: iload #6
    //   150: ifle -> 525
    //   153: aload #8
    //   155: getstatic com/sony/songpal/ble/central/param/audio/v2/ChunkType.OUT_OF_RANGE : Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;
    //   158: if_acmpne -> 163
    //   161: iconst_0
    //   162: ireturn
    //   163: getstatic com/sony/songpal/ble/central/data/d$1.a : [I
    //   166: aload #8
    //   168: invokevirtual ordinal : ()I
    //   171: iaload
    //   172: tableswitch default -> 204, 1 -> 421, 2 -> 382, 3 -> 343, 4 -> 206
    //   204: iconst_0
    //   205: ireturn
    //   206: iload #6
    //   208: iconst_3
    //   209: if_icmpeq -> 222
    //   212: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   215: ldc 'bodyLength != BODY_SIZE_TANDEM'
    //   217: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   220: iconst_0
    //   221: ireturn
    //   222: iload #4
    //   224: iconst_0
    //   225: iadd
    //   226: istore #7
    //   228: aload_0
    //   229: iload #7
    //   231: baload
    //   232: invokestatic c : (B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;
    //   235: getstatic com/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid.OUT_OF_RANGE : Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid;
    //   238: if_acmpne -> 251
    //   241: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   244: ldc 'TransmittingLineAndroid.OUT_OF_RANGE'
    //   246: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   249: iconst_0
    //   250: ireturn
    //   251: aload_0
    //   252: iload #5
    //   254: baload
    //   255: invokestatic e : (B)Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;
    //   258: getstatic com/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos.OUT_OF_RANGE : Lcom/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos;
    //   261: if_acmpne -> 274
    //   264: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   267: ldc 'TransmittingLineIos.OUT_OF_RANGE'
    //   269: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   272: iconst_0
    //   273: ireturn
    //   274: aload_0
    //   275: iload #7
    //   277: baload
    //   278: invokestatic d : (B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    //   281: getstatic com/sony/songpal/ble/central/param/audio/v2/AudioStreamType.OUT_OF_RANGE : Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    //   284: if_acmpne -> 297
    //   287: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   290: ldc 'Android : AudioStreamType.OUT_OF_RANGE'
    //   292: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   295: iconst_0
    //   296: ireturn
    //   297: aload_0
    //   298: iload #5
    //   300: baload
    //   301: invokestatic f : (B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    //   304: getstatic com/sony/songpal/ble/central/param/audio/v2/AudioStreamType.OUT_OF_RANGE : Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    //   307: if_acmpne -> 320
    //   310: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   313: ldc 'iOS : AudioStreamType.OUT_OF_RANGE'
    //   315: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   318: iconst_0
    //   319: ireturn
    //   320: aload_0
    //   321: iload #4
    //   323: iconst_2
    //   324: iadd
    //   325: baload
    //   326: sipush #254
    //   329: iand
    //   330: ifle -> 511
    //   333: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   336: ldc 'reserved BLUETOOTH SPEC 0 bit is enabled'
    //   338: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   341: iconst_0
    //   342: ireturn
    //   343: iload #6
    //   345: iconst_5
    //   346: if_icmpeq -> 359
    //   349: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   352: ldc 'bodyLength != BODY_SIZE_PARTY_CONNECT'
    //   354: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   357: iconst_0
    //   358: ireturn
    //   359: aload_0
    //   360: iload #4
    //   362: iconst_0
    //   363: iadd
    //   364: baload
    //   365: sipush #248
    //   368: iand
    //   369: ifle -> 511
    //   372: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   375: ldc 'reserved PARTY CONNECT status bit is enabled'
    //   377: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   380: iconst_0
    //   381: ireturn
    //   382: iload #6
    //   384: iconst_5
    //   385: if_icmpeq -> 398
    //   388: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   391: ldc 'bodyLength != BODY_SIZE_STEREO_PAIR'
    //   393: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   396: iconst_0
    //   397: ireturn
    //   398: aload_0
    //   399: iload #4
    //   401: iconst_0
    //   402: iadd
    //   403: baload
    //   404: sipush #224
    //   407: iand
    //   408: ifle -> 511
    //   411: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   414: ldc 'reserved STEREO PAIR status bit is enabled'
    //   416: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   419: iconst_0
    //   420: ireturn
    //   421: iload #6
    //   423: bipush #11
    //   425: if_icmpeq -> 438
    //   428: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   431: ldc 'bodyLength != BODY_SIZE_BASIC_INFORMATION'
    //   433: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   436: iconst_0
    //   437: ireturn
    //   438: aload_0
    //   439: iload #4
    //   441: iconst_0
    //   442: iadd
    //   443: baload
    //   444: invokestatic fromByteCode : (B)Lcom/sony/songpal/ble/central/param/audio/ModelId;
    //   447: getstatic com/sony/songpal/ble/central/param/audio/ModelId.UNKNOWN : Lcom/sony/songpal/ble/central/param/audio/ModelId;
    //   450: if_acmpne -> 463
    //   453: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   456: ldc 'modelId == ModelId.UNKNOWN'
    //   458: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   461: iconst_0
    //   462: ireturn
    //   463: aload_0
    //   464: iload #4
    //   466: bipush #9
    //   468: iadd
    //   469: baload
    //   470: sipush #240
    //   473: iand
    //   474: ifle -> 487
    //   477: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   480: ldc 'reserved CAPABILITY FLAG 1 bit is enabled'
    //   482: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   485: iconst_0
    //   486: ireturn
    //   487: aload_0
    //   488: iload #4
    //   490: bipush #10
    //   492: iadd
    //   493: baload
    //   494: sipush #255
    //   497: iand
    //   498: ifle -> 511
    //   501: getstatic com/sony/songpal/ble/central/data/d.a : Ljava/lang/String;
    //   504: ldc 'reserved CAPABILITY FLAG 2 bit is enabled'
    //   506: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   509: iconst_0
    //   510: ireturn
    //   511: iload_2
    //   512: iload #6
    //   514: iconst_1
    //   515: iadd
    //   516: iadd
    //   517: istore_2
    //   518: iload_1
    //   519: iconst_1
    //   520: iadd
    //   521: istore_1
    //   522: goto -> 50
    //   525: iconst_0
    //   526: ireturn
    //   527: iload_2
    //   528: aload_0
    //   529: arraylength
    //   530: if_icmpne -> 535
    //   533: iconst_1
    //   534: ireturn
    //   535: iconst_0
    //   536: ireturn
    //   537: iconst_0
    //   538: ireturn
  }
  
  private static TransmittingLineAndroid c(byte paramByte) {
    return TransmittingLineAndroid.fromByteCode((byte)(paramByte & 0xF));
  }
  
  private static AudioStreamType d(byte paramByte) {
    return AudioStreamType.fromByteCode((byte)(paramByte & 0xF0));
  }
  
  private static TransmittingLineIos e(byte paramByte) {
    return TransmittingLineIos.fromByteCode((byte)(paramByte & 0xF));
  }
  
  private static AudioStreamType f(byte paramByte) {
    return AudioStreamType.fromByteCode((byte)(paramByte & 0xF0));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/data/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */