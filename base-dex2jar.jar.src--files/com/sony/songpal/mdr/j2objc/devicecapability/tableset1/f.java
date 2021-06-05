package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.mdr.j2objc.cap.GsTitleTitle;
import com.sony.songpal.mdr.j2objc.devicecapability.a;
import com.sony.songpal.mdr.j2objc.devicecapability.c;
import com.sony.songpal.mdr.j2objc.devicecapability.d;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsSettingType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import com.sony.songpal.mdr.j2objc.vim.CardId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AutoPowerOffElementId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.d;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.modelinfo.ModelColor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class f implements b {
  private static final String a = "f";
  
  private o A;
  
  private a B;
  
  private i C;
  
  private n D;
  
  private v E;
  
  private final List<FunctionType> F;
  
  private UpdateCapability G;
  
  private final int b;
  
  private final String c;
  
  private final ModelColor d;
  
  private final int e;
  
  private final String f;
  
  private final d g;
  
  private final List<GuidanceCategory> h;
  
  private w i;
  
  private r j;
  
  private h k;
  
  private c l;
  
  private l m;
  
  private k n;
  
  private a o;
  
  private m p;
  
  private d q;
  
  private t r;
  
  private u s;
  
  private p t;
  
  private e u;
  
  private c v;
  
  private q w;
  
  private b x;
  
  private s y;
  
  private Map<GsInquiredType, j> z = new HashMap<GsInquiredType, j>();
  
  public f(int paramInt1, int paramInt2, String paramString1, ModelColor paramModelColor, d paramd, String paramString2, List<FunctionType> paramList, List<GuidanceCategory> paramList1) {
    this.b = paramInt1;
    this.e = paramInt2;
    this.f = paramString1;
    this.d = paramModelColor;
    this.g = paramd;
    this.c = paramString2;
    this.F = Collections.unmodifiableList(paramList);
    this.h = Collections.unmodifiableList(paramList1);
  }
  
  public v A() {
    v v1 = this.E;
    if (v1 != null)
      return v1; 
    throw new UnsupportedOperationException("failed to get VoiceGuidanceCapability");
  }
  
  public List<FunctionType> B() {
    if (!this.F.isEmpty())
      return new ArrayList<FunctionType>(this.F); 
    throw new UnsupportedOperationException("failed to get Supported functions");
  }
  
  public d C() {
    return this.g;
  }
  
  public boolean D() {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isNotEbbPromotingModel: Protocol : ");
    stringBuilder.append(a());
    SpLog.b(str, stringBuilder.toString());
    return (a() > 4096);
  }
  
  public boolean E() {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isUpdateMethodSupport: Protocol : ");
    stringBuilder.append(a());
    SpLog.b(str, stringBuilder.toString());
    return (a() >= 16384);
  }
  
  public BatterySupportType F() {
    return a(FunctionType.LEFT_RIGHT_BATTERY_LEVEL) ? (a(FunctionType.LEFT_RIGHT_CONNECTION_STATUS) ? BatterySupportType.LR_BATTERY_WITH_STATUS : BatterySupportType.LR_BATTERY_WITHOUT_STATUS) : BatterySupportType.SINGLE_BATTERY;
  }
  
  public UpdateCapability G() {
    UpdateCapability updateCapability = this.G;
    if (updateCapability != null)
      return updateCapability; 
    if (a(FunctionType.FW_UPDATE)) {
      this.G = y().c();
    } else if (a(FunctionType.VOICE_GUIDANCE)) {
      this.G = A().d();
    } else {
      this.G = new UpdateCapability(UpdateCapability.LibraryType.NOT_SUPPORTED, true, false, false, new ArrayList());
    } 
    return this.G;
  }
  
  public GsType H() {
    FunctionType[] arrayOfFunctionType = new FunctionType[3];
    FunctionType functionType = FunctionType.GENERAL_SETTING1;
    int j = 0;
    arrayOfFunctionType[0] = functionType;
    arrayOfFunctionType[1] = FunctionType.GENERAL_SETTING2;
    arrayOfFunctionType[2] = FunctionType.GENERAL_SETTING3;
    int i1 = arrayOfFunctionType.length;
    while (j < i1) {
      functionType = arrayOfFunctionType[j];
      if (a(functionType)) {
        GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(functionType.byteCode());
        if (gsInquiredType.isGeneralSettingType()) {
          d d1 = a(gsInquiredType).a();
          if (d1.a() == GsStringFormat.ENUM_NAME && d1.b().equals(GsTitleTitle.TOUCH_PANEL_SETTING.getName()))
            return GsType.fromGsInquiredTypeTableSet1(gsInquiredType); 
        } 
      } 
      j++;
    } 
    return null;
  }
  
  public boolean I() {
    return (a() > 4096);
  }
  
  public boolean J() {
    return a(FunctionType.CRADLE_BATTERY_LEVEL);
  }
  
  public boolean K() {
    return false;
  }
  
  public boolean L() {
    return a(FunctionType.UPSCALING_INDICATOR);
  }
  
  public boolean M() {
    return a(FunctionType.CODEC_INDICATOR);
  }
  
  public boolean N() {
    return a(FunctionType.LEFT_RIGHT_CONNECTION_STATUS);
  }
  
  public boolean O() {
    return a(FunctionType.ASSIGNABLE_SETTINGS);
  }
  
  public boolean P() {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isInstructionGuideSupport: Protocol : ");
    stringBuilder.append(a());
    SpLog.b(str, stringBuilder.toString());
    return (a() >= 20480 && !aK().isEmpty());
  }
  
  public boolean Q() {
    return this.F.contains(FunctionType.TANDEM_KEEP_ALIVE) ? true : (new DeviceCapabilityTableset1$1(this)).contains(aG());
  }
  
  public boolean R() {
    return a(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
  }
  
  public boolean S() {
    boolean bool = a(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
    boolean bool1 = false;
    if (!bool)
      return false; 
    k k1 = this.n;
    if (k1 == null)
      return false; 
    bool = bool1;
    if (k1.a() == NcAsmSettingType.ON_OFF) {
      bool = bool1;
      if (this.n.b() == AsmSettingType.ON_OFF)
        bool = true; 
    } 
    return bool;
  }
  
  public boolean T() {
    boolean bool = a(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
    boolean bool1 = false;
    if (!bool)
      return false; 
    k k1 = this.n;
    if (k1 == null)
      return false; 
    bool = bool1;
    if (k1.a() == NcAsmSettingType.ON_OFF) {
      bool = bool1;
      if (this.n.b() == AsmSettingType.LEVEL_ADJUSTMENT)
        bool = true; 
    } 
    return bool;
  }
  
  public boolean U() {
    boolean bool = a(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
    boolean bool1 = false;
    if (!bool)
      return false; 
    k k1 = this.n;
    if (k1 == null)
      return false; 
    bool = bool1;
    if (k1.a() == NcAsmSettingType.DUAL_SINGLE_OFF) {
      bool = bool1;
      if (this.n.b() == AsmSettingType.ON_OFF)
        bool = true; 
    } 
    return bool;
  }
  
  public boolean V() {
    boolean bool = a(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
    boolean bool1 = false;
    if (!bool)
      return false; 
    k k1 = this.n;
    if (k1 == null)
      return false; 
    bool = bool1;
    if (k1.a() == NcAsmSettingType.DUAL_SINGLE_OFF) {
      bool = bool1;
      if (this.n.b() == AsmSettingType.LEVEL_ADJUSTMENT)
        bool = true; 
    } 
    return bool;
  }
  
  public boolean W() {
    return false;
  }
  
  public boolean X() {
    return (a(FunctionType.PRESET_EQ) || a(FunctionType.PRESET_EQ_NONCUSTOMIZABLE));
  }
  
  public boolean Y() {
    return a(FunctionType.SMART_TALKING_MODE);
  }
  
  public boolean Z() {
    return a(FunctionType.VOICE_GUIDANCE);
  }
  
  public int a() {
    return this.b;
  }
  
  public j a(GsInquiredType paramGsInquiredType) {
    j j = this.z.get(paramGsInquiredType);
    if (j != null)
      return j; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("failed to get GsCapability : inquiredType = ");
    stringBuilder.append(paramGsInquiredType.name());
    throw new UnsupportedOperationException(stringBuilder.toString());
  }
  
  public GsSettingType a(GsType paramGsType) {
    return GsSettingType.fromGsSettingTypeTableSet1(a(paramGsType.getTableSet1()).b());
  }
  
  void a(a parama) {
    this.B = parama;
  }
  
  void a(c paramc) {
    this.l = paramc;
  }
  
  void a(a parama) {
    this.o = parama;
  }
  
  void a(b paramb) {
    this.x = paramb;
  }
  
  void a(c paramc) {
    this.v = paramc;
  }
  
  void a(d paramd) {
    this.q = paramd;
  }
  
  void a(e parame) {
    this.u = parame;
  }
  
  void a(h paramh) {
    this.k = paramh;
  }
  
  void a(i parami) {
    this.C = parami;
  }
  
  void a(k paramk) {
    this.n = paramk;
  }
  
  void a(l paraml) {
    this.m = paraml;
  }
  
  void a(m paramm) {
    this.p = paramm;
  }
  
  void a(n paramn) {
    this.D = paramn;
  }
  
  void a(o paramo) {
    this.A = paramo;
  }
  
  void a(p paramp) {
    this.t = paramp;
  }
  
  void a(q paramq) {
    this.w = paramq;
  }
  
  void a(r paramr) {
    this.j = paramr;
  }
  
  void a(s params) {
    this.y = params;
  }
  
  void a(t paramt) {
    this.r = paramt;
  }
  
  void a(u paramu) {
    this.s = paramu;
  }
  
  void a(v paramv) {
    this.E = paramv;
  }
  
  public void a(w paramw) {
    this.i = paramw;
  }
  
  void a(GsInquiredType paramGsInquiredType, j paramj) {
    this.z.put(paramGsInquiredType, paramj);
  }
  
  boolean a(FunctionType paramFunctionType) {
    return B().contains(paramFunctionType);
  }
  
  public boolean aA() {
    return a(FunctionType.AUTO_POWER_OFF) ? (s().a().contains(AutoPowerOffElementId.POWER_OFF_WHEN_REMOVED_FROM_EARS) ^ true) : false;
  }
  
  public boolean aB() {
    return false;
  }
  
  public boolean aC() {
    return false;
  }
  
  public boolean aD() {
    return false;
  }
  
  public boolean aE() {
    return a(FunctionType.AUTO_POWER_OFF) ? s().a().contains(AutoPowerOffElementId.POWER_OFF_WHEN_REMOVED_FROM_EARS) : false;
  }
  
  public boolean aF() {
    return false;
  }
  
  public String aG() {
    return this.g.a();
  }
  
  public String aH() {
    return this.f;
  }
  
  public String aI() {
    return a(FunctionType.BLE_SETUP) ? x().a() : "";
  }
  
  public String aJ() {
    return a(FunctionType.BLE_SETUP) ? x().b() : "";
  }
  
  public List<GuidanceCategory> aK() {
    return this.h;
  }
  
  public boolean aa() {
    return a(FunctionType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT);
  }
  
  public boolean ab() {
    return a(FunctionType.BATTERY_LEVEL);
  }
  
  public boolean ac() {
    return a(FunctionType.BLE_SETUP);
  }
  
  public boolean ad() {
    return a(FunctionType.LEFT_RIGHT_BATTERY_LEVEL);
  }
  
  public boolean ae() {
    return a(FunctionType.POWER_OFF);
  }
  
  public boolean af() {
    return a(FunctionType.CONCIERGE_DATA);
  }
  
  public boolean ag() {
    return a(FunctionType.TANDEM_KEEP_ALIVE);
  }
  
  public boolean ah() {
    return a(FunctionType.FW_UPDATE);
  }
  
  public boolean ai() {
    return a(FunctionType.VPT);
  }
  
  public boolean aj() {
    return a(FunctionType.SOUND_POSITION);
  }
  
  public boolean ak() {
    return a(FunctionType.EBB);
  }
  
  public boolean al() {
    return a(FunctionType.NOISE_CANCELLING);
  }
  
  public boolean am() {
    return a(FunctionType.AMBIENT_SOUND_MODE);
  }
  
  public boolean an() {
    return a(FunctionType.AUTO_NC_ASM);
  }
  
  public boolean ao() {
    return a(FunctionType.NC_OPTIMIZER);
  }
  
  public boolean ap() {
    return a(FunctionType.PLAYBACK_CONTROLLER);
  }
  
  public boolean aq() {
    return a(FunctionType.TRAINING_MODE);
  }
  
  public boolean ar() {
    return a(FunctionType.ACTION_LOG_NOTIFIER);
  }
  
  public boolean as() {
    return a(FunctionType.GENERAL_SETTING1);
  }
  
  public boolean at() {
    return a(FunctionType.GENERAL_SETTING2);
  }
  
  public boolean au() {
    return a(FunctionType.GENERAL_SETTING3);
  }
  
  public boolean av() {
    return a(FunctionType.CONNECTION_MODE);
  }
  
  public boolean aw() {
    return a(FunctionType.UPSCALING);
  }
  
  public boolean ax() {
    return a(FunctionType.VIBRATOR);
  }
  
  public boolean ay() {
    return a(FunctionType.POWER_SAVING_MODE);
  }
  
  public boolean az() {
    return a(FunctionType.CONTROL_BY_WEARING);
  }
  
  public String b() {
    return this.c;
  }
  
  public ModelColor c() {
    return this.d;
  }
  
  public List<CardId> d() {
    ArrayList<CardId> arrayList = new ArrayList();
    for (FunctionType functionType : B()) {
      UpdateCapability updateCapability;
      switch (null.a[functionType.ordinal()]) {
        default:
          continue;
        case 26:
          arrayList.add(CardId.VOICE_GUIDANCE);
          continue;
        case 25:
          arrayList.add(CardId.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT);
          continue;
        case 24:
          updateCapability = this.G;
          if (updateCapability != null && updateCapability.e())
            arrayList.add(CardId.FW_UPDATE); 
          continue;
        case 23:
          arrayList.add(CardId.ASSIGNABLE_SETTINGS);
          continue;
        case 22:
          arrayList.add(CardId.SMART_TALKING_MODE);
          continue;
        case 21:
          arrayList.add(CardId.AUTO_POWER_OFF);
          continue;
        case 20:
          arrayList.add(CardId.CONTROL_BY_WEARING);
          continue;
        case 19:
          arrayList.add(CardId.POWER_SAVING_MODE);
          continue;
        case 18:
          arrayList.add(CardId.VIBRATOR);
          continue;
        case 17:
          arrayList.add(CardId.UPSCALING);
          continue;
        case 16:
          arrayList.add(CardId.CONNECTION_MODE);
          continue;
        case 15:
          arrayList.add(CardId.GENERAL_SETTING3);
          continue;
        case 14:
          arrayList.add(CardId.GENERAL_SETTING2);
          continue;
        case 13:
          arrayList.add(CardId.GENERAL_SETTING1);
          continue;
        case 12:
          arrayList.add(CardId.TRAINING_MODE);
          continue;
        case 11:
          arrayList.add(CardId.PLAYBACK_CONTROLLER);
          continue;
        case 10:
          arrayList.add(CardId.NC_OPTIMIZER);
          continue;
        case 9:
          arrayList.add(CardId.ADAPTIVE_SOUND_CONTROL);
          continue;
        case 8:
          arrayList.add(CardId.AMBIENT_SOUND_MODE);
          continue;
        case 7:
          arrayList.add(CardId.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
          continue;
        case 6:
          arrayList.add(CardId.NOISE_CANCELLING);
          continue;
        case 5:
          arrayList.add(CardId.EBB);
          continue;
        case 3:
        case 4:
          arrayList.add(CardId.PRESET_EQ);
          continue;
        case 2:
          arrayList.add(CardId.SOUND_POSITION);
          continue;
        case 1:
          break;
      } 
      arrayList.add(CardId.VPT);
    } 
    return arrayList;
  }
  
  public int e() {
    return this.e;
  }
  
  public w f() {
    w w1 = this.i;
    if (w1 != null)
      return w1; 
    throw new UnsupportedOperationException("failed to get VptCapability");
  }
  
  public r g() {
    r r1 = this.j;
    if (r1 != null)
      return r1; 
    throw new UnsupportedOperationException("failed to get SoundPositionCapability");
  }
  
  public h h() {
    h h1 = this.k;
    if (h1 != null)
      return h1; 
    throw new UnsupportedOperationException("failed to get EqCapability");
  }
  
  public c i() {
    c c1 = this.l;
    if (c1 != null)
      return c1; 
    throw new UnsupportedOperationException("failed to get EbbCapability");
  }
  
  public l j() {
    l l1 = this.m;
    if (l1 != null)
      return l1; 
    throw new UnsupportedOperationException("failed to get NcCapability");
  }
  
  public k k() {
    k k1 = this.n;
    if (k1 != null)
      return k1; 
    throw new UnsupportedOperationException("failed to get NcAsmCapability");
  }
  
  public a l() {
    a a1 = this.o;
    if (a1 != null)
      return a1; 
    throw new UnsupportedOperationException("failed to get AsmCapability");
  }
  
  public m m() {
    m m1 = this.p;
    if (m1 != null)
      return m1; 
    throw new UnsupportedOperationException("failed to get NcOptimizerCapability");
  }
  
  public d n() {
    d d1 = this.q;
    if (d1 != null)
      return d1; 
    throw new UnsupportedOperationException("failed to get ConnectionModeCapability");
  }
  
  public t o() {
    t t1 = this.r;
    if (t1 != null)
      return t1; 
    throw new UnsupportedOperationException("failed to get UpscalingCapability");
  }
  
  public u p() {
    u u1 = this.s;
    if (u1 != null)
      return u1; 
    throw new UnsupportedOperationException("failed to get VibratorCapability");
  }
  
  public p q() {
    p p1 = this.t;
    if (p1 != null)
      return p1; 
    throw new UnsupportedOperationException("failed to get PowerSavingModeCapability");
  }
  
  public e r() {
    e e1 = this.u;
    if (e1 != null)
      return e1; 
    throw new UnsupportedOperationException("failed to get ControlByWearingCapability");
  }
  
  public c s() {
    c c1 = this.v;
    if (c1 != null)
      return c1; 
    throw new UnsupportedOperationException("failed to get AutoPowerOffCapability");
  }
  
  public q t() {
    q q1 = this.w;
    if (q1 != null)
      return q1; 
    throw new UnsupportedOperationException("failed to get SmartTalkingModeCapability");
  }
  
  public b u() {
    b b1 = this.x;
    if (b1 != null)
      return b1; 
    throw new UnsupportedOperationException("failed to get AssignableSettingsCapability");
  }
  
  public s v() {
    s s1 = this.y;
    if (s1 != null)
      return s1; 
    throw new UnsupportedOperationException("failed to get TrainingModeCapability");
  }
  
  public o w() {
    o o1 = this.A;
    if (o1 != null)
      return o1; 
    throw new UnsupportedOperationException("failed to get PlaybackControllerCapability");
  }
  
  public a x() {
    a a1 = this.B;
    if (a1 != null)
      return a1; 
    throw new UnsupportedOperationException("failed to get BleSetupCapability");
  }
  
  public i y() {
    i i1 = this.C;
    if (i1 != null)
      return i1; 
    throw new UnsupportedOperationException("failed to get FwUpdateCapability");
  }
  
  public n z() {
    n n1 = this.D;
    if (n1 != null)
      return n1; 
    throw new UnsupportedOperationException("failed to get PeripheralCapability");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */