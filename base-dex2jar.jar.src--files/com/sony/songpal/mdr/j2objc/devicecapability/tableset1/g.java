package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.mdr.j2objc.devicecapability.a;
import com.sony.songpal.mdr.j2objc.devicecapability.c;
import com.sony.songpal.mdr.j2objc.devicecapability.d;
import com.sony.songpal.mdr.j2objc.tandem.MdlSeries;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.j2objc.tandem.features.instructionguide.GuidanceCategory;
import com.sony.songpal.tandemfamily.mdr.param.UpdateMethod;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AutoPowerOffElementId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BarometricMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ConnectionModeSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ControlByWearingSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.GuidanceCategory;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ModelSeries;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PowerSavingModeSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SoundPositionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeAvailableEffectType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VibratorSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.a.c;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.bf;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.d;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeDetailSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeDetectionSensitivityType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeModeOutTimeType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModePreviewType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.smarttalkingmode.SmartTalkingModeVoiceFocusType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.u;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.FileTransferInMultiConnection;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.param.VoiceGuidanceLanguage;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.modelinfo.ModelColor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class g {
  private static final String a = "g";
  
  private BarometricMeasureType A;
  
  private int B = -1;
  
  private ConnectionModeSettingType C;
  
  private UpscalingType D;
  
  private UpscalingSettingType E;
  
  private VibratorSettingType F;
  
  private PowerSavingModeSettingType G;
  
  private ControlByWearingSettingType H;
  
  private List<AutoPowerOffElementId> I;
  
  private SmartTalkingModeSettingType J;
  
  private SmartTalkingModePreviewType K;
  
  private SmartTalkingModeDetailSettingType L;
  
  private SmartTalkingModeDetectionSensitivityType M;
  
  private SmartTalkingModeVoiceFocusType N;
  
  private SmartTalkingModeModeOutTimeType O;
  
  private int[] P;
  
  private c Q;
  
  private CommonOnOffSettingType R;
  
  private TrainingModeAvailableEffectType S;
  
  private Map<GsInquiredType, d> T = new HashMap<GsInquiredType, d>();
  
  private Map<GsInquiredType, GsSettingType> U = new HashMap<GsInquiredType, GsSettingType>();
  
  private Map<GsInquiredType, b> V = new HashMap<GsInquiredType, b>();
  
  private int W = -1;
  
  private PlaybackControlType X;
  
  private MetaDataDisplayType Y;
  
  private String Z;
  
  private String aa;
  
  private int ab = -60;
  
  private int ac = 33;
  
  private UpdateMethod ad;
  
  private int ae;
  
  private String af = "";
  
  private int ag = -1;
  
  private int ah = -1;
  
  private FileTransferInMultiConnection ai;
  
  private boolean aj;
  
  private boolean ak;
  
  private List<VoiceGuidanceLanguage> al = new ArrayList<VoiceGuidanceLanguage>();
  
  private UpdateMethod am;
  
  private int an;
  
  private int ao;
  
  private int ap;
  
  private String aq = "";
  
  private int b = -1;
  
  private int c = -1;
  
  private String d;
  
  private String e;
  
  private String f;
  
  private ModelColor g;
  
  private ModelSeries h;
  
  private List<GuidanceCategory> i = new ArrayList<GuidanceCategory>();
  
  private List<FunctionType> j;
  
  private List<bf> k;
  
  private SoundPositionType l;
  
  private int m = -1;
  
  private int n = -1;
  
  private List<u> o;
  
  private boolean p;
  
  private int q = -128;
  
  private int r = -128;
  
  private NcSettingType s;
  
  private NcAsmSettingType t;
  
  private int u = -1;
  
  private AsmSettingType v;
  
  private List<b> w;
  
  private int x = -1;
  
  private PersonalMeasureType y;
  
  private int z = -1;
  
  private static UpdateCapability a(List<FunctionType> paramList, boolean paramBoolean, String paramString, UpdateMethod paramUpdateMethod) {
    UpdateCapability.LibraryType libraryType;
    boolean bool1 = paramList.contains(FunctionType.FW_UPDATE);
    boolean bool2 = paramList.contains(FunctionType.VOICE_GUIDANCE);
    DeviceCapabilityTableset1Builder$1 deviceCapabilityTableset1Builder$1 = new DeviceCapabilityTableset1Builder$1(bool1, bool2);
    if (bool1) {
      if (!paramBoolean) {
        libraryType = UpdateCapability.LibraryType.CSR;
        bool1 = UpdateCapability.f().contains(paramString);
        paramBoolean = true;
        bool2 = false;
      } else if (paramUpdateMethod != null) {
        switch (null.b[paramUpdateMethod.getModule().ordinal()]) {
          default:
            libraryType = UpdateCapability.LibraryType.NOT_SUPPORTED;
            break;
          case 2:
            libraryType = UpdateCapability.LibraryType.MTK_RHO_W_DISCONNECTION;
            break;
          case 1:
            libraryType = UpdateCapability.LibraryType.CSR;
            break;
        } 
        paramBoolean = paramUpdateMethod.isResumable();
        bool1 = paramUpdateMethod.isTws();
        bool2 = paramUpdateMethod.isBackgroundTransferEnable();
      } else {
        throw new IllegalArgumentException("Lack of FW Update Method !!");
      } 
    } else if (bool2) {
      if (paramUpdateMethod != null) {
        switch (null.b[paramUpdateMethod.getModule().ordinal()]) {
          default:
            libraryType = UpdateCapability.LibraryType.NOT_SUPPORTED;
            break;
          case 2:
            libraryType = UpdateCapability.LibraryType.MTK_RHO_W_DISCONNECTION;
            break;
          case 1:
            libraryType = UpdateCapability.LibraryType.CSR;
            break;
        } 
        paramBoolean = paramUpdateMethod.isResumable();
        bool1 = paramUpdateMethod.isTws();
        bool2 = paramUpdateMethod.isBackgroundTransferEnable();
      } else {
        throw new IllegalArgumentException("Lack of Voice Guidance Update Method !!");
      } 
    } else {
      libraryType = UpdateCapability.LibraryType.NOT_SUPPORTED;
      paramBoolean = true;
      bool1 = false;
      bool2 = false;
    } 
    return new UpdateCapability(libraryType, paramBoolean, bool1, bool2, deviceCapabilityTableset1Builder$1);
  }
  
  public f a() {
    if (this.b != -1 && this.c != -1) {
      List<FunctionType> list = this.j;
      if (list != null) {
        List<GuidanceCategory> list1 = this.i;
        if (list1 != null) {
          ModelColor modelColor = this.g;
          if (modelColor != null) {
            String str = this.e;
            if (str != null) {
              ModelSeries modelSeries = this.h;
              if (modelSeries != null) {
                String str1 = this.d;
                if (str1 != null) {
                  String str2 = this.f;
                  if (str2 != null) {
                    if (!list.contains(FunctionType.PRESET_EQ) || (this.m != -1 && this.n != -1 && this.o != null && this.p)) {
                      if (!list.contains(FunctionType.PRESET_EQ_NONCUSTOMIZABLE) || (this.m != -1 && this.n != -1 && this.o != null && !this.p)) {
                        if (!list.contains(FunctionType.EBB) || (this.q != -128 && this.r != -128)) {
                          if (!list.contains(FunctionType.VPT) || this.k != null) {
                            if (!list.contains(FunctionType.SOUND_POSITION) || this.l != null) {
                              if (!list.contains(FunctionType.NOISE_CANCELLING) || this.s != null) {
                                if (!list.contains(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE) || (this.t != null && this.u != -1 && this.v != null && this.w != null)) {
                                  if (!list.contains(FunctionType.AMBIENT_SOUND_MODE) || (this.v != null && this.w != null)) {
                                    if (!list.contains(FunctionType.NC_OPTIMIZER) || (this.x != -1 && this.y != null && this.z != -1 && this.A != null && this.B != -1)) {
                                      if (!list.contains(FunctionType.CONNECTION_MODE) || this.C != null) {
                                        if (!list.contains(FunctionType.UPSCALING) || (this.D != null && this.E != null)) {
                                          if (!list.contains(FunctionType.VIBRATOR) || this.F != null) {
                                            if (!list.contains(FunctionType.PLAYBACK_CONTROLLER) || (this.W != -1 && this.X != null && this.Y != null)) {
                                              if (!list.contains(FunctionType.POWER_SAVING_MODE) || this.G != null) {
                                                if (!list.contains(FunctionType.CONTROL_BY_WEARING) || this.H != null) {
                                                  if (!list.contains(FunctionType.AUTO_POWER_OFF) || this.I != null) {
                                                    if (!list.contains(FunctionType.SMART_TALKING_MODE) || (this.J != null && this.K != null && this.L != null && this.M != null && this.N != null && this.O != null && this.P != null)) {
                                                      if (!list.contains(FunctionType.ASSIGNABLE_SETTINGS) || this.Q != null) {
                                                        if (!list.contains(FunctionType.TRAINING_MODE) || (this.R != null && this.S != null)) {
                                                          Iterator<FunctionType> iterator = list.iterator();
                                                          while (iterator.hasNext()) {
                                                            GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(((FunctionType)iterator.next()).byteCode());
                                                            if (!gsInquiredType.isGeneralSettingType())
                                                              continue; 
                                                            if (this.T.containsKey(gsInquiredType)) {
                                                              if (this.U.containsKey(gsInquiredType)) {
                                                                switch (null.a[((GsSettingType)this.U.get(gsInquiredType)).ordinal()]) {
                                                                  case 1:
                                                                    break;
                                                                  case 2:
                                                                    if (this.V.containsKey(gsInquiredType)) {
                                                                      int i = ((b)this.V.get(gsInquiredType)).a().size();
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
                                                          if (!list.contains(FunctionType.BLE_SETUP) || (this.Z != null && this.aa != null)) {
                                                            f f = new f(this.b, this.c, str2, modelColor, new d(str, MdlSeries.fromTableSet1(modelSeries)), str1, list, GuidanceCategory.fromGuidanceCategoriesOfTableSet1(list1));
                                                            if (list.contains(FunctionType.PRESET_EQ) || list.contains(FunctionType.PRESET_EQ_NONCUSTOMIZABLE)) {
                                                              int i = this.m;
                                                              if (i < 0 || i > 255)
                                                                i = -1; 
                                                              int j = this.n;
                                                              if (j < 0 || j > 255)
                                                                j = -1; 
                                                              if (i != -1 && j != -1) {
                                                                List<u> list2 = this.o;
                                                                if (list2 != null) {
                                                                  f.a(new h(i, j, list2, this.p));
                                                                } else {
                                                                  throw new IllegalArgumentException(String.format("Band Count(%s) or Level Steps(%s) is out of range.", new Object[] { Integer.valueOf(this.m), Integer.valueOf(this.n) }));
                                                                } 
                                                              } else {
                                                                throw new IllegalArgumentException(String.format("Band Count(%s) or Level Steps(%s) is out of range.", new Object[] { Integer.valueOf(this.m), Integer.valueOf(this.n) }));
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.EBB)) {
                                                              int k = this.q;
                                                              int i = this.r;
                                                              int j = this.r;
                                                              if (j != -128)
                                                                i = j; 
                                                              if (k != -128 && i != -128) {
                                                                f.a(new c(k, i));
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
                                                            if (list.contains(FunctionType.VPT)) {
                                                              List<bf> list2 = this.k;
                                                              if (list2 != null)
                                                                f.a(new w(list2)); 
                                                            } 
                                                            if (list.contains(FunctionType.SOUND_POSITION)) {
                                                              SoundPositionType soundPositionType = this.l;
                                                              if (soundPositionType != null)
                                                                f.a(new r(soundPositionType)); 
                                                            } 
                                                            if (list.contains(FunctionType.NOISE_CANCELLING)) {
                                                              NcSettingType ncSettingType = this.s;
                                                              if (ncSettingType != null)
                                                                f.a(new l(ncSettingType)); 
                                                            } 
                                                            if (list.contains(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE)) {
                                                              int i = this.u;
                                                              if (i < 0 || i > 255)
                                                                i = -1; 
                                                              if (i != -1) {
                                                                NcAsmSettingType ncAsmSettingType = this.t;
                                                                if (ncAsmSettingType != null) {
                                                                  AsmSettingType asmSettingType = this.v;
                                                                  if (asmSettingType != null) {
                                                                    List<b> list2 = this.w;
                                                                    if (list2 != null) {
                                                                      f.a(new k(ncAsmSettingType, i, asmSettingType, list2));
                                                                    } else {
                                                                      StringBuilder stringBuilder = new StringBuilder();
                                                                      stringBuilder.append("NC step is out of range: ");
                                                                      stringBuilder.append(this.u);
                                                                      throw new IllegalArgumentException(stringBuilder.toString());
                                                                    } 
                                                                  } else {
                                                                    StringBuilder stringBuilder = new StringBuilder();
                                                                    stringBuilder.append("NC step is out of range: ");
                                                                    stringBuilder.append(this.u);
                                                                    throw new IllegalArgumentException(stringBuilder.toString());
                                                                  } 
                                                                } else {
                                                                  StringBuilder stringBuilder = new StringBuilder();
                                                                  stringBuilder.append("NC step is out of range: ");
                                                                  stringBuilder.append(this.u);
                                                                  throw new IllegalArgumentException(stringBuilder.toString());
                                                                } 
                                                              } else {
                                                                StringBuilder stringBuilder = new StringBuilder();
                                                                stringBuilder.append("NC step is out of range: ");
                                                                stringBuilder.append(this.u);
                                                                throw new IllegalArgumentException(stringBuilder.toString());
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.AMBIENT_SOUND_MODE)) {
                                                              AsmSettingType asmSettingType = this.v;
                                                              if (asmSettingType != null) {
                                                                List<b> list2 = this.w;
                                                                if (list2 != null)
                                                                  f.a(new a(asmSettingType, list2)); 
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.NC_OPTIMIZER)) {
                                                              int i = this.x;
                                                              if (i < 0 || i > 255)
                                                                i = -1; 
                                                              int j = this.z;
                                                              if (j < 0 || j > 255)
                                                                j = -1; 
                                                              int k = this.B;
                                                              if (k < 0 || k > 255)
                                                                k = -1; 
                                                              if (i != -1 && j != -1 && k != -1) {
                                                                PersonalMeasureType personalMeasureType = this.y;
                                                                if (personalMeasureType != null) {
                                                                  BarometricMeasureType barometricMeasureType = this.A;
                                                                  if (barometricMeasureType != null) {
                                                                    f.a(new m(i, personalMeasureType, j, barometricMeasureType, k));
                                                                  } else {
                                                                    throw new IllegalArgumentException(String.format("optimization time(%s) or personal measurement(%s) or barometric measurement(%s) is out of range.", new Object[] { Integer.valueOf(this.x), Integer.valueOf(this.z), Integer.valueOf(this.B) }));
                                                                  } 
                                                                } else {
                                                                  throw new IllegalArgumentException(String.format("optimization time(%s) or personal measurement(%s) or barometric measurement(%s) is out of range.", new Object[] { Integer.valueOf(this.x), Integer.valueOf(this.z), Integer.valueOf(this.B) }));
                                                                } 
                                                              } else {
                                                                throw new IllegalArgumentException(String.format("optimization time(%s) or personal measurement(%s) or barometric measurement(%s) is out of range.", new Object[] { Integer.valueOf(this.x), Integer.valueOf(this.z), Integer.valueOf(this.B) }));
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.CONNECTION_MODE)) {
                                                              ConnectionModeSettingType connectionModeSettingType = this.C;
                                                              if (connectionModeSettingType != null)
                                                                f.a(new d(connectionModeSettingType)); 
                                                            } 
                                                            if (list.contains(FunctionType.UPSCALING)) {
                                                              UpscalingType upscalingType = this.D;
                                                              if (upscalingType != null) {
                                                                UpscalingSettingType upscalingSettingType = this.E;
                                                                if (upscalingSettingType != null)
                                                                  f.a(new t(upscalingType, upscalingSettingType)); 
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.VIBRATOR)) {
                                                              VibratorSettingType vibratorSettingType = this.F;
                                                              if (vibratorSettingType != null)
                                                                f.a(new u(vibratorSettingType)); 
                                                            } 
                                                            if (list.contains(FunctionType.PLAYBACK_CONTROLLER)) {
                                                              int i = this.W;
                                                              if (i < 0 || i > 255)
                                                                i = -1; 
                                                              if (i != -1) {
                                                                PlaybackControlType playbackControlType = this.X;
                                                                if (playbackControlType != null) {
                                                                  MetaDataDisplayType metaDataDisplayType = this.Y;
                                                                  if (metaDataDisplayType != null) {
                                                                    f.a(new o(i, playbackControlType, metaDataDisplayType));
                                                                  } else {
                                                                    throw new IllegalArgumentException(String.format("volume step(%s) is out of range.", new Object[] { Integer.valueOf(this.W) }));
                                                                  } 
                                                                } else {
                                                                  throw new IllegalArgumentException(String.format("volume step(%s) is out of range.", new Object[] { Integer.valueOf(this.W) }));
                                                                } 
                                                              } else {
                                                                throw new IllegalArgumentException(String.format("volume step(%s) is out of range.", new Object[] { Integer.valueOf(this.W) }));
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.POWER_SAVING_MODE)) {
                                                              PowerSavingModeSettingType powerSavingModeSettingType = this.G;
                                                              if (powerSavingModeSettingType != null)
                                                                f.a(new p(powerSavingModeSettingType)); 
                                                            } 
                                                            if (list.contains(FunctionType.CONTROL_BY_WEARING)) {
                                                              ControlByWearingSettingType controlByWearingSettingType = this.H;
                                                              if (controlByWearingSettingType != null)
                                                                f.a(new e(controlByWearingSettingType)); 
                                                            } 
                                                            if (list.contains(FunctionType.AUTO_POWER_OFF)) {
                                                              List<AutoPowerOffElementId> list2 = this.I;
                                                              if (list2 != null)
                                                                f.a(new c(list2)); 
                                                            } 
                                                            if (list.contains(FunctionType.SMART_TALKING_MODE)) {
                                                              SmartTalkingModeSettingType smartTalkingModeSettingType = this.J;
                                                              if (smartTalkingModeSettingType != null) {
                                                                SmartTalkingModePreviewType smartTalkingModePreviewType = this.K;
                                                                if (smartTalkingModePreviewType != null) {
                                                                  SmartTalkingModeDetailSettingType smartTalkingModeDetailSettingType = this.L;
                                                                  if (smartTalkingModeDetailSettingType != null) {
                                                                    SmartTalkingModeDetectionSensitivityType smartTalkingModeDetectionSensitivityType = this.M;
                                                                    if (smartTalkingModeDetectionSensitivityType != null) {
                                                                      SmartTalkingModeVoiceFocusType smartTalkingModeVoiceFocusType = this.N;
                                                                      if (smartTalkingModeVoiceFocusType != null) {
                                                                        SmartTalkingModeModeOutTimeType smartTalkingModeModeOutTimeType = this.O;
                                                                        if (smartTalkingModeModeOutTimeType != null) {
                                                                          int[] arrayOfInt = this.P;
                                                                          if (arrayOfInt != null)
                                                                            f.a(new q(smartTalkingModeSettingType, smartTalkingModePreviewType, smartTalkingModeDetailSettingType, smartTalkingModeDetectionSensitivityType, smartTalkingModeVoiceFocusType, smartTalkingModeModeOutTimeType, arrayOfInt)); 
                                                                        } 
                                                                      } 
                                                                    } 
                                                                  } 
                                                                } 
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.ASSIGNABLE_SETTINGS)) {
                                                              c c1 = this.Q;
                                                              if (c1 != null)
                                                                f.a(new b(c1)); 
                                                            } 
                                                            if (list.contains(FunctionType.TRAINING_MODE)) {
                                                              CommonOnOffSettingType commonOnOffSettingType = this.R;
                                                              if (commonOnOffSettingType != null) {
                                                                TrainingModeAvailableEffectType trainingModeAvailableEffectType = this.S;
                                                                if (trainingModeAvailableEffectType != null)
                                                                  f.a(new s(commonOnOffSettingType, trainingModeAvailableEffectType)); 
                                                              } 
                                                            } 
                                                            Iterator<FunctionType> iterator1 = list.iterator();
                                                            while (iterator1.hasNext()) {
                                                              GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(((FunctionType)iterator1.next()).byteCode());
                                                              if (!gsInquiredType.isGeneralSettingType())
                                                                continue; 
                                                              Map<GsInquiredType, GsSettingType> map = this.U;
                                                              if (map != null && map.containsKey(gsInquiredType) && this.T.containsKey(gsInquiredType)) {
                                                                j j;
                                                                switch (null.a[((GsSettingType)this.U.get(gsInquiredType)).ordinal()]) {
                                                                  default:
                                                                    throw new IllegalArgumentException();
                                                                  case 2:
                                                                    j = new j(this.T.get(gsInquiredType), this.V.get(gsInquiredType));
                                                                    break;
                                                                  case 1:
                                                                    j = new j(this.T.get(gsInquiredType));
                                                                    break;
                                                                } 
                                                                f.a(gsInquiredType, j);
                                                                continue;
                                                              } 
                                                              throw new IllegalStateException();
                                                            } 
                                                            if (list.contains(FunctionType.BLE_SETUP)) {
                                                              String str3 = this.Z;
                                                              if (str3 != null) {
                                                                String str4 = this.aa;
                                                                if (str4 != null) {
                                                                  f.a(new a(str3, str4));
                                                                } else {
                                                                  throw new IllegalArgumentException("Lack of Ble Hash Value or Mobile Device Bluetooth Device Address !!");
                                                                } 
                                                              } else {
                                                                throw new IllegalArgumentException("Lack of Ble Hash Value or Mobile Device Bluetooth Device Address !!");
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.FW_UPDATE)) {
                                                              UpdateCapability updateCapability = a(list, f.E(), str, this.ad);
                                                              f.a(new i(this.ab, this.ac, this.ae, this.af, updateCapability));
                                                            } 
                                                            if (list.contains(FunctionType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT)) {
                                                              int i = this.ag;
                                                              if (i != -1) {
                                                                int j = this.ah;
                                                                if (j != -1) {
                                                                  FileTransferInMultiConnection fileTransferInMultiConnection = this.ai;
                                                                  if (fileTransferInMultiConnection != null) {
                                                                    f.a(new n(i, j, fileTransferInMultiConnection));
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
                                                            if (list.contains(FunctionType.VOICE_GUIDANCE)) {
                                                              if (this.ak) {
                                                                if (this.al.isEmpty())
                                                                  throw new IllegalArgumentException("Empty language code list !!"); 
                                                              } else if (!this.al.isEmpty()) {
                                                                throw new IllegalArgumentException("Language code list should be empty !!");
                                                              } 
                                                              if (this.am != null) {
                                                                UpdateCapability updateCapability = a(list, f.E(), str, this.am);
                                                                f.a(new v(this.aj, this.ak, this.al, updateCapability, this.an, this.ao, this.ap, this.aq));
                                                              } else {
                                                                throw new IllegalArgumentException("Lack of Voice Guidance Update Method !!");
                                                              } 
                                                            } 
                                                            if (list.contains(FunctionType.FW_UPDATE) && list.contains(FunctionType.VOICE_GUIDANCE)) {
                                                              if (this.am == this.ad)
                                                                return f; 
                                                              throw new IllegalArgumentException("mFwUpdateMethod and mVoiceGuidanceUpdateMethod do not match !!");
                                                            } 
                                                            return f;
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
                    throw new IllegalStateException();
                  } 
                } 
              } 
            } 
          } 
        } 
      } 
    } 
    throw new NullPointerException();
  }
  
  public g a(int paramInt) {
    this.b = paramInt;
    return this;
  }
  
  public g a(int paramInt1, int paramInt2, FileTransferInMultiConnection paramFileTransferInMultiConnection) {
    this.ag = paramInt1;
    this.ah = paramInt2;
    this.ai = paramFileTransferInMultiConnection;
    return this;
  }
  
  public g a(UpdateMethod paramUpdateMethod) {
    this.ad = paramUpdateMethod;
    return this;
  }
  
  public g a(AsmSettingType paramAsmSettingType) {
    this.v = paramAsmSettingType;
    return this;
  }
  
  public g a(BarometricMeasureType paramBarometricMeasureType) {
    this.A = paramBarometricMeasureType;
    return this;
  }
  
  public g a(CommonOnOffSettingType paramCommonOnOffSettingType) {
    this.R = paramCommonOnOffSettingType;
    return this;
  }
  
  public g a(ConnectionModeSettingType paramConnectionModeSettingType) {
    this.C = paramConnectionModeSettingType;
    return this;
  }
  
  public g a(ControlByWearingSettingType paramControlByWearingSettingType) {
    this.H = paramControlByWearingSettingType;
    return this;
  }
  
  public g a(MetaDataDisplayType paramMetaDataDisplayType) {
    this.Y = paramMetaDataDisplayType;
    return this;
  }
  
  public g a(ModelSeries paramModelSeries) {
    this.h = paramModelSeries;
    return this;
  }
  
  public g a(NcAsmSettingType paramNcAsmSettingType) {
    this.t = paramNcAsmSettingType;
    return this;
  }
  
  public g a(NcSettingType paramNcSettingType) {
    if (paramNcSettingType != null) {
      this.s = paramNcSettingType;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g a(PersonalMeasureType paramPersonalMeasureType) {
    this.y = paramPersonalMeasureType;
    return this;
  }
  
  public g a(PlaybackControlType paramPlaybackControlType) {
    this.X = paramPlaybackControlType;
    return this;
  }
  
  public g a(PowerSavingModeSettingType paramPowerSavingModeSettingType) {
    this.G = paramPowerSavingModeSettingType;
    return this;
  }
  
  public g a(SoundPositionType paramSoundPositionType) {
    this.l = paramSoundPositionType;
    return this;
  }
  
  public g a(TrainingModeAvailableEffectType paramTrainingModeAvailableEffectType) {
    this.S = paramTrainingModeAvailableEffectType;
    return this;
  }
  
  public g a(UpscalingSettingType paramUpscalingSettingType) {
    this.E = paramUpscalingSettingType;
    return this;
  }
  
  public g a(UpscalingType paramUpscalingType) {
    this.D = paramUpscalingType;
    return this;
  }
  
  public g a(VibratorSettingType paramVibratorSettingType) {
    this.F = paramVibratorSettingType;
    return this;
  }
  
  public g a(c paramc) {
    this.Q = paramc;
    return this;
  }
  
  public g a(GsInquiredType paramGsInquiredType, GsSettingType paramGsSettingType) {
    this.U.put(paramGsInquiredType, paramGsSettingType);
    return this;
  }
  
  public g a(GsInquiredType paramGsInquiredType, b paramb) {
    this.V.put(paramGsInquiredType, paramb);
    return this;
  }
  
  public g a(GsInquiredType paramGsInquiredType, d paramd) {
    this.T.put(paramGsInquiredType, paramd);
    return this;
  }
  
  public g a(SmartTalkingModeSettingType paramSmartTalkingModeSettingType, SmartTalkingModePreviewType paramSmartTalkingModePreviewType, SmartTalkingModeDetailSettingType paramSmartTalkingModeDetailSettingType, SmartTalkingModeDetectionSensitivityType paramSmartTalkingModeDetectionSensitivityType, SmartTalkingModeVoiceFocusType paramSmartTalkingModeVoiceFocusType, SmartTalkingModeModeOutTimeType paramSmartTalkingModeModeOutTimeType, int[] paramArrayOfint) {
    this.J = paramSmartTalkingModeSettingType;
    this.K = paramSmartTalkingModePreviewType;
    this.L = paramSmartTalkingModeDetailSettingType;
    this.M = paramSmartTalkingModeDetectionSensitivityType;
    this.N = paramSmartTalkingModeVoiceFocusType;
    this.O = paramSmartTalkingModeModeOutTimeType;
    this.P = paramArrayOfint;
    return this;
  }
  
  public g a(ModelColor paramModelColor) {
    this.g = paramModelColor;
    return this;
  }
  
  public g a(String paramString) {
    if (paramString.isEmpty())
      SpLog.d(a, "Unique ID is empty!"); 
    this.d = paramString;
    return this;
  }
  
  public g a(List<GuidanceCategory> paramList) {
    this.i = paramList;
    return this;
  }
  
  public g a(boolean paramBoolean) {
    this.p = paramBoolean;
    return this;
  }
  
  public g b(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.c = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g b(UpdateMethod paramUpdateMethod) {
    this.am = paramUpdateMethod;
    return this;
  }
  
  public g b(String paramString) {
    if (paramString.isEmpty())
      SpLog.d(a, "Model Name is empty!"); 
    this.e = paramString;
    return this;
  }
  
  public g b(List<FunctionType> paramList) {
    this.j = paramList;
    return this;
  }
  
  public g b(boolean paramBoolean) {
    this.aj = paramBoolean;
    return this;
  }
  
  public g c(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.m = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g c(String paramString) {
    if (paramString.isEmpty())
      SpLog.d(a, "FW Version is empty!"); 
    this.f = paramString;
    return this;
  }
  
  public g c(List<bf> paramList) {
    if (paramList != null) {
      if (paramList.isEmpty())
        SpLog.d(a, "No VPT presets!"); 
      this.k = paramList;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g c(boolean paramBoolean) {
    this.ak = paramBoolean;
    return this;
  }
  
  public g d(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.n = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g d(String paramString) {
    this.Z = paramString;
    return this;
  }
  
  public g d(List<u> paramList) {
    if (paramList != null) {
      if (paramList.isEmpty())
        SpLog.d(a, "No EQ presets!"); 
      this.o = paramList;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g e(int paramInt) {
    if (paramInt >= -128 && paramInt <= 127) {
      if (paramInt == -128) {
        SpLog.d(a, "EBB Level Min Value is out-of-range! Treat as -127.");
        this.q = -127;
        return this;
      } 
      this.q = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g e(String paramString) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setBluetoothDeviceAddress( ");
    stringBuilder.append(paramString);
    stringBuilder.append(" )");
    SpLog.c(str, stringBuilder.toString());
    this.aa = paramString;
    return this;
  }
  
  public g e(List<b> paramList) {
    if (paramList.isEmpty())
      SpLog.d(a, "No Ambient Sound Modes!"); 
    this.w = paramList;
    return this;
  }
  
  public g f(int paramInt) {
    if (paramInt >= -128 && paramInt <= 127) {
      if (paramInt == -128) {
        SpLog.d(a, "EBB Level Max Value is out-of-range! Treat as -127.");
        this.r = -127;
        return this;
      } 
      this.r = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g f(String paramString) {
    this.af = paramString;
    return this;
  }
  
  public g f(List<AutoPowerOffElementId> paramList) {
    if (paramList.isEmpty())
      SpLog.d(a, "No Auto Power OFF candidate element Ids!"); 
    this.I = paramList;
    return this;
  }
  
  public g g(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.u = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g g(String paramString) {
    this.aq = paramString;
    return this;
  }
  
  public g g(List<VoiceGuidanceLanguage> paramList) {
    this.al.clear();
    this.al.addAll(paramList);
    return this;
  }
  
  public g h(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.x = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g i(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.z = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g j(int paramInt) {
    if (paramInt >= 0 && paramInt <= 255) {
      this.B = paramInt;
      return this;
    } 
    throw new IllegalArgumentException();
  }
  
  public g k(int paramInt) {
    this.W = paramInt;
    return this;
  }
  
  public g l(int paramInt) {
    this.ab = paramInt;
    return this;
  }
  
  public g m(int paramInt) {
    this.ac = paramInt;
    return this;
  }
  
  public g n(int paramInt) {
    this.ae = paramInt;
    return this;
  }
  
  public g o(int paramInt) {
    this.an = paramInt;
    return this;
  }
  
  public g p(int paramInt) {
    this.ao = paramInt;
    return this;
  }
  
  public g q(int paramInt) {
    this.ap = paramInt;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */