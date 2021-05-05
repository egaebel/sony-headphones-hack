package com.airoha.android.lib.fota.stage.b;

import com.airoha.android.lib.a.a.a;
import com.airoha.android.lib.a.a.a.a;
import com.airoha.android.lib.b.a;
import com.airoha.android.lib.fota.AgentPartnerParam;
import com.airoha.android.lib.fota.b;
import com.airoha.android.lib.fota.stage.IAirohaFotaStage;
import com.airoha.android.lib.fota.stage.a;
import com.airoha.android.lib.fota.stage.f;
import com.airoha.android.lib.util.c;
import com.airoha.android.lib.util.d;
import com.airoha.android.lib.util.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

public class n extends a {
  private HashMap<String, a.a> A;
  
  private HashMap<f, byte[]> B;
  
  private HashMap<f, byte[]> C;
  
  private HashMap<f, byte[]> D;
  
  private HashMap<f, byte[]> E;
  
  protected Queue<a> v;
  
  private int w = 0;
  
  private int x = 0;
  
  private HashMap<f, ArrayList<a.a>> y;
  
  private HashMap<f, a.a> z;
  
  public n(b paramb) {
    super(paramb);
  }
  
  private IAirohaFotaStage.SKIP_TYPE a(String paramString) {
    IAirohaFotaStage.SKIP_TYPE sKIP_TYPE2 = IAirohaFotaStage.SKIP_TYPE.None;
    ArrayList<f> arrayList1 = new ArrayList();
    ArrayList<f> arrayList2 = new ArrayList();
    f f = new f();
    for (f f1 : this.C.keySet()) {
      if (f1.b.equals(paramString)) {
        arrayList2.add(f1);
        f = f1;
      } 
    } 
    if (arrayList2.size() == 0) {
      this.a.a("FotaStage_24", "mapKeyListTargetSha2.size() == 0");
      return IAirohaFotaStage.SKIP_TYPE.Erase_stages;
    } 
    for (f f1 : this.B.keySet()) {
      if (f1.b.equals(paramString))
        arrayList1.add(f1); 
    } 
    null = arrayList2.iterator();
    boolean bool2 = true;
    boolean bool1;
    for (bool1 = true; null.hasNext(); bool1 = false) {
      f f1 = null.next();
      a a1 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("map_key = ");
      stringBuilder.append(f1.a);
      stringBuilder.append("_");
      stringBuilder.append(f1.b);
      a1.a("FotaStage_24", stringBuilder.toString());
      a1 = this.a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("mTargetSHA256_2 = ");
      stringBuilder.append(d.b(this.C.get(f1)));
      a1.a("FotaStage_24", stringBuilder.toString());
      a1 = this.a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("mRealSHA256_2 = ");
      stringBuilder.append(d.b(this.E.get(f1)));
      a1.a("FotaStage_24", stringBuilder.toString());
      if (Arrays.equals(this.C.get(f1), this.E.get(f1))) {
        ((a.a)this.z.get(f1)).e = false;
        continue;
      } 
    } 
    if (bool1 && arrayList1.size() == 0) {
      this.a.a("FotaStage_24", "mapKeyListTargetSha1.size() == 0");
      return IAirohaFotaStage.SKIP_TYPE.Erase_stages;
    } 
    for (f f1 : arrayList1) {
      a a1 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("map_key = ");
      stringBuilder.append(f1.a);
      stringBuilder.append("_");
      stringBuilder.append(f1.b);
      a1.a("FotaStage_24", stringBuilder.toString());
      a1 = this.a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("mTargetSHA256_1: ");
      stringBuilder.append(d.b(this.B.get(f1)));
      a1.a("FotaStage_24", stringBuilder.toString());
      a1 = this.a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("mRealSHA256_1: ");
      stringBuilder.append(d.b(this.D.get(f1)));
      a1.a("FotaStage_24", stringBuilder.toString());
      if (Arrays.equals(this.B.get(f1), this.D.get(f1))) {
        Iterator iterator = ((List)this.y.get(f1)).iterator();
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
        if (Arrays.equals(((a.a)this.A.get(paramString)).a, ((a.a)this.z.get(f)).a))
          return IAirohaFotaStage.SKIP_TYPE.All_stages; 
        sKIP_TYPE1 = IAirohaFotaStage.SKIP_TYPE.Erase_stages;
      } 
    } 
    return sKIP_TYPE1;
  }
  
  private void a(Byte paramByte, ArrayList<a.a> paramArrayList) {
    int k = paramArrayList.size();
    this.A.put(String.valueOf(paramByte), paramArrayList.get(k - 1));
    int i = 0;
    int j = -1;
    while (i < k && !((a.a)paramArrayList.get(i)).f) {
      j = i;
      i++;
    } 
    a a1 = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("theLastNotErasedIndex: ");
    stringBuilder.append(j);
    a1.a("FotaStage_24", stringBuilder.toString());
    if (j >= 0) {
      a.a a3 = paramArrayList.get(j);
      byte[] arrayOfByte1 = a3.a;
      byte[] arrayOfByte2 = d.a(a3.b);
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(d.b(arrayOfByte1));
      stringBuilder1.append(d.a(paramByte.byteValue()));
      String str = stringBuilder1.toString();
      f f = new f();
      f.b = String.valueOf(paramByte);
      f.a = d.b(arrayOfByte1);
      a a4 = this.a;
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("target role: ");
      stringBuilder2.append(d.a(paramByte.byteValue()));
      a4.a("FotaStage_24", stringBuilder2.toString());
      a4 = this.a;
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append("target sha256_2_addr: ");
      stringBuilder2.append(d.b(arrayOfByte1));
      a4.a("FotaStage_24", stringBuilder2.toString());
      a4 = this.a;
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append("target sha256_2_byteLen: ");
      stringBuilder2.append(d.b(arrayOfByte2));
      a4.a("FotaStage_24", stringBuilder2.toString());
      a4 = this.a;
      stringBuilder2 = new StringBuilder();
      stringBuilder2.append("target targetSHA256_2: ");
      stringBuilder2.append(d.b(a3.d));
      a4.a("FotaStage_24", stringBuilder2.toString());
      this.z.put(f, a3);
      this.C.put(f, a3.d);
      a a2 = new a(paramByte.byteValue(), this.b.i(), arrayOfByte1, arrayOfByte2);
      this.v.offer(a2);
      this.d.put(str, a2);
    } 
    if (j > 0) {
      ArrayList<a.a> arrayList = new ArrayList();
      k = k / 4096;
      stringBuilder = null;
      byte[] arrayOfByte = new byte[0];
      for (i = 0; i < j; i++) {
        f f;
        a.a a2 = paramArrayList.get(i);
        int m = i % k;
        if (m == 0) {
          arrayList = new ArrayList();
          arrayOfByte = new byte[0];
          f = new f();
          f.a = d.b(a2.a);
          f.b = String.valueOf(paramByte);
        } 
        if (!a2.f) {
          arrayList.add(a2);
          arrayOfByte = c.a(arrayOfByte, a2.c);
        } else {
          this.a.a("FotaStage_24", "stop");
        } 
        if (m == k - 1 || i == j - 1) {
          this.a.a("FotaStage_24", "put into mTargetSHA256_1");
          this.y.put(f, arrayList);
          this.B.put(f, e.a(arrayOfByte));
        } 
      } 
      for (f f : this.y.keySet()) {
        if (!f.b.equals(String.valueOf(paramByte)))
          continue; 
        arrayList = this.y.get(f);
        if (arrayList.size() > 0) {
          byte[] arrayOfByte1 = ((a.a)arrayList.get(0)).a;
          Iterator<a.a> iterator = arrayList.iterator();
          for (i = 0; iterator.hasNext(); i += ((a.a)iterator.next()).b);
          byte[] arrayOfByte2 = d.a(i);
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append(d.b(arrayOfByte1));
          stringBuilder1.append(d.a(paramByte.byteValue()));
          String str = stringBuilder1.toString();
          a a3 = this.a;
          StringBuilder stringBuilder2 = new StringBuilder();
          stringBuilder2.append("target role: ");
          stringBuilder2.append(d.a(paramByte.byteValue()));
          a3.a("FotaStage_24", stringBuilder2.toString());
          a3 = this.a;
          stringBuilder2 = new StringBuilder();
          stringBuilder2.append("target sha256_1_addr: ");
          stringBuilder2.append(d.b(arrayOfByte1));
          a3.a("FotaStage_24", stringBuilder2.toString());
          a3 = this.a;
          stringBuilder2 = new StringBuilder();
          stringBuilder2.append("target sha256_1_byteLen: ");
          stringBuilder2.append(d.b(arrayOfByte2));
          a3.a("FotaStage_24", stringBuilder2.toString());
          a3 = this.a;
          stringBuilder2 = new StringBuilder();
          stringBuilder2.append("target targetSHA256_1: ");
          stringBuilder2.append(d.b(this.B.get(f)));
          a3.a("FotaStage_24", stringBuilder2.toString());
          a a2 = new a(paramByte.byteValue(), this.b.i(), arrayOfByte1, arrayOfByte2);
          this.v.offer(a2);
          this.d.put(str, a2);
        } 
      } 
    } 
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfbyte, byte paramByte, int paramInt2) {
    a a2;
    if (paramInt2 != 93) {
      a2 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("raceType: ");
      stringBuilder.append(paramInt2);
      a2.a("FotaStage_24", stringBuilder.toString());
      return false;
    } 
    a a4 = this.a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("resp status: ");
    stringBuilder2.append(paramByte);
    a4.a("FotaStage_24", stringBuilder2.toString());
    if (paramByte != 0)
      return false; 
    a a1 = a2[7];
    a a3 = a2[8];
    byte[] arrayOfByte2 = new byte[4];
    System.arraycopy(a2, 9, arrayOfByte2, 0, 4);
    System.arraycopy(a2, 13, new byte[4], 0, 4);
    byte[] arrayOfByte1 = new byte[32];
    System.arraycopy(a2, 17, arrayOfByte1, 0, 32);
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
      this.x++;
      this.b.b(String.format("Comparing: %d / %d", new Object[] { Integer.valueOf(this.x), Integer.valueOf(this.w) }));
    } 
    if (this.B.containsKey(f)) {
      this.D.put(f, arrayOfByte1);
      return true;
    } 
    if (this.C.containsKey(f))
      this.E.put(f, arrayOfByte1); 
    return true;
  }
  
  public void b() {
    this.y = new LinkedHashMap<f, ArrayList<a.a>>();
    this.z = new LinkedHashMap<f, a.a>();
    this.A = new LinkedHashMap<String, a.a>();
    this.B = (HashMap)new LinkedHashMap<f, byte>();
    this.C = (HashMap)new LinkedHashMap<f, byte>();
    this.D = (HashMap)new LinkedHashMap<f, byte>();
    this.E = (HashMap)new LinkedHashMap<f, byte>();
    this.v = new ConcurrentLinkedQueue<a>();
    Arrays.fill(new byte[4096], (byte)-1);
    try {
      ArrayList<a.a> arrayList1;
      ArrayList<a.a> arrayList2;
      if (this.b.b()) {
        arrayList1 = new ArrayList(n.values());
        arrayList2 = new ArrayList(o.values());
      } else {
        arrayList1 = new ArrayList(o.values());
        arrayList2 = new ArrayList(n.values());
      } 
      if (!((a.a)arrayList1.get(0)).f)
        a(Byte.valueOf((byte)0), arrayList1); 
      if (!((a.a)arrayList2.get(0)).f)
        a(Byte.valueOf((byte)1), arrayList2); 
      while (true) {
        a a1 = this.v.poll();
        if (a1 == null) {
          this.w = this.c.size();
          this.x = 0;
          return;
        } 
        this.c.add(a1);
      } 
    } catch (Exception exception) {
      this.b.a(exception.getMessage());
      return;
    } 
  }
  
  public boolean f() {
    Iterator<a> iterator = this.d.values().iterator();
    while (iterator.hasNext()) {
      a a3 = iterator.next();
      if (!a3.b()) {
        a a4 = (a)a3;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("addr is not resp yet: addr = ");
        stringBuilder.append(d.b(a4.f()));
        stringBuilder.append(", role = ");
        stringBuilder.append(d.a(a4.l()));
        String str = stringBuilder.toString();
        this.a.a("FotaStage_24", str);
        this.b.a(str);
        return false;
      } 
    } 
    this.b.a("all resp collected");
    IAirohaFotaStage.SKIP_TYPE sKIP_TYPE1 = a(String.valueOf(0));
    IAirohaFotaStage.SKIP_TYPE sKIP_TYPE2 = a(String.valueOf(1));
    this.b.a(sKIP_TYPE2);
    a a2 = this.a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("agentSkipType: ");
    stringBuilder2.append(sKIP_TYPE1.toString());
    a2.a("FotaStage_24", stringBuilder2.toString());
    a2 = this.a;
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append("clientSkipType: ");
    stringBuilder2.append(sKIP_TYPE2.toString());
    a2.a("FotaStage_24", stringBuilder2.toString());
    this.p = IAirohaFotaStage.SKIP_TYPE.Sinlge_StateUpdate_stages;
    if (sKIP_TYPE1 == IAirohaFotaStage.SKIP_TYPE.All_stages) {
      this.p = IAirohaFotaStage.SKIP_TYPE.All_stages;
    } else if (sKIP_TYPE2 == IAirohaFotaStage.SKIP_TYPE.All_stages || sKIP_TYPE2 == IAirohaFotaStage.SKIP_TYPE.Erase_stages) {
      if (sKIP_TYPE1 == IAirohaFotaStage.SKIP_TYPE.Erase_stages) {
        this.p = IAirohaFotaStage.SKIP_TYPE.Erase_stages;
      } else {
        this.p = IAirohaFotaStage.SKIP_TYPE.Client_Erase_stages;
      } 
    } 
    if (sKIP_TYPE2 == IAirohaFotaStage.SKIP_TYPE.All_stages) {
      b b = this.b;
      b.o = AgentPartnerParam.PARTNER;
      a a3 = this.a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("client SKIP All_stages, mProgressRoleIndex =  ");
      stringBuilder.append(AgentPartnerParam.PARTNER.toString());
      a3.a("FotaStage_24", stringBuilder.toString());
    } 
    a a1 = this.a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("mSkipType: ");
    stringBuilder1.append(this.p.toString());
    a1.a("FotaStage_24", stringBuilder1.toString());
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/fota/stage/b/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */