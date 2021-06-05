package com.airoha.android.lib.fota.stage.a;

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

public class h extends a {
  private int A;
  
  private ByteArrayOutputStream B = new ByteArrayOutputStream();
  
  private ByteArrayOutputStream C = new ByteArrayOutputStream();
  
  private int v = 0;
  
  private int w = 0;
  
  private int x = 0;
  
  private int y;
  
  private int z;
  
  public h(b paramb) {
    super(paramb);
  }
  
  private void a(byte paramByte, int paramInt, byte[] paramArrayOfbyte) {
    LinkedHashMap linkedHashMap = m;
    ArrayList arrayList = new ArrayList(linkedHashMap.values());
    int i = 0;
    int j;
    for (j = 0; i < paramInt; j = k) {
      boolean bool;
      int k = i / 8;
      int m = 128 >> i % 8;
      if ((paramArrayOfbyte[k] & m) == m) {
        bool = true;
      } else {
        bool = false;
      } 
      ((a.a)arrayList.get(i)).f = bool;
      k = j;
      if (bool)
        k = j + 1; 
      a a1 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("partition ");
      stringBuilder.append(String.valueOf(i));
      stringBuilder.append(" isErased = ");
      stringBuilder.append(String.valueOf(bool));
      a1.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder.toString());
      i++;
    } 
    if (paramByte == 0) {
      this.y = linkedHashMap.size();
      this.z = j;
    } 
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    if (paramInt2 != 93) {
      a2 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("raceType: ");
      stringBuilder.append(paramInt2);
      a2.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder.toString());
      return false;
    } 
    a a6 = this.a;
    StringBuilder stringBuilder4 = new StringBuilder();
    stringBuilder4.append("resp status: ");
    stringBuilder4.append(paramByte);
    a6.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder4.toString());
    if (paramByte != 0)
      return false; 
    a a1 = a2[7];
    a a3 = a2[8];
    a6 = this.a;
    stringBuilder4 = new StringBuilder();
    stringBuilder4.append("role: ");
    stringBuilder4.append(d.a(a3));
    a6.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder4.toString());
    byte[] arrayOfByte4 = new byte[4];
    System.arraycopy(a2, 9, arrayOfByte4, 0, 4);
    a a10 = this.a;
    StringBuilder stringBuilder5 = new StringBuilder();
    stringBuilder5.append("partitionAddress: ");
    stringBuilder5.append(d.b(arrayOfByte4));
    a10.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder5.toString());
    String str = d.b(arrayOfByte4);
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append(str);
    stringBuilder3.append(d.a(a3));
    str = stringBuilder3.toString();
    a a9 = (a)this.d.get(str);
    if (a9 != null) {
      if (a9.b())
        return false; 
      a a11 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("cmd success, key: ");
      stringBuilder.append(str);
      a11.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder.toString());
      a9.c();
    } 
    byte[] arrayOfByte3 = new byte[4];
    System.arraycopy(a2, 13, arrayOfByte3, 0, 4);
    a a8 = this.a;
    stringBuilder5 = new StringBuilder();
    stringBuilder5.append("partitionLength: ");
    stringBuilder5.append(d.b(arrayOfByte3));
    a8.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder5.toString());
    int i = d.a(arrayOfByte3) / 4096;
    a a5 = this.a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("totalBitNum: ");
    stringBuilder2.append(String.valueOf(i));
    a5.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder2.toString());
    byte[] arrayOfByte2 = new byte[2];
    System.arraycopy(a2, 17, arrayOfByte2, 0, 2);
    a a7 = this.a;
    stringBuilder5 = new StringBuilder();
    stringBuilder5.append("eraseStatusSize: ");
    stringBuilder5.append(d.b(arrayOfByte2));
    a7.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder5.toString());
    int j = d.a(arrayOfByte2[1], arrayOfByte2[0]);
    a a4 = this.a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("eraseStatusByteLen: ");
    stringBuilder1.append(String.valueOf(j));
    a4.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder1.toString());
    byte[] arrayOfByte1 = new byte[j];
    System.arraycopy(a2, 19, arrayOfByte1, 0, j);
    a a2 = this.a;
    stringBuilder1 = new StringBuilder();
    stringBuilder1.append("eraseStatus: ");
    stringBuilder1.append(d.b(arrayOfByte1));
    a2.a("FotaStage_13_GetPartitionEraseStatusStorage", stringBuilder1.toString());
    if (a3 == null) {
      this.A += i;
      try {
        this.B.write(arrayOfByte1);
        this.w++;
        this.b.b(String.format("GetPartitionEraseStatus: %d / %d", new Object[] { Integer.valueOf(this.w), Integer.valueOf(this.v) }));
        return true;
      } catch (IOException iOException) {
        iOException.printStackTrace();
        return false;
      } 
    } 
    return true;
  }
  
  public void b() {
    int j = this.b.g();
    InputStream inputStream = this.b.f();
    m = new LinkedHashMap<Object, Object>();
    byte[] arrayOfByte = new byte[4096];
    Arrays.fill(arrayOfByte, (byte)-1);
    int i = 0;
    try {
      while (true) {
        int k = inputStream.read(arrayOfByte);
        if (k == -1) {
          k = i / k;
          int m = i % k;
          arrayOfByte = d.a(k);
          byte[] arrayOfByte2 = d.a(m);
          j = this.b.g();
          for (i = 0; i < k; i++) {
            byte[] arrayOfByte3 = d.a(j);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(d.b(arrayOfByte3));
            stringBuilder.append(d.a((byte)0));
            String str1 = stringBuilder.toString();
            b b = new b((byte)0, this.b.i(), arrayOfByte3, arrayOfByte);
            this.c.offer(b);
            this.d.put(str1, b);
            j += k;
          } 
          if (m > 0) {
            arrayOfByte = d.a(j);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(d.b(arrayOfByte));
            stringBuilder.append(d.a((byte)0));
            String str1 = stringBuilder.toString();
            b b = new b((byte)0, this.b.i(), arrayOfByte, arrayOfByte2);
            this.c.offer(b);
            this.d.put(str1, b);
          } 
          this.v = this.c.size();
          this.w = 0;
          return;
        } 
        i += 4096;
        byte[] arrayOfByte1 = d.a(j);
        String str = d.b(arrayOfByte1);
        m.put(str, new a.a(this, arrayOfByte1, arrayOfByte, k));
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
        this.a.a("FotaStage_13_GetPartitionEraseStatusStorage", str);
        return false;
      } 
    } 
    this.a.a("FotaStage_13_GetPartitionEraseStatusStorage", "all resp collected");
    a((byte)0, this.A, this.B.toByteArray());
    ArrayList arrayList = new ArrayList(m.values());
    if (this.z == m.size()) {
      this.p = IAirohaFotaStage.SKIP_TYPE.CompareErase_stages;
    } else if (((a.a)arrayList.get(0)).f) {
      this.p = IAirohaFotaStage.SKIP_TYPE.Compare_stages;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */