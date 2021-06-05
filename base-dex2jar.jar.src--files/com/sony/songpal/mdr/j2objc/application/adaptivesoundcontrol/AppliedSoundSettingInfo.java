package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.j.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import java.util.Objects;

public class AppliedSoundSettingInfo {
  private final a a;
  
  private final ChangedCause b;
  
  private final EqPresetId c;
  
  private final ChangedCause d;
  
  private final EqDenialCause e;
  
  private final Boolean f;
  
  private final ChangedCause g;
  
  AppliedSoundSettingInfo() {
    this(null, ChangedCause.UNKNOWN, null, ChangedCause.UNKNOWN, null, null, ChangedCause.UNKNOWN);
  }
  
  AppliedSoundSettingInfo(a parama, ChangedCause paramChangedCause1, EqPresetId paramEqPresetId, ChangedCause paramChangedCause2, EqDenialCause paramEqDenialCause, Boolean paramBoolean, ChangedCause paramChangedCause3) {
    this.a = parama;
    this.b = paramChangedCause1;
    this.c = paramEqPresetId;
    this.d = paramChangedCause2;
    this.e = paramEqDenialCause;
    this.f = paramBoolean;
    this.g = paramChangedCause3;
  }
  
  static AppliedSoundSettingInfo a(p paramp) {
    return new AppliedSoundSettingInfo(paramp.a(), ChangedCause.UNKNOWN, paramp.b(), ChangedCause.UNKNOWN, null, paramp.c(), ChangedCause.UNKNOWN);
  }
  
  static AppliedSoundSettingInfo a(e parame, b paramb, b paramb1, b paramb2) {
    e e1;
    a a1 = new a(paramb.k(), paramb.a().getPersistentId(), paramb.b().getPersistentId(), paramb.c().getPersistentId(), paramb.d().valueForPersistence(), paramb.f().getPersistentId(), paramb.g().getPersistentId(), a.a(parame, paramb.g()), paramb.j());
    if (paramb1 != null) {
      EqPresetId eqPresetId = paramb1.a();
      EqDenialCause eqDenialCause = EqDenialCause.NONE;
    } else {
      parame = null;
      e1 = parame;
    } 
    if (paramb2 != null) {
      boolean bool1;
      if (paramb2.a() == SmartTalkingModeValue.ON) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      Boolean bool = Boolean.valueOf(bool1);
    } else {
      paramb1 = null;
    } 
    return new AppliedSoundSettingInfo(a1, ChangedCause.UNKNOWN, (EqPresetId)parame, ChangedCause.UNKNOWN, (EqDenialCause)e1, (Boolean)paramb1, ChangedCause.UNKNOWN);
  }
  
  public a a() {
    return this.a;
  }
  
  public boolean b() {
    return (this.b == ChangedCause.USER_OPERATION);
  }
  
  ChangedCause c() {
    return this.b;
  }
  
  public EqPresetId d() {
    return this.c;
  }
  
  public boolean e() {
    return (this.d == ChangedCause.USER_OPERATION);
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof AppliedSoundSettingInfo))
      return false; 
    paramObject = paramObject;
    return !Objects.equals(this.a, ((AppliedSoundSettingInfo)paramObject).a) ? false : ((this.b != ((AppliedSoundSettingInfo)paramObject).b) ? false : ((this.c != ((AppliedSoundSettingInfo)paramObject).c) ? false : ((this.d != ((AppliedSoundSettingInfo)paramObject).d) ? false : ((this.e != ((AppliedSoundSettingInfo)paramObject).e) ? false : (!Objects.equals(this.f, ((AppliedSoundSettingInfo)paramObject).f) ? false : ((this.g == ((AppliedSoundSettingInfo)paramObject).g)))))));
  }
  
  ChangedCause f() {
    return this.d;
  }
  
  public EqDenialCause g() {
    return this.e;
  }
  
  public Boolean h() {
    return this.f;
  }
  
  public final int hashCode() {
    byte b1;
    byte b2;
    byte b3;
    a a1 = this.a;
    int i = 0;
    if (a1 != null) {
      b1 = a1.hashCode();
    } else {
      b1 = 0;
    } 
    int j = this.b.hashCode();
    EqPresetId eqPresetId = this.c;
    if (eqPresetId != null) {
      b2 = eqPresetId.hashCode();
    } else {
      b2 = 0;
    } 
    int k = this.d.hashCode();
    EqDenialCause eqDenialCause = this.e;
    if (eqDenialCause != null) {
      b3 = eqDenialCause.hashCode();
    } else {
      b3 = 0;
    } 
    Boolean bool = this.f;
    if (bool != null)
      i = bool.hashCode(); 
    return (((((b1 * 31 + j) * 31 + b2) * 31 + k) * 31 + b3) * 31 + i) * 31 + this.g.hashCode();
  }
  
  public boolean i() {
    return (this.g == ChangedCause.USER_OPERATION);
  }
  
  ChangedCause j() {
    return this.g;
  }
  
  enum ChangedCause {
    ADAPTIVE_SOUND_CONTROL, UNKNOWN, USER_OPERATION;
    
    static {
    
    }
  }
  
  public enum EqDenialCause {
    CONNECTION_MODE, EQ_AND_DSEE_SETTING, NONE;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */