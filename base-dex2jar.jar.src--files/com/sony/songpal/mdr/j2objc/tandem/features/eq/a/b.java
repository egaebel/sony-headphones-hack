package com.sony.songpal.mdr.j2objc.tandem.features.eq.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.h;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.d;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.df;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.r;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.t;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.u;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class b implements e {
  private static final String a = "b";
  
  private final h b;
  
  private final e c;
  
  private final c d;
  
  private boolean e;
  
  private final List<d> f = new ArrayList<d>();
  
  public b(h paramh, e parame, c paramc) {
    this.b = paramh;
    this.c = parame;
    this.d = paramc;
    for (u u : this.b.b())
      this.f.add(new d(EqPresetId.fromEqPresetIdTableSet1(u.a()), u.b())); 
  }
  
  private boolean a(a parama) {
    SpLog.b(a, "in sendCommandToDevice");
    if (this.e) {
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
  
  public int a() {
    return this.b.a();
  }
  
  public int a(int paramInt) {
    return paramInt - (a() - 1) / 2;
  }
  
  public int a(EqPresetId paramEqPresetId) {
    return this.b.a(paramEqPresetId.getTableSet1());
  }
  
  public void a(EqPresetId paramEqPresetId, String paramString) {
    EqEbbInquiredType eqEbbInquiredType;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in sendActiveEqPresetId presetId: ");
    stringBuilder.append(paramEqPresetId.name());
    SpLog.b(str, stringBuilder.toString());
    if (e()) {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ;
    } else {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE;
    } 
    if (!a((a)new df((r)new t(eqEbbInquiredType, paramEqPresetId.getTableSet1(), new int[0])))) {
      SpLog.d(a, "Changing EQ preset was cancelled.");
      return;
    } 
    if (!o.a(paramString))
      this.d.b(SettingItem.Sound.EQUALIZER, paramString); 
  }
  
  public void a(EqPresetId paramEqPresetId, int[] paramArrayOfint) {
    SpLog.b(a, "in sendEqBandSteps");
    if (!a((a)new df((r)new t(EqEbbInquiredType.PRESET_EQ, EqPresetId.UNSPECIFIED.getTableSet1(), paramArrayOfint))))
      SpLog.d(a, "Changing EQ band steps was cancelled."); 
  }
  
  public int b() {
    return (a() - 1) / 2;
  }
  
  public EqPresetId b(int paramInt) {
    return EqPresetId.fromEqPresetIdTableSet1(this.b.a(paramInt));
  }
  
  public d b(EqPresetId paramEqPresetId) {
    u u = this.b.b(paramEqPresetId.getTableSet1());
    if (u != null)
      return new d(EqPresetId.fromEqPresetIdTableSet1(u.a()), u.b()); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid presetId : ");
    stringBuilder.append(paramEqPresetId);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public int c() {
    return -((a() - 1) / 2);
  }
  
  public d c(int paramInt) {
    u u = this.b.b(paramInt);
    if (u != null)
      return new d(EqPresetId.fromEqPresetIdTableSet1(u.a()), u.b()); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid index : ");
    stringBuilder.append(paramInt);
    stringBuilder.append(", Presets size : ");
    stringBuilder.append(d().size());
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void c(EqPresetId paramEqPresetId) {
    a(paramEqPresetId, "");
  }
  
  public List<d> d() {
    return this.f;
  }
  
  public boolean e() {
    return this.b.c();
  }
  
  public void f() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield e : Z
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/eq/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */