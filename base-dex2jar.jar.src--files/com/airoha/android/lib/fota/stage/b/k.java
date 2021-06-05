package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.util.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public class k extends a {
  private int v = 0;
  
  private int w = 0;
  
  public k(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2;
    if (paramInt2 != 93) {
      a2 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("raceType: ");
      stringBuilder.append(paramInt2);
      a2.a("FotaStage_21", stringBuilder.toString());
      return false;
    } 
    a a3 = this.a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("resp status: ");
    stringBuilder1.append(paramByte);
    a3.a("FotaStage_21", stringBuilder1.toString());
    if (paramByte != 0)
      return false; 
    byte[] arrayOfByte1 = new byte[4];
    System.arraycopy(a2, 12, arrayOfByte1, 0, 4);
    byte[] arrayOfByte2 = new byte[4];
    System.arraycopy(a2, 21, arrayOfByte2, 0, 4);
    Map map = this.d;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(d.b(arrayOfByte1));
    stringBuilder2.append(d.b(arrayOfByte2));
    a a1 = (a)map.get(stringBuilder2.toString());
    if (a1 != null) {
      if (a1.b())
        return false; 
      this.a.a("FotaStage_21", "cmd.setIsRespStatusSuccess()");
      a1.c();
      this.w++;
      this.b.b(String.format("Erasing: %d / %d", new Object[] { Integer.valueOf(this.w), Integer.valueOf(this.v) }));
    } 
    return true;
  }
  
  public void b() {
    Iterator<a.a> iterator1;
    Iterator<a.a> iterator2;
    Collection collection1 = n.values();
    Collection collection2 = o.values();
    if (this.b.b()) {
      iterator1 = collection1.iterator();
    } else {
      iterator1 = collection2.iterator();
    } 
    if (this.b.b()) {
      iterator2 = collection2.iterator();
    } else {
      iterator2 = collection1.iterator();
    } 
    byte[] arrayOfByte = new byte[4];
    arrayOfByte[0] = 0;
    arrayOfByte[1] = 0;
    arrayOfByte[2] = 0;
    arrayOfByte[3] = 0;
    while (true) {
      if (iterator1.hasNext() || iterator2.hasNext()) {
        byte[] arrayOfByte1;
        a.a a1;
        byte[] arrayOfByte2;
        byte[] arrayOfByte4;
        byte[] arrayOfByte5 = new byte[4];
        arrayOfByte5[0] = 0;
        arrayOfByte5[1] = 0;
        arrayOfByte5[2] = 0;
        arrayOfByte5[3] = 0;
        Collection collection = null;
        byte[] arrayOfByte3 = { 0, 0, 0, 0 };
        collection1 = null;
        while (true) {
          arrayOfByte4 = arrayOfByte5;
          collection2 = collection;
          if (iterator1.hasNext()) {
            arrayOfByte4 = arrayOfByte5;
            collection2 = collection;
            if (collection1 == null) {
              a1 = iterator1.next();
              if (a1.e == true && !a1.f) {
                arrayOfByte3 = a1.a;
                arrayOfByte1 = l;
              } 
              continue;
            } 
          } 
          break;
        } 
        while (iterator2.hasNext() && a1 == null) {
          a.a a2 = iterator2.next();
          if (a2.e == true && !a2.f) {
            arrayOfByte4 = a2.a;
            arrayOfByte2 = l;
          } 
        } 
        if (arrayOfByte1 == null && arrayOfByte2 == null)
          continue; 
        if (arrayOfByte1 == null) {
          arrayOfByte1 = arrayOfByte;
        } else if (arrayOfByte2 == null) {
          arrayOfByte2 = arrayOfByte;
        } 
        com.airoha.android.lib.a.a.a.b.k k1 = new com.airoha.android.lib.a.a.a.b.k(this.b.i(), arrayOfByte1, arrayOfByte3, this.b.i(), arrayOfByte2, arrayOfByte4);
        this.c.offer(k1);
        Map<String, com.airoha.android.lib.a.a.a.b.k> map = this.d;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(d.b(arrayOfByte3));
        stringBuilder.append(d.b(arrayOfByte4));
        map.put(stringBuilder.toString(), k1);
        continue;
      } 
      this.v = this.c.size();
      this.w = 0;
      return;
    } 
  }
  
  public boolean f() {
    Iterator<a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      a a1 = iterator.next();
      if (!a1.b()) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("addr is not resp yet: agent addr = ");
        stringBuilder.append(d.b(a1.f()));
        stringBuilder.append(", client addr = ");
        stringBuilder.append(d.b(a1.g()));
        String str = stringBuilder.toString();
        this.a.a("FotaStage_21", str);
        return false;
      } 
    } 
    this.a.a("FotaStage_21", "all resp collected");
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */