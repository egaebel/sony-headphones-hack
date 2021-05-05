package com.sony.songpal.mdr.j2objc.tandem.a;

import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.j;
import com.sony.songpal.mdr.j2objc.tandem.a;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.features.a.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.autopoweroff.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.battery.d;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.Codec;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.codecindicator.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.d;
import com.sony.songpal.mdr.j2objc.tandem.features.controlbywearing.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.d.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.e.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.f.a.b;
import com.sony.songpal.mdr.j2objc.tandem.features.gs.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.h.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.l.d;
import com.sony.songpal.mdr.j2objc.tandem.features.multipoint.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.n.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.powersavingmode.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.vibrator.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.vpt.a.a;
import com.sony.songpal.mdr.j2objc.tandem.h;
import com.sony.songpal.mdr.j2objc.tandem.k;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.List;

public class c {
  private static h a(e parame, a parama, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc, j paramj, GsInquiredType paramGsInquiredType) {
    GsSettingType gsSettingType = paramj.b();
    switch (null.a[gsSettingType.ordinal()]) {
      default:
        throw new IllegalStateException("Unexpected GsSettingType.");
      case 2:
        return (h)new com.sony.songpal.mdr.j2objc.tandem.features.gs.a.c(parame, parama, paramp, paramc, paramj, paramGsInquiredType);
      case 1:
        break;
    } 
    return (h)new a(parame, parama, paramp, paramc, paramj, paramGsInquiredType);
  }
  
  public static List<h> a(f paramf, e parame, a parama, com.sony.songpal.mdr.j2objc.actionlog.c paramc, k paramk, p paramp) {
    List list = paramf.B();
    ArrayList<a> arrayList = new ArrayList();
    if (list.contains(FunctionType.FW_UPDATE))
      arrayList.add(new a(parame, parama, paramp, paramc, (b)paramf)); 
    if (list.contains(FunctionType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.VOICE_GUIDANCE))
      arrayList.add(new a(parame, parama, paramp, paramc, paramf)); 
    if (list.contains(FunctionType.VPT))
      arrayList.add(new a(parame, parama, paramp, paramc, paramk)); 
    if (list.contains(FunctionType.SOUND_POSITION))
      arrayList.add(new a(parame, parama, paramc, paramp)); 
    if (list.contains(FunctionType.PRESET_EQ) || list.contains(FunctionType.PRESET_EQ_NONCUSTOMIZABLE))
      arrayList.add(new a(parame, parama, paramp, paramc, paramf)); 
    if (list.contains(FunctionType.EBB))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NOISE_CANCELLING))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE))
      arrayList.add(new a(parame, parama, paramp, paramc, paramf)); 
    if (list.contains(FunctionType.AMBIENT_SOUND_MODE))
      arrayList.add(new a(parame, parama, paramp, paramc, paramf)); 
    if (list.contains(FunctionType.NC_OPTIMIZER))
      arrayList.add(new a(parame, parama, paramp, paramc, paramf)); 
    a a1 = new a(parame, parama, paramp);
    if (list.contains(FunctionType.PLAYBACK_CONTROLLER))
      arrayList.add(new a(parame, parama, paramc, paramp, paramf, new -$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw(list, (b)a1))); 
    if (list.contains(FunctionType.CONNECTION_MODE))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.UPSCALING))
      arrayList.add(new a(parame, parama, paramp, paramc, paramf)); 
    if (list.contains(FunctionType.VIBRATOR))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.POWER_SAVING_MODE))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.CONTROL_BY_WEARING))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.AUTO_POWER_OFF))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.SMART_TALKING_MODE))
      arrayList.add(new a(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.ASSIGNABLE_SETTINGS))
      arrayList.add(new a(parame, parama, paramp, paramc, paramf.u())); 
    if (list.contains(FunctionType.TRAINING_MODE))
      arrayList.add(new d(parame, parama, paramp, paramc, paramf)); 
    if (list.contains(FunctionType.LEFT_RIGHT_CONNECTION_STATUS)) {
      a a2 = new a(parame, parama, paramp, paramc);
      arrayList.add(a2);
    } else {
      paramk = null;
    } 
    if (list.contains(FunctionType.BATTERY_LEVEL)) {
      arrayList.add(new a(parame, parama, paramp, paramc));
    } else if (list.contains(FunctionType.LEFT_RIGHT_BATTERY_LEVEL)) {
      d d;
      if (paramk != null) {
        d d1 = new d((com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c)paramk);
      } else {
        d = new d();
      } 
      arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.battery.a.c(parame, parama, paramp, paramc, (com.sony.songpal.mdr.j2objc.tandem.features.battery.c)d));
    } 
    if (list.contains(FunctionType.CRADLE_BATTERY_LEVEL))
      arrayList.add(new b(parame, parama, paramp, paramc)); 
    if (list.contains(FunctionType.UPSCALING_INDICATOR))
      arrayList.add(new a(parame, parama, paramp)); 
    if (list.contains(FunctionType.CODEC_INDICATOR))
      arrayList.add(a1); 
    if (list.contains(FunctionType.GENERAL_SETTING1))
      arrayList.add(a(parame, parama, paramp, paramc, paramf.a(GsInquiredType.GENERAL_SETTING1), GsInquiredType.GENERAL_SETTING1)); 
    if (list.contains(FunctionType.GENERAL_SETTING2))
      arrayList.add(a(parame, parama, paramp, paramc, paramf.a(GsInquiredType.GENERAL_SETTING2), GsInquiredType.GENERAL_SETTING2)); 
    if (list.contains(FunctionType.GENERAL_SETTING3))
      arrayList.add(a(parame, parama, paramp, paramc, paramf.a(GsInquiredType.GENERAL_SETTING3), GsInquiredType.GENERAL_SETTING3)); 
    if (list.contains(FunctionType.TANDEM_KEEP_ALIVE))
      arrayList.add(new b(paramp)); 
    return (List)arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */