package com.sony.songpal.mdr.j2objc.application.ncambtoggle;

import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsAction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsFunction;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKeyType;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsPreset;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.c;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.d;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.e;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.util.k;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Future;

public class b implements a.a {
  private final a.b a;
  
  private final c b;
  
  private final e c;
  
  private final p d;
  
  private Future e = (Future)new k();
  
  private List<NcAmbToggleMode> f;
  
  private boolean g = false;
  
  private final i<com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b> h = new i<com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b>(this) {
      public void a(com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b param1b) {
        b.a(this.a, param1b);
      }
    };
  
  public b(a.b paramb, c paramc, e parame, p paramp) {
    this.a = paramb;
    this.b = paramc;
    this.c = parame;
    this.d = paramp;
  }
  
  private void a(com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b paramb) {
    if (this.d.b()) {
      boolean bool = b(paramb);
      if (bool != this.g) {
        this.a.a(bool);
        this.g = bool;
      } 
      List<NcAmbToggleMode> list = c(paramb);
      if (list.size() >= 2 && !list.equals(this.f)) {
        this.a.a(list);
        this.f = list;
      } 
      return;
    } 
    throw new IllegalStateException("this method must be called on UI thread !");
  }
  
  private boolean a(AssignableSettingsPreset paramAssignableSettingsPreset, com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b paramb) {
    for (AssignableSettingsKey assignableSettingsKey : paramb.a()) {
      if (paramb.b(assignableSettingsKey).booleanValue() && paramAssignableSettingsPreset.equals(paramb.a(assignableSettingsKey)))
        return true; 
    } 
    return false;
  }
  
  private AssignableSettingsFunction b(List<NcAmbToggleMode> paramList) {
    return (paramList.contains(NcAmbToggleMode.NOISE_CANCELING) && paramList.contains(NcAmbToggleMode.AMBIENT_SOUND) && paramList.contains(NcAmbToggleMode.OFF)) ? AssignableSettingsFunction.NC_ASM_OFF : ((paramList.contains(NcAmbToggleMode.NOISE_CANCELING) && paramList.contains(NcAmbToggleMode.AMBIENT_SOUND)) ? AssignableSettingsFunction.NC_ASM : ((paramList.contains(NcAmbToggleMode.NOISE_CANCELING) && paramList.contains(NcAmbToggleMode.OFF)) ? AssignableSettingsFunction.NC_OFF : ((paramList.contains(NcAmbToggleMode.AMBIENT_SOUND) && paramList.contains(NcAmbToggleMode.OFF)) ? AssignableSettingsFunction.ASM_OFF : AssignableSettingsFunction.OUT_OF_RANGE)));
  }
  
  private boolean b(com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b paramb) {
    if (!paramb.e())
      return false; 
    if (!a(AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, paramb))
      return false; 
    for (d d : paramb.c()) {
      if (AssignableSettingsPreset.AMBIENT_SOUND_CONTROL.equals(d.a()))
        return true; 
    } 
    return false;
  }
  
  private NcAmbToggleButtonType c() {
    for (AssignableSettingsKey assignableSettingsKey : this.c.a()) {
      for (AssignableSettingsPreset assignableSettingsPreset : this.c.c(assignableSettingsKey)) {
        if (AssignableSettingsPreset.AMBIENT_SOUND_CONTROL.equals(assignableSettingsPreset)) {
          switch (null.b[assignableSettingsKey.ordinal()]) {
            default:
              return NcAmbToggleButtonType.UNKNOWN;
            case 6:
              return NcAmbToggleButtonType.NC_AMBIENT;
            case 5:
              return NcAmbToggleButtonType.NC_AMB;
            case 1:
            case 2:
            case 3:
            case 4:
              break;
          } 
          return (this.c.a(assignableSettingsKey) == AssignableSettingsKeyType.TOUCH_SENSOR) ? NcAmbToggleButtonType.ASSIGNABLE_TOUCH : ((this.c.a(assignableSettingsKey) == AssignableSettingsKeyType.BUTTON) ? NcAmbToggleButtonType.ASSIGNABLE_BUTTON : NcAmbToggleButtonType.UNKNOWN);
        } 
      } 
    } 
    return NcAmbToggleButtonType.UNKNOWN;
  }
  
  private List<NcAmbToggleMode> c(com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b paramb) {
    ArrayList<NcAmbToggleMode> arrayList = new ArrayList();
    for (d d : paramb.c()) {
      if (!AssignableSettingsPreset.AMBIENT_SOUND_CONTROL.equals(d.a()))
        continue; 
      for (a a1 : d.b()) {
        switch (null.a[a1.b().ordinal()]) {
          default:
            continue;
          case 4:
            arrayList.add(NcAmbToggleMode.AMBIENT_SOUND);
            arrayList.add(NcAmbToggleMode.OFF);
            continue;
          case 3:
            arrayList.add(NcAmbToggleMode.NOISE_CANCELING);
            arrayList.add(NcAmbToggleMode.OFF);
            continue;
          case 2:
            arrayList.add(NcAmbToggleMode.NOISE_CANCELING);
            arrayList.add(NcAmbToggleMode.AMBIENT_SOUND);
            continue;
          case 1:
            break;
        } 
        arrayList.add(NcAmbToggleMode.NOISE_CANCELING);
        arrayList.add(NcAmbToggleMode.AMBIENT_SOUND);
        arrayList.add(NcAmbToggleMode.OFF);
      } 
    } 
    return arrayList;
  }
  
  private AssignableSettingsAction d(com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b paramb) {
    for (d d : paramb.c()) {
      if (!AssignableSettingsPreset.AMBIENT_SOUND_CONTROL.equals(d.a()))
        continue; 
      for (a a1 : d.b()) {
        switch (null.a[a1.b().ordinal()]) {
          case 1:
          case 2:
          case 3:
          case 4:
            return a1.a();
        } 
      } 
    } 
    return AssignableSettingsAction.OUT_OF_RANGE;
  }
  
  public void a() {
    com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b b1 = (com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b)this.b.a();
    boolean bool = b(b1);
    List<NcAmbToggleMode> list = c(b1);
    this.a.a(c());
    this.a.a(bool);
    this.a.a(list);
    this.b.a(this.h);
    this.g = bool;
    this.f = list;
  }
  
  public void a(List<NcAmbToggleMode> paramList) {
    if (paramList.equals(this.f))
      return; 
    AssignableSettingsFunction assignableSettingsFunction = b(paramList);
    AssignableSettingsAction assignableSettingsAction = d((com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b)this.b.a());
    if (assignableSettingsFunction == AssignableSettingsFunction.OUT_OF_RANGE || assignableSettingsAction == AssignableSettingsAction.OUT_OF_RANGE) {
      paramList = this.f;
      if (paramList != null)
        this.a.a(paramList); 
      return;
    } 
    List<d> list = Collections.singletonList(new d(AssignableSettingsPreset.AMBIENT_SOUND_CONTROL, Collections.singletonList(new a(assignableSettingsAction, assignableSettingsFunction))));
    this.e.cancel(true);
    this.e = this.d.c(new -$$Lambda$b$SWe72aLabUuWAKo7A3YVUFiAPDw(this, list));
    this.f = paramList;
  }
  
  public void b() {
    this.b.b(this.h);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/ncambtoggle/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */