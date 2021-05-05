package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.IAirohaFotaStage;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.fota.stage.f;
import com.airoha.android.lib.util.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class i extends a {
  private HashMap<f, byte[]> A;
  
  private HashMap<f, byte[]> B;
  
  private HashMap<f, byte[]> C;
  
  private HashMap<f, byte[]> D;
  
  private int v = 0;
  
  private int w = 0;
  
  private HashMap<f, ArrayList<a.a>> x;
  
  private HashMap<f, a.a> y;
  
  private HashMap<String, a.a> z;
  
  public i(b paramb) {
    super(paramb);
  }
  
  private IAirohaFotaStage.SKIP_TYPE a(String paramString) {
    IAirohaFotaStage.SKIP_TYPE sKIP_TYPE2 = IAirohaFotaStage.SKIP_TYPE.None;
    ArrayList<f> arrayList1 = new ArrayList();
    ArrayList<f> arrayList2 = new ArrayList();
    f f = new f();
    for (f f1 : this.B.keySet()) {
      if (f1.b.equals(paramString)) {
        arrayList2.add(f1);
        f = f1;
      } 
    } 
    if (arrayList2.size() == 0)
      return IAirohaFotaStage.SKIP_TYPE.Erase_stages; 
    for (f f1 : this.A.keySet()) {
      if (f1.b.equals(paramString))
        arrayList1.add(f1); 
    } 
    null = arrayList2.iterator();
    boolean bool2 = true;
    boolean bool1;
    for (bool1 = true; null.hasNext(); bool1 = false) {
      f f1 = null.next();
      if (Arrays.equals(this.B.get(f1), this.D.get(f1))) {
        ((a.a)this.y.get(f1)).e = false;
        continue;
      } 
    } 
    if (bool1 && arrayList1.size() == 0)
      return IAirohaFotaStage.SKIP_TYPE.Erase_stages; 
    for (f f1 : arrayList1) {
      if (Arrays.equals(this.A.get(f1), this.C.get(f1))) {
        Iterator iterator = ((List)this.x.get(f1)).iterator();
        while (iterator.hasNext())
          ((a.a)iterator.next()).e = false; 
        continue;
      } 
      bool2 = false;
    } 
    IAirohaFotaStage.SKIP_TYPE sKIP_TYPE1 = sKIP_TYPE2;
    if (bool2) {
      sKIP_TYPE1 = sKIP_TYPE2;
      if (bool1) {
        if (Arrays.equals(((a.a)this.z.get(paramString)).a, ((a.a)this.y.get(f)).a))
          return IAirohaFotaStage.SKIP_TYPE.All_stages; 
        sKIP_TYPE1 = IAirohaFotaStage.SKIP_TYPE.Erase_stages;
      } 
    } 
    return sKIP_TYPE1;
  }
  
  private void a(Byte paramByte, ArrayList<a.a> paramArrayList) {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual size : ()I
    //   4: istore_3
    //   5: aload_0
    //   6: getfield z : Ljava/util/HashMap;
    //   9: astore #7
    //   11: aload_1
    //   12: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   15: astore #8
    //   17: iload_3
    //   18: iconst_1
    //   19: isub
    //   20: istore_3
    //   21: aload #7
    //   23: aload #8
    //   25: aload_2
    //   26: iload_3
    //   27: invokevirtual get : (I)Ljava/lang/Object;
    //   30: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   33: pop
    //   34: iload_3
    //   35: iflt -> 62
    //   38: aload_2
    //   39: iload_3
    //   40: invokevirtual get : (I)Ljava/lang/Object;
    //   43: checkcast com/airoha/android/lib/fota/stage/a$a
    //   46: getfield f : Z
    //   49: ifne -> 55
    //   52: goto -> 64
    //   55: iload_3
    //   56: iconst_1
    //   57: isub
    //   58: istore_3
    //   59: goto -> 34
    //   62: iconst_m1
    //   63: istore_3
    //   64: iload_3
    //   65: iflt -> 240
    //   68: aload_2
    //   69: iload_3
    //   70: invokevirtual get : (I)Ljava/lang/Object;
    //   73: checkcast com/airoha/android/lib/fota/stage/a$a
    //   76: astore #7
    //   78: aload #7
    //   80: getfield a : [B
    //   83: astore #8
    //   85: aload #7
    //   87: getfield b : I
    //   90: invokestatic a : (I)[B
    //   93: astore #9
    //   95: new java/lang/StringBuilder
    //   98: dup
    //   99: invokespecial <init> : ()V
    //   102: astore #10
    //   104: aload #10
    //   106: aload #8
    //   108: invokestatic b : ([B)Ljava/lang/String;
    //   111: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: pop
    //   115: aload #10
    //   117: aload_1
    //   118: invokevirtual byteValue : ()B
    //   121: invokestatic a : (B)Ljava/lang/String;
    //   124: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: pop
    //   128: aload #10
    //   130: invokevirtual toString : ()Ljava/lang/String;
    //   133: astore #10
    //   135: new com/airoha/android/lib/fota/stage/f
    //   138: dup
    //   139: invokespecial <init> : ()V
    //   142: astore #11
    //   144: aload #11
    //   146: aload_1
    //   147: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   150: putfield b : Ljava/lang/String;
    //   153: aload #11
    //   155: aload #8
    //   157: invokestatic b : ([B)Ljava/lang/String;
    //   160: putfield a : Ljava/lang/String;
    //   163: aload_0
    //   164: getfield y : Ljava/util/HashMap;
    //   167: aload #11
    //   169: aload #7
    //   171: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   174: pop
    //   175: aload_0
    //   176: getfield B : Ljava/util/HashMap;
    //   179: aload #11
    //   181: aload #7
    //   183: getfield d : [B
    //   186: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   189: pop
    //   190: new com/airoha/android/lib/a/a/a/a
    //   193: dup
    //   194: aload_1
    //   195: invokevirtual byteValue : ()B
    //   198: aload_0
    //   199: getfield b : Lcom/airoha/android/lib/fota/b;
    //   202: invokevirtual i : ()B
    //   205: aload #8
    //   207: aload #9
    //   209: invokespecial <init> : (BB[B[B)V
    //   212: astore #7
    //   214: aload_0
    //   215: getfield c : Ljava/util/Queue;
    //   218: aload #7
    //   220: invokeinterface offer : (Ljava/lang/Object;)Z
    //   225: pop
    //   226: aload_0
    //   227: getfield d : Ljava/util/Map;
    //   230: aload #10
    //   232: aload #7
    //   234: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   239: pop
    //   240: iload_3
    //   241: ifle -> 620
    //   244: new java/util/ArrayList
    //   247: dup
    //   248: invokespecial <init> : ()V
    //   251: astore #9
    //   253: getstatic com/airoha/android/lib/fota/stage/a/i.k : I
    //   256: sipush #4096
    //   259: idiv
    //   260: istore #5
    //   262: aconst_null
    //   263: astore #8
    //   265: iconst_0
    //   266: newarray byte
    //   268: astore #7
    //   270: iconst_0
    //   271: istore #4
    //   273: iload #4
    //   275: iload_3
    //   276: if_icmpge -> 428
    //   279: aload_2
    //   280: iload #4
    //   282: invokevirtual get : (I)Ljava/lang/Object;
    //   285: checkcast com/airoha/android/lib/fota/stage/a$a
    //   288: astore #10
    //   290: iload #4
    //   292: iload #5
    //   294: irem
    //   295: istore #6
    //   297: iload #6
    //   299: ifne -> 347
    //   302: new java/util/ArrayList
    //   305: dup
    //   306: invokespecial <init> : ()V
    //   309: astore #9
    //   311: iconst_0
    //   312: newarray byte
    //   314: astore #7
    //   316: new com/airoha/android/lib/fota/stage/f
    //   319: dup
    //   320: invokespecial <init> : ()V
    //   323: astore #8
    //   325: aload #8
    //   327: aload #10
    //   329: getfield a : [B
    //   332: invokestatic b : ([B)Ljava/lang/String;
    //   335: putfield a : Ljava/lang/String;
    //   338: aload #8
    //   340: aload_1
    //   341: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   344: putfield b : Ljava/lang/String;
    //   347: aload #10
    //   349: getfield f : Z
    //   352: ifne -> 428
    //   355: aload #9
    //   357: aload #10
    //   359: invokevirtual add : (Ljava/lang/Object;)Z
    //   362: pop
    //   363: aload #7
    //   365: aload #10
    //   367: getfield c : [B
    //   370: invokestatic a : ([B[B)[B
    //   373: astore #7
    //   375: iload #6
    //   377: iload #5
    //   379: iconst_1
    //   380: isub
    //   381: if_icmpeq -> 392
    //   384: iload #4
    //   386: iload_3
    //   387: iconst_1
    //   388: isub
    //   389: if_icmpne -> 419
    //   392: aload_0
    //   393: getfield x : Ljava/util/HashMap;
    //   396: aload #8
    //   398: aload #9
    //   400: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   403: pop
    //   404: aload_0
    //   405: getfield A : Ljava/util/HashMap;
    //   408: aload #8
    //   410: aload #7
    //   412: invokestatic a : ([B)[B
    //   415: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   418: pop
    //   419: iload #4
    //   421: iconst_1
    //   422: iadd
    //   423: istore #4
    //   425: goto -> 273
    //   428: aload_0
    //   429: getfield x : Ljava/util/HashMap;
    //   432: invokevirtual values : ()Ljava/util/Collection;
    //   435: invokeinterface iterator : ()Ljava/util/Iterator;
    //   440: astore_2
    //   441: aload_2
    //   442: invokeinterface hasNext : ()Z
    //   447: ifeq -> 620
    //   450: aload_2
    //   451: invokeinterface next : ()Ljava/lang/Object;
    //   456: checkcast java/util/ArrayList
    //   459: astore #8
    //   461: aload #8
    //   463: invokevirtual size : ()I
    //   466: ifle -> 441
    //   469: aload #8
    //   471: iconst_0
    //   472: invokevirtual get : (I)Ljava/lang/Object;
    //   475: checkcast com/airoha/android/lib/fota/stage/a$a
    //   478: getfield a : [B
    //   481: astore #7
    //   483: aload #8
    //   485: invokevirtual iterator : ()Ljava/util/Iterator;
    //   488: astore #8
    //   490: iconst_0
    //   491: istore_3
    //   492: aload #8
    //   494: invokeinterface hasNext : ()Z
    //   499: ifeq -> 521
    //   502: iload_3
    //   503: aload #8
    //   505: invokeinterface next : ()Ljava/lang/Object;
    //   510: checkcast com/airoha/android/lib/fota/stage/a$a
    //   513: getfield b : I
    //   516: iadd
    //   517: istore_3
    //   518: goto -> 492
    //   521: iload_3
    //   522: invokestatic a : (I)[B
    //   525: astore #8
    //   527: new java/lang/StringBuilder
    //   530: dup
    //   531: invokespecial <init> : ()V
    //   534: astore #9
    //   536: aload #9
    //   538: aload #7
    //   540: invokestatic b : ([B)Ljava/lang/String;
    //   543: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   546: pop
    //   547: aload #9
    //   549: aload_1
    //   550: invokevirtual byteValue : ()B
    //   553: invokestatic a : (B)Ljava/lang/String;
    //   556: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   559: pop
    //   560: aload #9
    //   562: invokevirtual toString : ()Ljava/lang/String;
    //   565: astore #9
    //   567: new com/airoha/android/lib/a/a/a/a
    //   570: dup
    //   571: aload_1
    //   572: invokevirtual byteValue : ()B
    //   575: aload_0
    //   576: getfield b : Lcom/airoha/android/lib/fota/b;
    //   579: invokevirtual i : ()B
    //   582: aload #7
    //   584: aload #8
    //   586: invokespecial <init> : (BB[B[B)V
    //   589: astore #7
    //   591: aload_0
    //   592: getfield c : Ljava/util/Queue;
    //   595: aload #7
    //   597: invokeinterface offer : (Ljava/lang/Object;)Z
    //   602: pop
    //   603: aload_0
    //   604: getfield d : Ljava/util/Map;
    //   607: aload #9
    //   609: aload #7
    //   611: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   616: pop
    //   617: goto -> 441
    //   620: return
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2;
    if (paramInt2 != 93) {
      a2 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("raceType: ");
      stringBuilder.append(paramInt2);
      a2.a("FotaStage_14_ComparePartitionV2Storage", stringBuilder.toString());
      return false;
    } 
    a a4 = this.a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("resp status: ");
    stringBuilder2.append(paramByte);
    a4.a("FotaStage_14_ComparePartitionV2Storage", stringBuilder2.toString());
    if (paramByte != 0)
      return false; 
    this.w++;
    this.b.b(String.format("Comparing: %d / %d", new Object[] { Integer.valueOf(this.w), Integer.valueOf(this.v) }));
    a a1 = a2[7];
    a a3 = a2[8];
    byte[] arrayOfByte2 = new byte[4];
    System.arraycopy(a2, 9, arrayOfByte2, 0, 4);
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(d.b(arrayOfByte2));
    stringBuilder1.append(d.a(a3));
    String str = stringBuilder1.toString();
    f f = new f();
    f.a = d.b(arrayOfByte2);
    f.b = String.valueOf(a3);
    a a5 = (a)this.d.get(str);
    if (a5 != null) {
      if (a5.b())
        return false; 
      a5.c();
    } 
    System.arraycopy(a2, 13, new byte[4], 0, 4);
    byte[] arrayOfByte1 = new byte[32];
    System.arraycopy(a2, 17, arrayOfByte1, 0, 32);
    if (this.A.containsKey(f))
      this.C.put(f, arrayOfByte1); 
    if (this.B.containsKey(f))
      this.D.put(f, arrayOfByte1); 
    return true;
  }
  
  public void b() {
    this.x = new HashMap<f, ArrayList<a.a>>();
    this.y = new HashMap<f, a.a>();
    this.z = new HashMap<String, a.a>();
    this.A = (HashMap)new HashMap<f, byte>();
    this.B = (HashMap)new HashMap<f, byte>();
    this.C = (HashMap)new HashMap<f, byte>();
    this.D = (HashMap)new HashMap<f, byte>();
    Arrays.fill(new byte[4096], (byte)-1);
    try {
      ArrayList<a.a> arrayList = new ArrayList(m.values());
      if (!((a.a)arrayList.get(0)).f)
        a(Byte.valueOf((byte)0), arrayList); 
      this.v = this.c.size();
      this.w = 0;
      return;
    } catch (Exception exception) {
      this.b.a(exception.getMessage());
      return;
    } 
  }
  
  public boolean f() {
    Iterator<a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      a a2 = iterator.next();
      if (!a2.b()) {
        a a3 = (a)a2;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("addr is not resp yet: addr = ");
        stringBuilder1.append(d.b(a3.f()));
        stringBuilder1.append(", role = ");
        stringBuilder1.append(d.a(a3.l()));
        String str = stringBuilder1.toString();
        this.a.a("FotaStage_14_ComparePartitionV2Storage", str);
        return false;
      } 
    } 
    this.a.a("FotaStage_14_ComparePartitionV2Storage", "all resp collected");
    IAirohaFotaStage.SKIP_TYPE sKIP_TYPE1 = a(String.valueOf(0));
    IAirohaFotaStage.SKIP_TYPE sKIP_TYPE2 = IAirohaFotaStage.SKIP_TYPE.All_stages;
    a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("agentSkipType: ");
    stringBuilder.append(sKIP_TYPE1.toString());
    a1.a("FotaStage_14_ComparePartitionV2Storage", stringBuilder.toString());
    a1 = this.a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("clientSkipType: ");
    stringBuilder.append(sKIP_TYPE2.toString());
    a1.a("FotaStage_14_ComparePartitionV2Storage", stringBuilder.toString());
    if (sKIP_TYPE1 == IAirohaFotaStage.SKIP_TYPE.All_stages) {
      if (sKIP_TYPE2 == IAirohaFotaStage.SKIP_TYPE.All_stages || sKIP_TYPE2 == IAirohaFotaStage.SKIP_TYPE.Erase_stages) {
        this.p = IAirohaFotaStage.SKIP_TYPE.All_stages;
        return true;
      } 
      this.p = IAirohaFotaStage.SKIP_TYPE.Program_stages;
    } else if (sKIP_TYPE1 == IAirohaFotaStage.SKIP_TYPE.Erase_stages && (sKIP_TYPE2 == IAirohaFotaStage.SKIP_TYPE.All_stages || sKIP_TYPE2 == IAirohaFotaStage.SKIP_TYPE.Erase_stages)) {
      this.p = IAirohaFotaStage.SKIP_TYPE.Erase_stages;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */