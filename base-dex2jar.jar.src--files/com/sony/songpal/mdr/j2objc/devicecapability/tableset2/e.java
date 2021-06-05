package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.mdr.j2objc.cap.GsTitleTitle;
import com.sony.songpal.mdr.j2objc.devicecapability.a;
import com.sony.songpal.mdr.j2objc.devicecapability.c;
import com.sony.songpal.mdr.j2objc.devicecapability.d;
import com.sony.songpal.mdr.j2objc.tandem.BatterySupportType;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsSettingType;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsStringFormat;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.GsType;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import com.sony.songpal.mdr.j2objc.vim.CardId;
import com.sony.songpal.tandemfamily.message.mdr.v2.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Function;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.Preset;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.c;
import com.sony.songpal.util.modelinfo.ModelColor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class e implements b {
  private static final String a = "e";
  
  private Map<GsInquiredType, j> A = new HashMap<GsInquiredType, j>();
  
  private r B;
  
  private a C;
  
  private i D;
  
  private q E;
  
  private w F;
  
  private v G;
  
  private UpdateCapability H;
  
  private final int b;
  
  private final int c;
  
  private final String d;
  
  private final ModelColor e;
  
  private final d f;
  
  private final String g;
  
  private final List<FunctionType> h;
  
  private final List<GuidanceCategory> i;
  
  private h j;
  
  private c k;
  
  private n l;
  
  private o m;
  
  private l n;
  
  private m o;
  
  private k p;
  
  private a q;
  
  private p r;
  
  private t s;
  
  private s t;
  
  private b u;
  
  private u v;
  
  private x w;
  
  private g x;
  
  private c y;
  
  private d z;
  
  public e(int paramInt1, int paramInt2, String paramString1, ModelColor paramModelColor, d paramd, String paramString2, List<FunctionType> paramList, List<GuidanceCategory> paramList1) {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramString1;
    this.e = paramModelColor;
    this.f = paramd;
    this.g = paramString2;
    this.h = Collections.unmodifiableList(paramList);
    this.i = Collections.unmodifiableList(paramList1);
  }
  
  private boolean aN() {
    b b1 = this.u;
    if (b1 != null) {
      Iterator<c> iterator = b1.a().iterator();
      while (iterator.hasNext()) {
        for (com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.e e1 : ((c)iterator.next()).d()) {
          if (e1.a() != Preset.AMBIENT_SOUND_CONTROL)
            continue; 
          Iterator<b> iterator1 = e1.c().iterator();
          while (iterator1.hasNext()) {
            List list = ((b)iterator1.next()).c();
            if (list.size() == 4 && list.contains(Function.NC_ASM_OFF) && list.contains(Function.NC_ASM) && list.contains(Function.ASM_OFF) && list.contains(Function.NC_OFF))
              return true; 
          } 
        } 
      } 
      return false;
    } 
    throw new UnsupportedOperationException("failed to get AssignableSettingsCapability");
  }
  
  public w A() {
    w w1 = this.F;
    if (w1 != null)
      return w1; 
    throw new UnsupportedOperationException("failed to get VoiceGuidanceCapability");
  }
  
  public v B() {
    v v1 = this.G;
    if (v1 != null)
      return v1; 
    throw new UnsupportedOperationException("failed to get VoiceGuidanceCapability");
  }
  
  public d C() {
    return this.f;
  }
  
  public boolean D() {
    return (a(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH) || a(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH));
  }
  
  public boolean E() {
    return (a(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH) || a(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH));
  }
  
  public BatterySupportType F() {
    return (a(FunctionType.LEFT_RIGHT_BATTERY_LEVEL_INDICATOR) || a(FunctionType.LR_BATTERY_LEVEL_WITH_THRESHOLD)) ? (a(FunctionType.CONNECTION_STATUS) ? BatterySupportType.LR_BATTERY_WITH_STATUS : BatterySupportType.LR_BATTERY_WITHOUT_STATUS) : BatterySupportType.SINGLE_BATTERY;
  }
  
  public UpdateCapability G() {
    UpdateCapability updateCapability = this.H;
    if (updateCapability != null)
      return updateCapability; 
    if (ah()) {
      i i1 = this.D;
      if (i1 != null) {
        this.H = i1.c();
      } else {
        throw new UnsupportedOperationException("failed to get FwUpdateCapability");
      } 
    } else if (D()) {
      w w1 = this.F;
      if (w1 != null) {
        this.H = w1.d();
      } else {
        throw new UnsupportedOperationException("failed to get VoiceGuidanceCapability");
      } 
    } else if (E()) {
      v v1 = this.G;
      if (v1 != null) {
        this.H = v1.c();
      } else {
        throw new UnsupportedOperationException("failed to get VoiceGuidanceCapability");
      } 
    } else {
      this.H = new UpdateCapability(UpdateCapability.LibraryType.NOT_SUPPORTED, true, false, false, new ArrayList());
    } 
    return this.H;
  }
  
  public GsType H() {
    FunctionType[] arrayOfFunctionType = new FunctionType[3];
    FunctionType functionType = FunctionType.GENERAL_SETTING_1;
    int j = 0;
    arrayOfFunctionType[0] = functionType;
    arrayOfFunctionType[1] = FunctionType.GENERAL_SETTING_2;
    arrayOfFunctionType[2] = FunctionType.GENERAL_SETTING_3;
    int i1 = arrayOfFunctionType.length;
    while (j < i1) {
      functionType = arrayOfFunctionType[j];
      if (a(functionType)) {
        GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(functionType.byteCode());
        if (gsInquiredType.isGeneralSettingType()) {
          a a1 = a(gsInquiredType).b();
          if (a1.b() == GsStringFormat.ENUM_NAME.getTableSet2() && a1.c().equals(GsTitleTitle.TOUCH_PANEL_SETTING.getName()))
            return GsType.fromGsInquiredTypeTableSet2(gsInquiredType); 
        } 
      } 
      j++;
    } 
    return null;
  }
  
  public boolean I() {
    return true;
  }
  
  public boolean J() {
    return a(FunctionType.CRADLE_BATTERY_LEVEL_INDICATOR);
  }
  
  public boolean K() {
    return a(FunctionType.CRADLE_BATTERY_LEVEL_WITH_THRESHOLD);
  }
  
  public boolean L() {
    return a(FunctionType.UPSCALING_INDICATOR);
  }
  
  public boolean M() {
    return a(FunctionType.CODEC_INDICATOR);
  }
  
  public boolean N() {
    return a(FunctionType.CONNECTION_STATUS);
  }
  
  public boolean O() {
    return a(FunctionType.ASSIGNABLE_SETTING);
  }
  
  public boolean P() {
    return aK().isEmpty() ^ true;
  }
  
  public boolean Q() {
    return a(FunctionType.TANDEM_KEEP_ALIVE);
  }
  
  public boolean R() {
    return (S() || T() || U() || V() || W());
  }
  
  public boolean S() {
    return a(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF);
  }
  
  public boolean T() {
    return a(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT);
  }
  
  public boolean U() {
    return a(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF);
  }
  
  public boolean V() {
    return a(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT);
  }
  
  public boolean W() {
    return a(FunctionType.MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT);
  }
  
  public boolean X() {
    return (a(FunctionType.PRESET_EQ) || a(FunctionType.PRESET_EQ_NON_CUSTOMIZABLE));
  }
  
  public boolean Y() {
    return a(FunctionType.SMART_TALKING_MODE_TYPE1);
  }
  
  public boolean Z() {
    return (D() || E());
  }
  
  public j a(GsInquiredType paramGsInquiredType) {
    j j = this.A.get(paramGsInquiredType);
    if (j != null)
      return j; 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("failed to get GsCapability : inquiredType = ");
    stringBuilder.append(paramGsInquiredType.name());
    throw new UnsupportedOperationException(stringBuilder.toString());
  }
  
  public GsSettingType a(GsType paramGsType) {
    return GsSettingType.fromGsSettingTypeTableSet2(a(paramGsType.getTableSet2()).a());
  }
  
  public List<FunctionType> a() {
    if (!this.h.isEmpty())
      return new ArrayList<FunctionType>(this.h); 
    throw new UnsupportedOperationException("failed to get Supported functions");
  }
  
  void a(a parama) {
    this.C = parama;
  }
  
  void a(c paramc) {
    this.k = paramc;
  }
  
  void a(a parama) {
    this.q = parama;
  }
  
  void a(b paramb) {
    this.u = paramb;
  }
  
  void a(c paramc) {
    this.y = paramc;
  }
  
  void a(d paramd) {
    this.z = paramd;
  }
  
  void a(g paramg) {
    this.x = paramg;
  }
  
  void a(h paramh) {
    this.j = paramh;
  }
  
  void a(i parami) {
    this.D = parami;
  }
  
  void a(k paramk) {
    this.p = paramk;
  }
  
  void a(l paraml) {
    this.n = paraml;
  }
  
  void a(m paramm) {
    this.o = paramm;
  }
  
  void a(n paramn) {
    this.l = paramn;
  }
  
  void a(o paramo) {
    this.m = paramo;
  }
  
  void a(p paramp) {
    this.r = paramp;
  }
  
  void a(q paramq) {
    this.E = paramq;
  }
  
  void a(r paramr) {
    this.B = paramr;
  }
  
  void a(s params) {
    this.t = params;
  }
  
  void a(t paramt) {
    this.s = paramt;
  }
  
  void a(u paramu) {
    this.v = paramu;
  }
  
  void a(v paramv) {
    this.G = paramv;
  }
  
  void a(w paramw) {
    this.F = paramw;
  }
  
  void a(x paramx) {
    this.w = paramx;
  }
  
  void a(GsInquiredType paramGsInquiredType, j paramj) {
    this.A.put(paramGsInquiredType, paramj);
  }
  
  public boolean a(FunctionType paramFunctionType) {
    return this.h.contains(paramFunctionType);
  }
  
  public boolean aA() {
    return a(FunctionType.AUTO_POWER_OFF);
  }
  
  public boolean aB() {
    return a(FunctionType.WEARING_STATUS_DETECTOR);
  }
  
  public boolean aC() {
    return a(FunctionType.EARPIECE_SELECTION);
  }
  
  public boolean aD() {
    return a(FunctionType.VOICE_ASSISTANT_WAKE_WORD_ON_OFF);
  }
  
  public boolean aE() {
    return a(FunctionType.VOICE_ASSISTANT_SETTINGS);
  }
  
  public boolean aF() {
    return a(FunctionType.VOICE_ASSISTANT_ALERT_NOTIFICATION);
  }
  
  public String aG() {
    return this.f.a();
  }
  
  public String aH() {
    return this.d;
  }
  
  public String aI() {
    if (a(FunctionType.BLE_SETUP)) {
      a a1 = this.C;
      if (a1 != null)
        return a1.a(); 
      throw new UnsupportedOperationException("failed to get BleSetupCapability");
    } 
    return "";
  }
  
  public String aJ() {
    if (a(FunctionType.BLE_SETUP)) {
      a a1 = this.C;
      if (a1 != null)
        return a1.b(); 
      throw new UnsupportedOperationException("failed to get BleSetupCapability");
    } 
    return "";
  }
  
  public List<GuidanceCategory> aK() {
    return this.i;
  }
  
  public boolean aL() {
    return a(FunctionType.AUTO_POWER_OFF_WITH_WEARING_DETECTION);
  }
  
  public boolean aM() {
    return a(FunctionType.RESET_SETTINGS);
  }
  
  public boolean aa() {
    return a(FunctionType.PAIRING_DEVICE_MANAGEMENT);
  }
  
  public boolean ab() {
    return a(FunctionType.BATTERY_LEVEL_INDICATOR);
  }
  
  public boolean ac() {
    return a(FunctionType.BLE_SETUP);
  }
  
  public boolean ad() {
    return a(FunctionType.LEFT_RIGHT_BATTERY_LEVEL_INDICATOR);
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
    return (a(FunctionType.FW_UPDATE_MTK_RELAY) || a(FunctionType.FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION));
  }
  
  public boolean ai() {
    return false;
  }
  
  public boolean aj() {
    return false;
  }
  
  public boolean ak() {
    return a(FunctionType.EBB);
  }
  
  public boolean al() {
    return a(FunctionType.NOISE_CANCELLING_ONOFF);
  }
  
  public boolean am() {
    return a(FunctionType.AMBIENT_SOUND_MODE_ONOFF);
  }
  
  public boolean an() {
    return a(FunctionType.AUTO_NCASM);
  }
  
  public boolean ao() {
    return (a(FunctionType.NC_OPTIMIZER_PERSONAL_BAROMETRIC) || a(FunctionType.NC_OPTIMIZER_PERSONAL) || a(FunctionType.NC_OPTIMIZER_BAROMETRIC));
  }
  
  public boolean ap() {
    return a(FunctionType.PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT);
  }
  
  public boolean aq() {
    return false;
  }
  
  public boolean ar() {
    return a(FunctionType.ACTION_LOG_NOTIFIER);
  }
  
  public boolean as() {
    return a(FunctionType.GENERAL_SETTING_1);
  }
  
  public boolean at() {
    return a(FunctionType.GENERAL_SETTING_2);
  }
  
  public boolean au() {
    return a(FunctionType.GENERAL_SETTING_3);
  }
  
  public boolean av() {
    return a(FunctionType.CONNECTION_MODE_SOUND_QUALITY_CONNECTION_QUALITY);
  }
  
  public boolean aw() {
    return a(FunctionType.UPSCALING_AUTO_OFF);
  }
  
  public boolean ax() {
    return a(FunctionType.VIBRATOR_ON_OFF);
  }
  
  public boolean ay() {
    return a(FunctionType.POWER_SAVING_MODE_ON_OFF);
  }
  
  public boolean az() {
    return a(FunctionType.PLAYBACK_CONTROL_BY_WEARING_REMOVING_HEADPHONE_ON_OFF);
  }
  
  public int b() {
    return this.b;
  }
  
  public ModelColor c() {
    return this.e;
  }
  
  public List<CardId> d() {
    ArrayList<CardId> arrayList = new ArrayList();
    for (FunctionType functionType : this.h) {
      UpdateCapability updateCapability;
      switch (null.a[functionType.ordinal()]) {
        default:
          continue;
        case 36:
          arrayList.add(CardId.RESET_SETTINGS);
          continue;
        case 32:
        case 33:
        case 34:
        case 35:
          arrayList.add(CardId.VOICE_GUIDANCE);
          continue;
        case 31:
          arrayList.add(CardId.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT);
          continue;
        case 29:
        case 30:
          updateCapability = this.H;
          if (updateCapability != null && updateCapability.e())
            arrayList.add(CardId.FW_UPDATE); 
          continue;
        case 28:
          arrayList.add(CardId.WEARING_STATUS_DETECTOR);
          continue;
        case 27:
          arrayList.add(CardId.VOICE_ASSISTANT_WAKE_WORD);
          continue;
        case 26:
          arrayList.add(CardId.VOICE_ASSISTANT_SETTINGS);
          continue;
        case 25:
          arrayList.add(CardId.ASSIGNABLE_SETTINGS);
          if (aN())
            arrayList.add(CardId.NC_AMB_TOGGLE); 
          continue;
        case 24:
          arrayList.add(CardId.SMART_TALKING_MODE);
          continue;
        case 22:
        case 23:
          arrayList.add(CardId.AUTO_POWER_OFF);
          continue;
        case 21:
          arrayList.add(CardId.CONTROL_BY_WEARING);
          continue;
        case 20:
          arrayList.add(CardId.POWER_SAVING_MODE);
          continue;
        case 19:
          arrayList.add(CardId.VIBRATOR);
          continue;
        case 18:
          arrayList.add(CardId.UPSCALING);
          continue;
        case 17:
          arrayList.add(CardId.CONNECTION_MODE_BLUETOOTH_CONNECT);
          continue;
        case 16:
          arrayList.add(CardId.GENERAL_SETTING3);
          continue;
        case 15:
          arrayList.add(CardId.GENERAL_SETTING2);
          continue;
        case 14:
          arrayList.add(CardId.GENERAL_SETTING1);
          continue;
        case 13:
          arrayList.add(CardId.PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT);
          continue;
        case 12:
          arrayList.add(CardId.NC_OPTIMIZER);
          continue;
        case 11:
          arrayList.add(CardId.ADAPTIVE_SOUND_CONTROL);
          continue;
        case 10:
          arrayList.add(CardId.AMBIENT_SOUND_MODE);
          continue;
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
          arrayList.add(CardId.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE);
          continue;
        case 4:
          arrayList.add(CardId.NOISE_CANCELLING);
          continue;
        case 3:
          arrayList.add(CardId.EBB);
          continue;
        case 1:
        case 2:
          break;
      } 
      arrayList.add(CardId.PRESET_EQ);
    } 
    return arrayList;
  }
  
  public String e() {
    return this.g;
  }
  
  public int f() {
    return this.c;
  }
  
  public h g() {
    h h1 = this.j;
    if (h1 != null)
      return h1; 
    throw new UnsupportedOperationException("failed to get EqCapability");
  }
  
  public c h() {
    c c1 = this.k;
    if (c1 != null)
      return c1; 
    throw new UnsupportedOperationException("failed to get EbbCapability");
  }
  
  public n i() {
    n n1 = this.l;
    if (n1 != null)
      return n1; 
    throw new UnsupportedOperationException("failed to get NcOnOffAsmOnOffCapability");
  }
  
  public o j() {
    o o1 = this.m;
    if (o1 != null)
      return o1; 
    throw new UnsupportedOperationException("failed to get NcOnOffAsmSeamlessCapability");
  }
  
  public l k() {
    l l1 = this.n;
    if (l1 != null)
      return l1; 
    throw new UnsupportedOperationException("failed to get NcModeSwitchAsmOnOffCapability");
  }
  
  public m l() {
    m m1 = this.o;
    if (m1 != null)
      return m1; 
    throw new UnsupportedOperationException("failed to get NcModeSwitchAsmSeamlessCapability");
  }
  
  public k m() {
    k k1 = this.p;
    if (k1 != null)
      return k1; 
    throw new UnsupportedOperationException("failed to get NcModeSwitchAsmSeamlessCapability");
  }
  
  public a n() {
    a a1 = this.q;
    if (a1 != null)
      return a1; 
    throw new UnsupportedOperationException("failed to get AsmCapability");
  }
  
  public p o() {
    p p1 = this.r;
    if (p1 != null)
      return p1; 
    throw new UnsupportedOperationException("failed to get NcOptimizerCapability");
  }
  
  public t p() {
    t t1 = this.s;
    if (t1 != null)
      return t1; 
    throw new UnsupportedOperationException("failed to get UpscalingCapability");
  }
  
  public s q() {
    s s1 = this.t;
    if (s1 != null)
      return s1; 
    throw new UnsupportedOperationException("failed to get SmartTalkingModeCapability");
  }
  
  public b r() {
    b b1 = this.u;
    if (b1 != null)
      return b1; 
    throw new UnsupportedOperationException("failed to get AssignableSettingsCapability");
  }
  
  public u s() {
    u u1 = this.v;
    if (u1 != null)
      return u1; 
    throw new UnsupportedOperationException("failed to get VoiceAssistantSettingsCapability");
  }
  
  public x t() {
    x x1 = this.w;
    if (x1 != null)
      return x1; 
    throw new UnsupportedOperationException("failed to get WearingStatusDetectorCapability");
  }
  
  public g u() {
    g g1 = this.x;
    if (g1 != null)
      return g1; 
    throw new UnsupportedOperationException("failed to get EarpieceSelectionCapability");
  }
  
  public c v() {
    c c1 = this.y;
    if (c1 != null)
      return c1; 
    throw new UnsupportedOperationException("failed to get AutoPowerOffCapability");
  }
  
  public d w() {
    d d1 = this.z;
    if (d1 != null)
      return d1; 
    throw new UnsupportedOperationException("failed to get AutoPowerOffWithWearingDetectionCapability");
  }
  
  public r x() {
    r r1 = this.B;
    if (r1 != null)
      return r1; 
    throw new UnsupportedOperationException("failed to get PlaybackControllerWithCallVolumeAdjustmentCapability");
  }
  
  public i y() {
    i i1 = this.D;
    if (i1 != null)
      return i1; 
    throw new UnsupportedOperationException("failed to get FwUpdateCapability");
  }
  
  public q z() {
    q q1 = this.E;
    if (q1 != null)
      return q1; 
    throw new UnsupportedOperationException("failed to get PeripheralCapability");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */