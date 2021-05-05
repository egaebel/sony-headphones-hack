package com.airoha.android.lib.fota.stage.a;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.a.d;
import com.airoha.android.lib.a.a.a.a.f;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.util.a;
import com.airoha.android.lib.util.b;
import com.airoha.android.lib.util.d;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;

public class g extends a {
  private int w = 0;
  
  private int x = 0;
  
  private byte y = 1;
  
  public g(b paramb) {
    super(paramb);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("RACE_STORAGE_PAGE_PROGRAM resp status: ");
    stringBuilder.append(paramByte);
    a1.a("FotaStage_12", stringBuilder.toString());
    if (paramByte != 0)
      return false; 
    paramInt1 = paramArrayOfbyte[7];
    paramByte = paramArrayOfbyte[8];
    byte[] arrayOfByte = new byte[paramByte * 4];
    System.arraycopy(paramArrayOfbyte, 9, arrayOfByte, 0, arrayOfByte.length);
    if (v || arrayOfByte.length == 4) {
      if (v || paramByte == 1) {
        for (paramInt1 = 0; paramInt1 < paramByte; paramInt1++) {
          paramArrayOfbyte = new byte[4];
          System.arraycopy(arrayOfByte, paramInt1 * 4, paramArrayOfbyte, 0, 4);
          a a2 = (a)this.d.get(d.b(paramArrayOfbyte));
          if (a2 != null) {
            if (a2.b())
              return false; 
            this.a.a("FotaStage_12", "cmd.setIsRespStatusSuccess()");
            a2.c();
            this.x++;
            this.b.b(String.format("Programming: %d / %d", new Object[] { Integer.valueOf(this.x), Integer.valueOf(this.w) }));
            this.a.a("FotaStage_12", String.format("Current queue size: %d", new Object[] { Integer.valueOf(this.c.size()) }));
          } 
        } 
        return true;
      } 
      throw new AssertionError();
    } 
    throw new AssertionError();
  }
  
  public void b() {
    for (a.a a1 : m.values()) {
      if (!a1.e)
        continue; 
      int i = d.a(a1.a);
      int k = a1.b + i;
      int j = 0;
      while (i < k) {
        char c;
        LinkedList<f> linkedList = new LinkedList();
        byte[] arrayOfByte1 = new byte[261];
        Arrays.fill(arrayOfByte1, (byte)0);
        int m = i + 256;
        if (m > k) {
          c = k - i;
        } else {
          c = 'Ā';
        } 
        byte[] arrayOfByte2 = new byte[256];
        Arrays.fill(arrayOfByte2, (byte)-1);
        System.arraycopy(a1.c, j, arrayOfByte2, 0, c);
        if (!b.a(arrayOfByte2)) {
          a a2 = new a((byte)0);
          a2.a(arrayOfByte2);
          byte b = (byte)(int)a2.getValue();
          arrayOfByte1[0] = b;
          byte[] arrayOfByte = d.a(i);
          System.arraycopy(arrayOfByte, 0, arrayOfByte1, 1, 4);
          System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 5, arrayOfByte2.length);
          linkedList.add(new f(b, arrayOfByte, arrayOfByte2));
        } 
        j += 256;
        f[] arrayOfF = linkedList.<f>toArray(new f[linkedList.size()]);
        if (arrayOfF.length != 0)
          if (v || arrayOfF.length == 1) {
            d d = new d(this.b.i(), (byte)arrayOfF.length, arrayOfF);
            this.c.offer(d);
            this.d.put(d.b((arrayOfF[0]).b), d);
          } else {
            throw new AssertionError();
          }  
        i = m;
      } 
    } 
    this.w = this.c.size();
    this.x = 0;
  }
  
  public boolean f() {
    Iterator<a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      a a1 = iterator.next();
      if (!a1.b()) {
        a a2 = this.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("addr is not resp yet: ");
        stringBuilder.append(d.b(a1.f()));
        a2.a("FotaStage_12", stringBuilder.toString());
        return false;
      } 
    } 
    this.a.a("FotaStage_12", "all resp collected");
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/a/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */