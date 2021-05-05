package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.b;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.IAirohaFotaStage;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.util.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;

public class m extends a {
  private int A;
  
  private int B;
  
  private int C;
  
  private ByteArrayOutputStream D = new ByteArrayOutputStream();
  
  private ByteArrayOutputStream E = new ByteArrayOutputStream();
  
  private int v = 0;
  
  private int w = 0;
  
  private int x;
  
  private int y;
  
  private int z;
  
  public m(b paramb) {
    super(paramb);
  }
  
  private void a(byte paramByte, int paramInt, byte[] paramArrayOfbyte) {
    LinkedHashMap linkedHashMap;
    a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("role:");
    stringBuilder.append(paramByte);
    stringBuilder.append(", isRight:");
    stringBuilder.append(this.b.b());
    a1.a("FotaStage_23", stringBuilder.toString());
    if (paramByte == 0) {
      bool = true;
    } else {
      bool = false;
    } 
    if (bool ^ this.b.b()) {
      this.a.a("FotaStage_23", "targetTable = gTwsLeftDeviceDiffPartitions");
      linkedHashMap = o;
    } else {
      this.a.a("FotaStage_23", "targetTable = gTwsRightDeviceDiffPartitions");
      linkedHashMap = n;
    } 
    ArrayList arrayList = new ArrayList(linkedHashMap.values());
    boolean bool = false;
    int i;
    for (i = 0; bool < paramInt; i = k) {
      boolean bool1;
      int k = bool / 8;
      int n = 128 >> bool % 8;
      if ((paramArrayOfbyte[k] & n) == n) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      ((a.a)arrayList.get(bool)).f = bool1;
      k = i;
      if (bool1)
        k = i + 1; 
      a a2 = this.a;
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("partition ");
      stringBuilder1.append(String.valueOf(bool));
      stringBuilder1.append(" isErased = ");
      stringBuilder1.append(String.valueOf(bool1));
      a2.a("FotaStage_23", stringBuilder1.toString());
      int j = bool + 1;
    } 
    if (paramByte == 0) {
      this.x = linkedHashMap.size();
      this.z = i;
      return;
    } 
    this.y = linkedHashMap.size();
    this.A = i;
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    if (paramInt2 != 93) {
      a2 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("raceType: ");
      stringBuilder.append(paramInt2);
      a2.a("FotaStage_23", stringBuilder.toString());
      return false;
    } 
    a a5 = this.a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("resp status: ");
    stringBuilder2.append(paramByte);
    a5.a("FotaStage_23", stringBuilder2.toString());
    if (paramByte != 0)
      return false; 
    a a1 = a2[7];
    a a3 = a2[8];
    a5 = this.a;
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append("role: ");
    stringBuilder2.append(d.a(a3));
    a5.a("FotaStage_23", stringBuilder2.toString());
    byte[] arrayOfByte1 = new byte[4];
    System.arraycopy(a2, 9, arrayOfByte1, 0, 4);
    a a8 = this.a;
    StringBuilder stringBuilder5 = new StringBuilder();
    stringBuilder5.append("partitionAddress: ");
    stringBuilder5.append(d.b(arrayOfByte1));
    a8.a("FotaStage_23", stringBuilder5.toString());
    byte[] arrayOfByte4 = new byte[4];
    System.arraycopy(a2, 13, arrayOfByte4, 0, 4);
    a a10 = this.a;
    StringBuilder stringBuilder6 = new StringBuilder();
    stringBuilder6.append("partitionLength: ");
    stringBuilder6.append(d.b(arrayOfByte4));
    a10.a("FotaStage_23", stringBuilder6.toString());
    int i = d.a(arrayOfByte4) / 4096;
    a a7 = this.a;
    StringBuilder stringBuilder4 = new StringBuilder();
    stringBuilder4.append("totalBitNum: ");
    stringBuilder4.append(String.valueOf(i));
    a7.a("FotaStage_23", stringBuilder4.toString());
    byte[] arrayOfByte3 = new byte[2];
    System.arraycopy(a2, 17, arrayOfByte3, 0, 2);
    a a9 = this.a;
    stringBuilder6 = new StringBuilder();
    stringBuilder6.append("eraseStatusSize: ");
    stringBuilder6.append(d.b(arrayOfByte3));
    a9.a("FotaStage_23", stringBuilder6.toString());
    int j = d.a(arrayOfByte3[1], arrayOfByte3[0]);
    a a6 = this.a;
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append("eraseStatusByteLen: ");
    stringBuilder3.append(String.valueOf(j));
    a6.a("FotaStage_23", stringBuilder3.toString());
    byte[] arrayOfByte2 = new byte[j];
    System.arraycopy(a2, 19, arrayOfByte2, 0, j);
    a a2 = this.a;
    stringBuilder3 = new StringBuilder();
    stringBuilder3.append("eraseStatus: ");
    stringBuilder3.append(d.b(arrayOfByte2));
    a2.a("FotaStage_23", stringBuilder3.toString());
    String str = d.b(arrayOfByte1);
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(str);
    stringBuilder1.append(d.a(a3));
    str = stringBuilder1.toString();
    a a4 = (a)this.d.get(str);
    if (a4 != null) {
      if (a4.b())
        return false; 
      a4.c();
      a a11 = this.a;
      stringBuilder3 = new StringBuilder();
      stringBuilder3.append("cmd success, key: ");
      stringBuilder3.append(str);
      a11.a("FotaStage_23", stringBuilder3.toString());
      if (a3 == null) {
        this.B += i;
        try {
          this.D.write(arrayOfByte2);
        } catch (IOException iOException) {
          iOException.printStackTrace();
        } 
      } else {
        this.C += i;
        try {
          this.E.write(arrayOfByte2);
        } catch (IOException iOException) {
          iOException.printStackTrace();
        } 
      } 
      this.w++;
      this.b.b(String.format("GetPartitionEraseStatus: %d / %d", new Object[] { Integer.valueOf(this.w), Integer.valueOf(this.v) }));
    } 
    return true;
  }
  
  public void b() {
    int j = this.b.g();
    InputStream inputStream = this.b.f();
    n = new LinkedHashMap<Object, Object>();
    o = new LinkedHashMap<Object, Object>();
    byte[] arrayOfByte = new byte[4096];
    Arrays.fill(arrayOfByte, (byte)-1);
    int i = 0;
    try {
      while (true) {
        StringBuilder stringBuilder;
        int k = inputStream.read(arrayOfByte);
        if (k == -1) {
          k = i / k;
          int n = i % k;
          arrayOfByte = d.a(k);
          byte[] arrayOfByte2 = d.a(n);
          j = this.b.g();
          for (i = 0; i < k; i++) {
            byte[] arrayOfByte3 = d.a(j);
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append(d.b(arrayOfByte3));
            stringBuilder2.append(d.a((byte)0));
            String str2 = stringBuilder2.toString();
            b b2 = new b((byte)0, this.b.i(), arrayOfByte3, arrayOfByte);
            this.c.offer(b2);
            this.d.put(str2, b2);
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append(d.b(arrayOfByte3));
            stringBuilder1.append(d.a((byte)1));
            String str1 = stringBuilder1.toString();
            b b1 = new b((byte)1, this.b.i(), arrayOfByte3, arrayOfByte);
            this.c.offer(b1);
            this.d.put(str1, b1);
            j += k;
          } 
          if (n > 0) {
            arrayOfByte = d.a(j);
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append(d.b(arrayOfByte));
            stringBuilder2.append(d.a((byte)0));
            String str2 = stringBuilder2.toString();
            b b2 = new b((byte)0, this.b.i(), arrayOfByte, arrayOfByte2);
            this.c.offer(b2);
            this.d.put(str2, b2);
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append(d.b(arrayOfByte));
            stringBuilder1.append(d.a((byte)1));
            String str1 = stringBuilder1.toString();
            b b1 = new b((byte)1, this.b.i(), arrayOfByte, arrayOfByte2);
            this.c.offer(b1);
            this.d.put(str1, b1);
          } 
          this.v = this.c.size();
          this.w = 0;
          a a1 = this.a;
          stringBuilder = new StringBuilder();
          stringBuilder.append("mInitialQueuedSize: ");
          stringBuilder.append(String.valueOf(this.v));
          a1.a("FotaStage_23", stringBuilder.toString());
          return;
        } 
        i += 4096;
        byte[] arrayOfByte1 = d.a(j);
        String str = d.b(arrayOfByte1);
        n.put(str, new a.a(this, arrayOfByte1, (byte[])stringBuilder, k));
        o.put(str, new a.a(this, arrayOfByte1, (byte[])stringBuilder, k));
        j += 4096;
      } 
    } catch (IOException iOException) {
      this.b.a(iOException.getMessage());
      return;
    } 
  }
  
  public boolean f() {
    Iterator<a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      a a1 = iterator.next();
      if (!a1.b()) {
        b b = (b)a1;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("addr is not resp yet: addr = ");
        stringBuilder.append(d.b(b.f()));
        stringBuilder.append(", role = ");
        stringBuilder.append(d.a(b.l()));
        String str = stringBuilder.toString();
        this.a.a("FotaStage_23", str);
        return false;
      } 
    } 
    this.a.a("FotaStage_23", "all resp collected");
    a((byte)0, this.B, this.D.toByteArray());
    a((byte)1, this.C, this.E.toByteArray());
    ArrayList arrayList1 = new ArrayList(o.values());
    ArrayList arrayList2 = new ArrayList(n.values());
    if (this.z == this.x && this.A == this.y) {
      this.a.a("FotaStage_23", "SKIP_TYPE.CompareErase_stages");
      this.p = IAirohaFotaStage.SKIP_TYPE.CompareErase_stages;
      return true;
    } 
    if (((a.a)arrayList1.get(0)).f && ((a.a)arrayList2.get(0)).f) {
      this.a.a("FotaStage_23", "SKIP_TYPE.Compare_stages");
      this.p = IAirohaFotaStage.SKIP_TYPE.Compare_stages;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */