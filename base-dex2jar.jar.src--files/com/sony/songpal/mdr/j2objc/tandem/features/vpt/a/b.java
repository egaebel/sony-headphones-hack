package com.sony.songpal.mdr.j2objc.tandem.features.vpt.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.w;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.VptPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.d;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.dt;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.bd;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.be;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.bf;
import com.sony.songpal.util.SpLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class b implements e {
  private static final String a = "b";
  
  private final w b;
  
  private final e c;
  
  private boolean d;
  
  public b(w paramw, e parame) {
    this.b = paramw;
    this.c = parame;
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.d) {
      SpLog.c(a, "Already disposed.");
      return false;
    } 
    try {
      this.c.a((com.sony.songpal.tandemfamily.message.mdr.b)parama);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.b(a, "send command was cancelled", interruptedException);
      return false;
    } catch (IOException iOException) {
      SpLog.b(a, "send command was failed", iOException);
      return false;
    } 
  }
  
  public VptPresetId a(com.sony.songpal.mdr.j2objc.tandem.features.vpt.b paramb) {
    VptPresetId vptPresetId = paramb.b().getTableSet1();
    return (this.b.a(vptPresetId) == -1) ? null : VptPresetId.fromVptPresetIdTableSet1(vptPresetId);
  }
  
  public List<d> a() {
    ArrayList<d> arrayList = new ArrayList();
    for (bf bf : this.b.a())
      arrayList.add(new d(VptPresetId.fromVptPresetIdTableSet1(bf.a()), bf.b())); 
    return arrayList;
  }
  
  public void a(VptPresetId paramVptPresetId) {
    if (!a((a)new dt((be)new bd(paramVptPresetId.getTableSet1()))))
      SpLog.d(a, "Changing VPT preset was cancelled."); 
  }
  
  public int b(com.sony.songpal.mdr.j2objc.tandem.features.vpt.b paramb) {
    return this.b.a(paramb.b().getTableSet1());
  }
  
  public void b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield d : Z
    //   7: aload_0
    //   8: monitorexit
    //   9: return
    //   10: astore_1
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_1
    //   14: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	10	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/vpt/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */