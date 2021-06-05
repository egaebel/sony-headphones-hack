package com.sony.songpal.mdr.j2objc.devicecapability.tableset2;

import com.sony.songpal.mdr.j2objc.devicecapability.a;
import com.sony.songpal.mdr.j2objc.devicecapability.c;
import com.sony.songpal.mdr.j2objc.devicecapability.d;
import com.sony.songpal.mdr.j2objc.tandem.MdlSeries;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.MetaDataDisplayType;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackControlType;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.UpscalingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.GuidanceCategory;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.ModelSeries;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.AutoPowerOffElements;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.AutoPowerOffWearingDetectionElements;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSeries;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SmartTalkingModePreviewType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistant;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.VoiceAssistantKeyType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.param.UpdtInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.FileTransferInMultiConnection;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceLanguage;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.modelinfo.ModelColor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class f {
  private static final String a = "f";
  
  private int A;
  
  private List<c> B;
  
  private int C = -1;
  
  private List<com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.f> D = new ArrayList<com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.f>();
  
  private List<EarpieceSeries> E = new ArrayList<EarpieceSeries>();
  
  private VoiceAssistantKeyType F;
  
  private List<VoiceAssistant> G = new ArrayList<VoiceAssistant>();
  
  private Map<GsInquiredType, a> H = new HashMap<GsInquiredType, a>();
  
  private Map<GsInquiredType, GsSettingType> I = new HashMap<GsInquiredType, GsSettingType>();
  
  private Map<GsInquiredType, List<a>> J = new HashMap<GsInquiredType, List<a>>();
  
  private int K = -1;
  
  private int L = -1;
  
  private PlaybackControlType M;
  
  private MetaDataDisplayType N;
  
  private String O;
  
  private String P;
  
  private int Q = 33;
  
  private boolean R;
  
  private boolean S;
  
  private boolean T;
  
  private UpdtInquiredType U = UpdtInquiredType.OUT_OF_RANGE;
  
  private int V;
  
  private String W = "";
  
  private int X = -1;
  
  private int Y = -1;
  
  private FileTransferInMultiConnection Z;
  
  private VoiceGuidanceInquiredType aa = VoiceGuidanceInquiredType.OUT_OF_RANGE;
  
  private boolean ab;
  
  private boolean ac;
  
  private List<VoiceGuidanceLanguage> ad = new ArrayList<VoiceGuidanceLanguage>();
  
  private EnableDisable ae = EnableDisable.DISABLE;
  
  private EnableDisable af = EnableDisable.DISABLE;
  
  private EnableDisable ag = EnableDisable.DISABLE;
  
  private int ah;
  
  private int ai;
  
  private String aj = "";
  
  private List<AutoPowerOffElements> ak = new ArrayList<AutoPowerOffElements>();
  
  private List<AutoPowerOffWearingDetectionElements> al = new ArrayList<AutoPowerOffWearingDetectionElements>();
  
  private int b = -1;
  
  private int c = -1;
  
  private String d;
  
  private String e;
  
  private String f;
  
  private ModelColor g;
  
  private ModelSeries h;
  
  private List<GuidanceCategory> i;
  
  private List<b> j;
  
  private int k = -1;
  
  private int l = -1;
  
  private List<c> m;
  
  private boolean n;
  
  private int o = -128;
  
  private int p = -128;
  
  private List<AmbientSoundMode> q;
  
  private List<a> r;
  
  private List<AmbientSoundMode> s;
  
  private int t = -1;
  
  private int u = -1;
  
  private int v = -1;
  
  private UpscalingType w;
  
  private SmartTalkingModePreviewType x;
  
  private int y;
  
  private int z;
  
  private e l(List<FunctionType> paramList) {
    List<GuidanceCategory> list = this.i;
    ModelColor modelColor = this.g;
    String str1 = this.e;
    ModelSeries modelSeries = this.h;
    String str2 = this.d;
    String str3 = this.f;
    int i = this.b;
    if (i != -1) {
      int j = this.c;
      if (j != -1 && paramList != null && list != null && modelColor != null && str1 != null && modelSeries != null && str2 != null && str3 != null)
        return new e(i, j, str3, modelColor, new d(str1, MdlSeries.fromTableSet2(modelSeries)), str2, paramList, GuidanceCategory.fromGuidanceCategoriesOfTableSet2(list)); 
    } 
    throw new NullPointerException();
  }
  
  private static List<UpdateCapability.Target> m(List<FunctionType> paramList) {
    return new DeviceCapabilityTableset2Builder$1(n(paramList), o(paramList));
  }
  
  private static boolean n(List<FunctionType> paramList) {
    return (paramList.contains(FunctionType.FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION) || paramList.contains(FunctionType.FW_UPDATE_MTK_RELAY));
  }
  
  private static boolean o(List<FunctionType> paramList) {
    return (paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH) || paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH) || paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH) || paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH));
  }
  
  private static UpdateCapability.LibraryType p(List<FunctionType> paramList) {
    return (paramList.contains(FunctionType.FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION) || paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH) || paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH)) ? UpdateCapability.LibraryType.MTK_RHO_WO_DISCONNECTION : ((paramList.contains(FunctionType.FW_UPDATE_MTK_RELAY) || paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH) || paramList.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH)) ? UpdateCapability.LibraryType.MTK_RELAY : UpdateCapability.LibraryType.NOT_SUPPORTED);
  }
  
  public e a() {
    List<FunctionType> list = b.b(this.j);
    e e = l(list);
    if (!list.contains(FunctionType.PRESET_EQ) || (this.k != -1 && this.l != -1 && this.m != null && this.n)) {
      if (!list.contains(FunctionType.PRESET_EQ_NON_CUSTOMIZABLE) || (this.k != -1 && this.l != -1 && this.m != null && !this.n)) {
        if (!list.contains(FunctionType.EBB) || (this.o != -128 && this.p != -128)) {
          if ((!list.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT) && !list.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT) && !list.contains(FunctionType.MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT)) || this.r != null) {
            if ((!list.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF) && !list.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF)) || this.q != null) {
              if (!list.contains(FunctionType.AMBIENT_SOUND_MODE_ONOFF) || this.s != null) {
                if (!list.contains(FunctionType.NC_OPTIMIZER_PERSONAL_BAROMETRIC) || (this.t != -1 && this.u != -1 && this.v != -1)) {
                  if (!list.contains(FunctionType.NC_OPTIMIZER_PERSONAL) || (this.t != -1 && this.u != -1)) {
                    if (!list.contains(FunctionType.NC_OPTIMIZER_BAROMETRIC) || (this.t != -1 && this.v != -1)) {
                      if (!list.contains(FunctionType.UPSCALING_AUTO_OFF) || this.w != null) {
                        if (!list.contains(FunctionType.SMART_TALKING_MODE_TYPE1) || (this.x != null && this.y != 0 && this.z != 0 && this.A != 0)) {
                          if (!list.contains(FunctionType.ASSIGNABLE_SETTING) || this.B != null) {
                            if (!list.contains(FunctionType.VOICE_ASSISTANT_SETTINGS) || (this.F != null && !this.G.isEmpty())) {
                              if (!list.contains(FunctionType.WEARING_STATUS_DETECTOR) || (this.C != -1 && !this.D.isEmpty())) {
                                if (!list.contains(FunctionType.EARPIECE_SELECTION) || !this.E.isEmpty()) {
                                  if (!list.contains(FunctionType.AUTO_POWER_OFF) || !this.ak.isEmpty()) {
                                    if (!list.contains(FunctionType.AUTO_POWER_OFF_WITH_WEARING_DETECTION) || !this.al.isEmpty()) {
                                      if (!list.contains(FunctionType.PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT) || (this.K != -1 && this.L != -1 && this.M != null && this.N != null)) {
                                        Iterator<FunctionType> iterator = list.iterator();
                                        while (iterator.hasNext()) {
                                          GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(((FunctionType)iterator.next()).byteCode());
                                          if (!gsInquiredType.isGeneralSettingType())
                                            continue; 
                                          if (this.H.containsKey(gsInquiredType)) {
                                            if (this.I.containsKey(gsInquiredType)) {
                                              switch (null.a[((GsSettingType)this.I.get(gsInquiredType)).ordinal()]) {
                                                case 1:
                                                  break;
                                                case 2:
                                                  if (this.J.containsKey(gsInquiredType)) {
                                                    int i = ((List)this.J.get(gsInquiredType)).size();
                                                    if (i >= 1 && i <= 64)
                                                      break; 
                                                    throw new IllegalStateException();
                                                  } 
                                                  throw new IllegalStateException();
                                              } 
                                              continue;
                                            } 
                                            throw new IllegalStateException();
                                          } 
                                          throw new IllegalStateException();
                                        } 
                                        if (!list.contains(FunctionType.BLE_SETUP) || (this.O != null && this.P != null)) {
                                          if (list.contains(FunctionType.PRESET_EQ) || list.contains(FunctionType.PRESET_EQ_NON_CUSTOMIZABLE)) {
                                            int i = this.k;
                                            if (i < 0 || i > 255)
                                              i = -1; 
                                            int j = this.l;
                                            if (j < 0 || j > 255)
                                              j = -1; 
                                            if (i != -1 && j != -1) {
                                              List<c> list1 = this.m;
                                              if (list1 != null) {
                                                e.a(new h(i, j, list1, this.n));
                                              } else {
                                                throw new IllegalArgumentException(String.format("Band Count(%s) or Level Steps(%s) is out of range.", new Object[] { Integer.valueOf(this.k), Integer.valueOf(this.l) }));
                                              } 
                                            } else {
                                              throw new IllegalArgumentException(String.format("Band Count(%s) or Level Steps(%s) is out of range.", new Object[] { Integer.valueOf(this.k), Integer.valueOf(this.l) }));
                                            } 
                                          } 
                                          if (list.contains(FunctionType.EBB)) {
                                            int k = this.o;
                                            int i = this.p;
                                            int j = this.p;
                                            if (j != -128)
                                              i = j; 
                                            if (k != -128 && i != -128) {
                                              e.a(new c(k, i));
                                            } else {
                                              StringBuilder stringBuilder = new StringBuilder();
                                              stringBuilder.append("Min Value(");
                                              stringBuilder.append(k);
                                              stringBuilder.append(") or Max Value(");
                                              stringBuilder.append(i);
                                              stringBuilder.append(") is out of range.");
                                              throw new IllegalArgumentException(stringBuilder.toString());
                                            } 
                                          } 
                                          if (list.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF)) {
                                            List<AmbientSoundMode> list1 = this.q;
                                            if (list1 != null)
                                              e.a(new n(list1)); 
                                          } 
                                          if (list.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT)) {
                                            List<a> list1 = this.r;
                                            if (list1 != null)
                                              e.a(new o(list1)); 
                                          } 
                                          if (list.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF)) {
                                            List<AmbientSoundMode> list1 = this.q;
                                            if (list1 != null)
                                              e.a(new l(list1)); 
                                          } 
                                          if (list.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT)) {
                                            List<a> list1 = this.r;
                                            if (list1 != null)
                                              e.a(new m(list1)); 
                                          } 
                                          if (list.contains(FunctionType.MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT)) {
                                            List<a> list1 = this.r;
                                            if (list1 != null)
                                              e.a(new k(list1)); 
                                          } 
                                          if (list.contains(FunctionType.AMBIENT_SOUND_MODE_ONOFF)) {
                                            List<AmbientSoundMode> list1 = this.s;
                                            if (list1 != null)
                                              e.a(new a(list1)); 
                                          } 
                                          if (list.contains(FunctionType.NC_OPTIMIZER_PERSONAL_BAROMETRIC))
                                            e.a(p.a(this.t, this.u, this.v)); 
                                          if (list.contains(FunctionType.NC_OPTIMIZER_PERSONAL))
                                            e.a(p.a(this.t, this.u)); 
                                          if (list.contains(FunctionType.NC_OPTIMIZER_BAROMETRIC))
                                            e.a(p.b(this.t, this.v)); 
                                          if (list.contains(FunctionType.UPSCALING_AUTO_OFF)) {
                                            UpscalingType upscalingType = this.w;
                                            if (upscalingType != null)
                                              e.a(new t(upscalingType)); 
                                          } 
                                          if (list.contains(FunctionType.SMART_TALKING_MODE_TYPE1)) {
                                            SmartTalkingModePreviewType smartTalkingModePreviewType = this.x;
                                            if (smartTalkingModePreviewType != null) {
                                              int i = this.y;
                                              if (i != 0) {
                                                int j = this.z;
                                                if (j != 0) {
                                                  int k = this.A;
                                                  if (k != 0)
                                                    e.a(new s(smartTalkingModePreviewType, i, j, k)); 
                                                } 
                                              } 
                                            } 
                                          } 
                                          if (list.contains(FunctionType.ASSIGNABLE_SETTING)) {
                                            List<c> list1 = this.B;
                                            if (list1 != null)
                                              e.a(new b(list1)); 
                                          } 
                                          if (list.contains(FunctionType.VOICE_ASSISTANT_SETTINGS) && this.F != null && !this.G.isEmpty())
                                            e.a(new u(this.F, this.G)); 
                                          if (list.contains(FunctionType.WEARING_STATUS_DETECTOR))
                                            e.a(new x(this.C, this.D)); 
                                          if (list.contains(FunctionType.EARPIECE_SELECTION))
                                            e.a(new g(this.E)); 
                                          if (list.contains(FunctionType.AUTO_POWER_OFF))
                                            e.a(new c(this.ak)); 
                                          if (list.contains(FunctionType.AUTO_POWER_OFF_WITH_WEARING_DETECTION))
                                            e.a(new d(this.al)); 
                                          if (list.contains(FunctionType.PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT)) {
                                            int i = this.K;
                                            if (i < 0 || i > 255)
                                              i = -1; 
                                            int j = this.L;
                                            if (j < 0 || j > 255)
                                              j = -1; 
                                            if (i != -1 && j != -1) {
                                              PlaybackControlType playbackControlType = this.M;
                                              if (playbackControlType != null) {
                                                MetaDataDisplayType metaDataDisplayType = this.N;
                                                if (metaDataDisplayType != null) {
                                                  e.a(new r(i, j, playbackControlType, metaDataDisplayType));
                                                } else {
                                                  throw new IllegalArgumentException(String.format("music volume step(%s) or call volume step(%s) is out of range.", new Object[] { Integer.valueOf(this.K), Integer.valueOf(this.L) }));
                                                } 
                                              } else {
                                                throw new IllegalArgumentException(String.format("music volume step(%s) or call volume step(%s) is out of range.", new Object[] { Integer.valueOf(this.K), Integer.valueOf(this.L) }));
                                              } 
                                            } else {
                                              throw new IllegalArgumentException(String.format("music volume step(%s) or call volume step(%s) is out of range.", new Object[] { Integer.valueOf(this.K), Integer.valueOf(this.L) }));
                                            } 
                                          } 
                                          Iterator<FunctionType> iterator1 = list.iterator();
                                          while (iterator1.hasNext()) {
                                            GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(((FunctionType)iterator1.next()).byteCode());
                                            if (gsInquiredType.isGeneralSettingType()) {
                                              j j;
                                              GsSettingType gsSettingType = this.I.get(gsInquiredType);
                                              a a = this.H.get(gsInquiredType);
                                              List<a> list1 = this.J.get(gsInquiredType);
                                              if (!gsInquiredType.isGeneralSettingType())
                                                continue; 
                                              if (gsSettingType == GsSettingType.BOOLEAN_TYPE && a != null) {
                                                j = j.a(gsInquiredType, a);
                                              } else if (j == GsSettingType.LIST_TYPE && list1 != null && a != null) {
                                                j = j.a(gsInquiredType, a, list1);
                                              } else {
                                                throw new IllegalArgumentException();
                                              } 
                                              e.a(gsInquiredType, j);
                                            } 
                                          } 
                                          if (list.contains(FunctionType.BLE_SETUP)) {
                                            String str = this.O;
                                            if (str != null) {
                                              String str1 = this.P;
                                              if (str1 != null) {
                                                e.a(new a(str, str1));
                                              } else {
                                                throw new IllegalArgumentException("Lack of Ble Hash Value or Mobile Device Bluetooth Device Address !!");
                                              } 
                                            } else {
                                              throw new IllegalArgumentException("Lack of Ble Hash Value or Mobile Device Bluetooth Device Address !!");
                                            } 
                                          } 
                                          if (n(list)) {
                                            UpdateCapability updateCapability = new UpdateCapability(p(list), this.R, this.T, this.S, m(list));
                                            e.a(new i(-60, this.Q, this.V, this.W, updateCapability, this.U));
                                          } 
                                          if (list.contains(FunctionType.PAIRING_DEVICE_MANAGEMENT)) {
                                            int i = this.X;
                                            if (i != -1) {
                                              int j = this.Y;
                                              if (j != -1) {
                                                FileTransferInMultiConnection fileTransferInMultiConnection = this.Z;
                                                if (fileTransferInMultiConnection != null) {
                                                  e.a(new q(i, j, fileTransferInMultiConnection));
                                                } else {
                                                  throw new IllegalStateException();
                                                } 
                                              } else {
                                                throw new IllegalStateException();
                                              } 
                                            } else {
                                              throw new IllegalStateException();
                                            } 
                                          } 
                                          if (o(list)) {
                                            boolean bool1;
                                            boolean bool2;
                                            boolean bool3;
                                            if (this.ac) {
                                              if (this.ad.isEmpty())
                                                throw new IllegalArgumentException("Empty language code list !!"); 
                                            } else if (!this.ad.isEmpty()) {
                                              throw new IllegalArgumentException("Language code list should be empty !!");
                                            } 
                                            UpdateCapability.LibraryType libraryType = p(list);
                                            if (this.ae == EnableDisable.ENABLE) {
                                              bool1 = true;
                                            } else {
                                              bool1 = false;
                                            } 
                                            if (this.af == EnableDisable.ENABLE) {
                                              bool2 = true;
                                            } else {
                                              bool2 = false;
                                            } 
                                            if (this.ag == EnableDisable.ENABLE) {
                                              bool3 = true;
                                            } else {
                                              bool3 = false;
                                            } 
                                            UpdateCapability updateCapability = new UpdateCapability(libraryType, bool1, bool2, bool3, m(list));
                                            if (this.ac) {
                                              e.a(new w(this.ab, this.ad, updateCapability, this.ah, this.ai, this.aj, this.aa));
                                              return e;
                                            } 
                                            e.a(new v(this.ab, updateCapability, this.ah, this.ai, this.aj, this.aa));
                                            return e;
                                          } 
                                          return e;
                                        } 
                                        throw new IllegalStateException();
                                      } 
                                      throw new IllegalStateException();
                                    } 
                                    throw new IllegalStateException();
                                  } 
                                  throw new IllegalStateException();
                                } 
                                throw new IllegalStateException();
                              } 
                              throw new IllegalStateException();
                            } 
                            throw new IllegalStateException();
                          } 
                          throw new IllegalStateException();
                        } 
                        throw new IllegalStateException();
                      } 
                      throw new IllegalStateException();
                    } 
                    throw new IllegalStateException();
                  } 
                  throw new IllegalStateException();
                } 
                throw new IllegalStateException();
              } 
              throw new IllegalStateException();
            } 
            throw new IllegalStateException();
          } 
          throw new IllegalStateException();
        } 
        throw new IllegalStateException();
      } 
      throw new IllegalStateException();
    } 
    throw new IllegalStateException();
  }
  
  public f a(int paramInt) {
    this.b = paramInt;
    return this;
  }
  
  public f a(int paramInt1, int paramInt2, FileTransferInMultiConnection paramFileTransferInMultiConnection) {
    this.X = paramInt1;
    this.Y = paramInt2;
    this.Z = paramFileTransferInMultiConnection;
    return this;
  }
  
  public f a(int paramInt1, int paramInt2, String paramString) {
    this.Q = paramInt1;
    this.V = paramInt2;
    this.W = paramString;
    return this;
  }
  
  public f a(int paramInt, List<com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.f> paramList) {
    this.C = paramInt;
    this.D = paramList;
    return this;
  }
  
  public f a(MetaDataDisplayType paramMetaDataDisplayType) {
    this.N = paramMetaDataDisplayType;
    return this;
  }
  
  public f a(PlaybackControlType paramPlaybackControlType) {
    this.M = paramPlaybackControlType;
    return this;
  }
  
  public f a(EnableDisable paramEnableDisable1, EnableDisable paramEnableDisable2, EnableDisable paramEnableDisable3) {
    this.ae = paramEnableDisable1;
    this.af = paramEnableDisable2;
    this.ag = paramEnableDisable3;
    return this;
  }
  
  public f a(UpscalingType paramUpscalingType) {
    this.w = paramUpscalingType;
    return this;
  }
  
  public f a(ModelSeries paramModelSeries) {
    this.h = paramModelSeries;
    return this;
  }
  
  public f a(GsInquiredType paramGsInquiredType, GsSettingType paramGsSettingType) {
    this.I.put(paramGsInquiredType, paramGsSettingType);
    return this;
  }
  
  public f a(GsInquiredType paramGsInquiredType, a parama) {
    this.H.put(paramGsInquiredType, parama);
    return this;
  }
  
  public f a(GsInquiredType paramGsInquiredType, List<a> paramList) {
    this.J.put(paramGsInquiredType, paramList);
    return this;
  }
  
  public f a(SmartTalkingModePreviewType paramSmartTalkingModePreviewType, int paramInt1, int paramInt2, int paramInt3) {
    this.x = paramSmartTalkingModePreviewType;
    this.y = paramInt1;
    this.z = paramInt2;
    this.A = paramInt3;
    return this;
  }
  
  public f a(VoiceAssistantKeyType paramVoiceAssistantKeyType, List<VoiceAssistant> paramList) {
    this.F = paramVoiceAssistantKeyType;
    this.G = paramList;
    return this;
  }
  
  public f a(ModelColor paramModelColor) {
    this.g = paramModelColor;
    return this;
  }
  
  public f a(String paramString) {
    if (paramString.isEmpty())
      SpLog.d(a, "Model Name is empty!"); 
    this.e = paramString;
    return this;
  }
  
  public f a(List<b> paramList) {
    List<b> list = this.j;
    if (list == null) {
      this.j = new ArrayList<b>(paramList);
      return this;
    } 
    list.addAll(paramList);
    return this;
  }
  
  public f a(boolean paramBoolean) {
    this.n = paramBoolean;
    return this;
  }
  
  public f a(boolean paramBoolean, VoiceGuidanceInquiredType paramVoiceGuidanceInquiredType) {
    this.ac = paramBoolean;
    this.aa = paramVoiceGuidanceInquiredType;
    return this;
  }
  
  public f a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, UpdtInquiredType paramUpdtInquiredType) {
    this.S = paramBoolean1;
    this.R = paramBoolean2;
    this.T = paramBoolean3;
    this.U = paramUpdtInquiredType;
    return this;
  }
  
  public f b(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.c = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f b(int paramInt1, int paramInt2, String paramString) {
    this.ah = paramInt1;
    this.ai = paramInt2;
    this.aj = paramString;
    return this;
  }
  
  public f b(String paramString) {
    if (paramString.isEmpty())
      SpLog.d(a, "Unique ID is empty!"); 
    this.d = paramString;
    return this;
  }
  
  public f b(List<GuidanceCategory> paramList) {
    this.i = paramList;
    return this;
  }
  
  public f b(boolean paramBoolean) {
    this.ab = paramBoolean;
    return this;
  }
  
  public f c(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.k = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f c(String paramString) {
    if (paramString.isEmpty())
      SpLog.d(a, "FW Version is empty!"); 
    this.f = paramString;
    return this;
  }
  
  public f c(List<c> paramList) {
    if (paramList != null) {
      if (paramList.isEmpty())
        SpLog.d(a, "No EQ presets!"); 
      this.m = paramList;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f d(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.l = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f d(String paramString) {
    this.O = paramString;
    return this;
  }
  
  public f d(List<AmbientSoundMode> paramList) {
    if (paramList.isEmpty())
      SpLog.d(a, "No Ambient Sound Modes!"); 
    this.q = paramList;
    return this;
  }
  
  public f e(int paramInt) {
    if (paramInt >= -128 && paramInt <= 127) {
      if (paramInt == -128) {
        SpLog.d(a, "EBB Level Min Value is out-of-range! Treat as -127.");
        this.o = -127;
        return this;
      } 
      this.o = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f e(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setBluetoothDeviceAddress( ");
    stringBuilder.append(paramString);
    stringBuilder.append(" )");
    SpLog.c(str, stringBuilder.toString());
    this.P = paramString;
    return this;
  }
  
  public f e(List<a> paramList) {
    if (paramList.isEmpty())
      SpLog.d(a, "No Ambient Sound Modes!"); 
    this.r = paramList;
    return this;
  }
  
  public f f(int paramInt) {
    if (paramInt >= -128 && paramInt <= 127) {
      if (paramInt == -128) {
        SpLog.d(a, "EBB Level Max Value is out-of-range! Treat as -127.");
        this.p = -127;
        return this;
      } 
      this.p = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f f(List<AmbientSoundMode> paramList) {
    if (paramList.isEmpty())
      SpLog.d(a, "No Ambient Sound Modes!"); 
    this.s = paramList;
    return this;
  }
  
  public f g(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.t = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f g(List<c> paramList) {
    this.B = paramList;
    return this;
  }
  
  public f h(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.u = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f h(List<EarpieceSeries> paramList) {
    this.E = paramList;
    return this;
  }
  
  public f i(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.v = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public f i(List<VoiceGuidanceLanguage> paramList) {
    this.ad.clear();
    this.ad.addAll(paramList);
    return this;
  }
  
  public f j(int paramInt) {
    this.K = paramInt;
    return this;
  }
  
  public f j(List<AutoPowerOffElements> paramList) {
    this.ak = paramList;
    return this;
  }
  
  public f k(int paramInt) {
    this.L = paramInt;
    return this;
  }
  
  public f k(List<AutoPowerOffWearingDetectionElements> paramList) {
    this.al = paramList;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset2/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */