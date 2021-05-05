package com.sony.songpal.mdr.j2objc.tandem.b;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.j;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.features.a.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.b.b;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b.b;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b.e;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.b.f;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.d;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.i;
import com.sony.songpal.mdr.j2objc.tandem.features.c.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.Codec;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.b;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.d;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.d.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.e.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.f.b.b;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.h.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.m.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.n.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b.g;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b.i;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector.a.a;
import com.sony.songpal.mdr.j2objc.tandem.h;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.List;

public class c {
  private static h a(e parame, a parama, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc, j paramj, GsInquiredType paramGsInquiredType) {
    GsSettingType gsSettingType = paramj.a();
    switch (null.b[gsSettingType.ordinal()]) {
      default:
        throw new IllegalStateException("Unexpected GsSettingType.");
      case 2:
        return (h)new com.sony.songpal.mdr.j2objc.tandem.features.gs.b.c(parame, parama, paramp, paramc, paramj, paramGsInquiredType);
      case 1:
        break;
    } 
    return (h)new a(parame, parama, paramp, paramc, paramj, paramGsInquiredType);
  }
  
  private static String a(List<FunctionType> paramList, b paramb) {
    if (paramList.contains(FunctionType.CODEC_INDICATOR)) {
      switch (null.a[((a)paramb.a()).a().ordinal()]) {
        default:
          return "unsettled";
        case 7:
          return "other";
        case 6:
          return "AptX HD";
        case 5:
          return "AptX";
        case 4:
          return "LDAC";
        case 3:
          return "AAC";
        case 2:
          return "SBC";
        case 1:
          break;
      } 
      return "unsettled";
    } 
    return "unsettled";
  }
  
  public static List<h> a(e parame, e parame1, a parama, com.sony.songpal.mdr.j2objc.actionlog.c paramc, p paramp) {
    com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c c1;
    List list = parame.a();
    ArrayList<a> arrayList = new ArrayList();
    if (list.contains(FunctionType.FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION) || list.contains(FunctionType.FW_UPDATE_MTK_RELAY))
      arrayList.add(new a(parame1, parama, paramp, paramc, parame.y())); 
    if (list.contains(FunctionType.PAIRING_DEVICE_MANAGEMENT))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH) || list.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH))
      arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.n.b.c(parame1, parama, paramp, paramc, parame.A())); 
    if (list.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH) || list.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH))
      arrayList.add(new a(parame1, parama, paramp, paramc, parame.B())); 
    if (list.contains(FunctionType.VOICE_ASSISTANT_ALERT_NOTIFICATION))
      arrayList.add(new b(parame1, parama, paramp)); 
    if (list.contains(FunctionType.PRESET_EQ) || list.contains(FunctionType.PRESET_EQ_NON_CUSTOMIZABLE))
      arrayList.add(new a(parame1, parama, paramp, paramc, parame)); 
    if (list.contains(FunctionType.EBB))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NOISE_CANCELLING_ONOFF))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF))
      arrayList.add(new g(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT))
      arrayList.add(new i(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF))
      arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b.c(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT))
      arrayList.add(new e(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.AMBIENT_SOUND_MODE_ONOFF))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NC_OPTIMIZER_PERSONAL_BAROMETRIC) || list.contains(FunctionType.NC_OPTIMIZER_PERSONAL) || list.contains(FunctionType.NC_OPTIMIZER_BAROMETRIC))
      arrayList.add(new a(parame1, parama, paramp, paramc, parame)); 
    a a1 = new a(parame1, parama, paramp);
    if (list.contains(FunctionType.PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT))
      arrayList.add(new a(parame1, parama, paramc, paramp, new -$$Lambda$c$72ClPpQ39ILRYzLqC5B5-pedfiI(list, (b)a1))); 
    if (list.contains(FunctionType.CONNECTION_STATUS))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.UPSCALING_AUTO_OFF))
      arrayList.add(new a(parame1, parama, paramp, paramc, parame)); 
    if (list.contains(FunctionType.VIBRATOR_ON_OFF))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.POWER_SAVING_MODE_ON_OFF))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.PLAYBACK_CONTROL_BY_WEARING_REMOVING_HEADPHONE_ON_OFF))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.AUTO_POWER_OFF))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.AUTO_POWER_OFF_WITH_WEARING_DETECTION))
      arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.b.c(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.SMART_TALKING_MODE_TYPE1))
      arrayList.add(new a(parame1, parama, paramc, paramp)); 
    if (list.contains(FunctionType.ASSIGNABLE_SETTING))
      arrayList.add(new a(parame1, parama, paramp, paramc, parame.r())); 
    if (list.contains(FunctionType.VOICE_ASSISTANT_SETTINGS))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.VOICE_ASSISTANT_WAKE_WORD_ON_OFF))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.WEARING_STATUS_DETECTOR))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.EARPIECE_SELECTION))
      arrayList.add(new a(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.CONNECTION_STATUS)) {
      c1 = (com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c)new a(parame1, parama, paramp, paramc);
      arrayList.add(c1);
    } else {
      c1 = null;
    } 
    if (list.contains(FunctionType.BATTERY_LEVEL_INDICATOR)) {
      arrayList.add(new a(parame1, parama, paramp, paramc));
    } else if (list.contains(FunctionType.LEFT_RIGHT_BATTERY_LEVEL_INDICATOR)) {
      d d;
      if (c1 != null) {
        d d1 = new d(c1);
      } else {
        d = new d();
      } 
      arrayList.add(new e(parame1, parama, paramp, paramc, (com.sony.songpal.mdr.j2objc.tandem.features.battery.c)d));
    } else {
      arrayList.add(new i(paramp));
    } 
    if (list.contains(FunctionType.CRADLE_BATTERY_LEVEL_INDICATOR))
      arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.battery.b.c(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.BATTERY_LEVEL_WITH_THRESHOLD)) {
      arrayList.add(new b(parame1, parama, paramp, paramc));
    } else if (list.contains(FunctionType.LR_BATTERY_LEVEL_WITH_THRESHOLD)) {
      d d;
      if (c1 != null) {
        d d1 = new d(c1);
      } else {
        d = new d();
      } 
      arrayList.add(new f(parame1, parama, paramp, paramc, (com.sony.songpal.mdr.j2objc.tandem.features.battery.c)d));
    } 
    if (list.contains(FunctionType.CRADLE_BATTERY_LEVEL_WITH_THRESHOLD))
      arrayList.add(new d(parame1, parama, paramp, paramc)); 
    if (list.contains(FunctionType.UPSCALING_INDICATOR))
      arrayList.add(new a(parame1, parama, paramp)); 
    if (list.contains(FunctionType.CODEC_INDICATOR))
      arrayList.add(a1); 
    if (list.contains(FunctionType.GENERAL_SETTING_1))
      arrayList.add(a(parame1, parama, paramp, paramc, parame.a(GsInquiredType.GENERAL_SETTING1), GsInquiredType.GENERAL_SETTING1)); 
    if (list.contains(FunctionType.GENERAL_SETTING_2))
      arrayList.add(a(parame1, parama, paramp, paramc, parame.a(GsInquiredType.GENERAL_SETTING2), GsInquiredType.GENERAL_SETTING2)); 
    if (list.contains(FunctionType.GENERAL_SETTING_3))
      arrayList.add(a(parame1, parama, paramp, paramc, parame.a(GsInquiredType.GENERAL_SETTING3), GsInquiredType.GENERAL_SETTING3)); 
    if (list.contains(FunctionType.TANDEM_KEEP_ALIVE))
      arrayList.add(new b(paramp)); 
    return (List)arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */