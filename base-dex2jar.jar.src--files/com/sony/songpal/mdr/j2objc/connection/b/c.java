package com.sony.songpal.mdr.j2objc.connection.b;

import com.sony.songpal.mdr.j2objc.connection.InitializationFailedCause;
import com.sony.songpal.mdr.j2objc.connection.InitializationResult;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.tandemfamily.TandemfamilyTableNumber;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.DataType;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.AudioInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.CommonInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.DisplayLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.DeviceInfoType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsStringFormat;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.q;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.r;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.s;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.u;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.v;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.param.OptInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.param.PlayInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.param.PowerInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.v;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ab;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ac;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ad;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ae;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.y;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.z;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.param.UpdtInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.param.PeripheralInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class c {
  private static final String a = "c";
  
  private static final int[] b = new int[] { 16777216 };
  
  public static Future<b> a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, e parame, com.sony.songpal.tandemfamily.capabilitystore.d paramd, com.sony.songpal.tandemfamily.environmentstore.a parama, com.sony.songpal.mdr.j2objc.connection.a parama1, d paramd1) {
    SpLog.b(a, "Start initializing");
    c c1 = new c(paramb, parame, paramd, parama, parama1);
    Future<?> future = ThreadProvider.a().submit(c1);
    ThreadProvider.a(new -$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0(future, paramd1));
    return (Future)future;
  }
  
  private static boolean b(int paramInt) {
    int[] arrayOfInt = b;
    int j = arrayOfInt.length;
    for (int i = 0; i < j; i++) {
      if (Integer.valueOf(arrayOfInt[i]).intValue() == paramInt)
        return true; 
    } 
    return false;
  }
  
  private static boolean b(GsStringFormat paramGsStringFormat) {
    String str;
    StringBuilder stringBuilder;
    switch (null.c[paramGsStringFormat.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Ignore a command with an invalid Title StringFormat: ");
        stringBuilder.append(paramGsStringFormat);
        SpLog.d(str, stringBuilder.toString());
        return false;
      case 1:
      case 2:
        break;
    } 
    return true;
  }
  
  private static class a<T extends com.sony.songpal.tandemfamily.message.mdr.b> implements com.sony.songpal.mdr.j2objc.a.a.c<com.sony.songpal.tandemfamily.message.mdr.b> {
    private final Class<T> a;
    
    private final com.sony.songpal.mdr.j2objc.a.a.c<T> b;
    
    a(Class<T> param1Class, com.sony.songpal.mdr.j2objc.a.a.c<T> param1c) {
      this.a = param1Class;
      this.b = param1c;
    }
    
    public final boolean a(com.sony.songpal.tandemfamily.message.mdr.b param1b) {
      return (this.a.isInstance(param1b) && this.b.test(this.a.cast(param1b)));
    }
  }
  
  private static class b {
    private e a;
    
    private CountDownLatch b;
    
    private com.sony.songpal.mdr.j2objc.a.a.c<com.sony.songpal.tandemfamily.message.mdr.b> c;
    
    public b(e param1e) {
      this.a = param1e;
      this.b = new CountDownLatch(1);
      this.c = -$$Lambda$c$b$KQrJRwrTR24gSkY1PQADx94E5Kw.INSTANCE;
    }
    
    public void a(com.sony.songpal.tandemfamily.mdr.a param1a) {
      this.a.a(param1a);
    }
    
    public void a(com.sony.songpal.tandemfamily.message.mdr.b param1b, com.sony.songpal.mdr.j2objc.a.a.c<com.sony.songpal.tandemfamily.message.mdr.b> param1c) {
      if (!this.c.test(param1b)) {
        SpLog.b(c.a(), "different command received");
        return;
      } 
      this.c = -$$Lambda$c$b$kfQD3NOfQwe_ByRLlnMlKEItHb4.INSTANCE;
      if (param1c.test(param1b))
        this.b.countDown(); 
    }
    
    public <T extends com.sony.songpal.tandemfamily.message.mdr.b> void a(com.sony.songpal.tandemfamily.message.mdr.b param1b, Class<T> param1Class, com.sony.songpal.mdr.j2objc.a.a.c<T> param1c) {
      this.b = new CountDownLatch(1);
      this.c = new c.a<T>(param1Class, param1c);
      this.a.a(param1b);
      this.b.await();
    }
    
    public void b(com.sony.songpal.tandemfamily.mdr.a param1a) {
      this.a.b(param1a);
    }
  }
  
  public static class c implements com.sony.songpal.tandemfamily.mdr.a, Callable<b> {
    private final com.sony.songpal.mdr.j2objc.devicecapability.b a;
    
    private c.b b;
    
    private int c = 0;
    
    private boolean d = false;
    
    private boolean e = false;
    
    private int f = -1;
    
    private List<FunctionType> g = new ArrayList<FunctionType>();
    
    private final com.sony.songpal.tandemfamily.capabilitystore.d h;
    
    private final com.sony.songpal.tandemfamily.environmentstore.a i;
    
    private a j = new a();
    
    private boolean k;
    
    private boolean l;
    
    private e m;
    
    private final com.sony.songpal.mdr.j2objc.connection.a n;
    
    c(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, e param1e, com.sony.songpal.tandemfamily.capabilitystore.d param1d, com.sony.songpal.tandemfamily.environmentstore.a param1a, com.sony.songpal.mdr.j2objc.connection.a param1a1) {
      this.a = param1b;
      this.b = new c.b(param1e);
      this.h = param1d;
      this.i = param1a;
      this.n = param1a1;
    }
    
    private <T extends com.sony.songpal.tandemfamily.message.mdr.b> void a(com.sony.songpal.tandemfamily.message.mdr.b param1b, Class<T> param1Class) {
      a(param1b, param1Class, -$$Lambda$c$c$PtlvliLdHb0FAnKrUSftgVkCNdc.INSTANCE);
    }
    
    private <T extends com.sony.songpal.tandemfamily.message.mdr.b> void a(com.sony.songpal.tandemfamily.message.mdr.b param1b, Class<T> param1Class, com.sony.songpal.mdr.j2objc.a.a.c<T> param1c) {
      this.b.a(param1b, param1Class, param1c);
    }
    
    private void a(AudioInquiredType param1AudioInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.a.a()).a(param1AudioInquiredType), k.class);
    }
    
    private void a(e param1e) {
      if (a(param1e.d()) && a(this.n.b())) {
        SpLog.b(c.a(), "Omit the getting capability. Initialize completed!");
        this.j.a(param1e);
        this.l = true;
        return;
      } 
      SpLog.b(c.a(), "Start get capability.");
      this.j.a(param1e);
    }
    
    private void a(k param1k) {
      boolean bool = c.a(param1k.d());
      boolean bool1 = true;
      if (!bool)
        this.k = true; 
      this.c = param1k.d();
      if (param1k.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.d = bool;
      if (param1k.f() == EnableDisable.ENABLE) {
        bool = bool1;
      } else {
        bool = false;
      } 
      this.e = bool;
    }
    
    private void a(DeviceInfoType param1DeviceInfoType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.b.a()).a(param1DeviceInfoType), f.class, new -$$Lambda$c$c$Z3Gea7chrZlR_jif1qcl7-XEYBc(param1DeviceInfoType));
    }
    
    private void a(EqEbbInquiredType param1EqEbbInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.a.a()).a(param1EqEbbInquiredType, this.n.b()), i.class, new -$$Lambda$c$c$PxpC51tDBpTA8h4z9HMfkoctwQo(param1EqEbbInquiredType));
    }
    
    private void a(GsInquiredType param1GsInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.a.a()).a(param1GsInquiredType, this.n.b()), h.class, new -$$Lambda$c$c$A6-vVVJVxV6FvACErp9ohYO0GHI(param1GsInquiredType));
    }
    
    private void a(NcAsmInquiredType param1NcAsmInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.a.a()).a(param1NcAsmInquiredType), n.class, new -$$Lambda$c$c$I_DHpVrED-NoKcBlSDYauFPQSSg(param1NcAsmInquiredType));
    }
    
    private void a(OptInquiredType param1OptInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.a.a()).a(param1OptInquiredType), i.class);
    }
    
    private void a(PlayInquiredType param1PlayInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.a.a()).a(param1PlayInquiredType), j.class, new -$$Lambda$c$c$0TtxS4GNYxbowvlTnqhK2xqFVFs(param1PlayInquiredType));
    }
    
    private void a(PowerInquiredType param1PowerInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.a.a()).a(param1PowerInquiredType), v.class, new -$$Lambda$c$c$Zdqy_M-Gn_ipjH_X8EmcUUvgOYg(param1PowerInquiredType));
    }
    
    private void a(SystemInquiredType param1SystemInquiredType) {
      if (param1SystemInquiredType == SystemInquiredType.SMART_TALKING_MODE_TYPE1 || param1SystemInquiredType == SystemInquiredType.ASSIGNABLE_SETTINGS) {
        a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.a.a()).a(param1SystemInquiredType), y.class, new -$$Lambda$c$c$gEc2NBxc7AX9IE9jNbNeWapqBUw(param1SystemInquiredType));
        return;
      } 
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("sendGetSystemCapabilityAndWait(): detect bad inquired type: ");
      stringBuilder.append(param1SystemInquiredType);
      SpLog.d(str, stringBuilder.toString());
    }
    
    private void a(PeripheralInquiredType param1PeripheralInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.b.a()).a(param1PeripheralInquiredType), l.class, new -$$Lambda$c$c$_RMA4uIDTpx-cZiKiXARe6yR3Bc(param1PeripheralInquiredType));
    }
    
    private void a(VoiceGuidanceInquiredType param1VoiceGuidanceInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.a.a()).a(param1VoiceGuidanceInquiredType), j.class, new -$$Lambda$c$c$sxq9cN0AYpyBdeEq3L0ZA8SxNUA(param1VoiceGuidanceInquiredType));
    }
    
    private void a(List<FunctionType> param1List) {
      UpdtInquiredType updtInquiredType;
      if (param1List.contains(FunctionType.FW_UPDATE_MTK_RELAY)) {
        updtInquiredType = UpdtInquiredType.FW_UPDATE_MTK_RELAY;
      } else if (updtInquiredType.contains(FunctionType.FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION)) {
        updtInquiredType = UpdtInquiredType.FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WO_DISCONNECTION;
      } else {
        return;
      } 
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.a.a()).a(updtInquiredType), e.class, new -$$Lambda$c$c$v-Vmb3KBuGT9sroCs2i6n1s4-Rs(updtInquiredType));
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.b.a()).a(updtInquiredType), g.class, new -$$Lambda$c$c$WRPjNjyZAvzXEvVXRjpE3-ZrDME(updtInquiredType));
    }
    
    private void a(List<com.sony.songpal.tandemfamily.message.mdr.v2.b> param1List, FunctionType param1FunctionType) {
      Iterator<com.sony.songpal.tandemfamily.message.mdr.v2.b> iterator = param1List.iterator();
      while (iterator.hasNext()) {
        if (((com.sony.songpal.tandemfamily.message.mdr.v2.b)iterator.next()).a() == param1FunctionType) {
          iterator.remove();
          return;
        } 
      } 
    }
    
    private boolean a(int param1Int) {
      int i = this.h.b(b(), 1, TandemfamilyTableNumber.MDR_NO1);
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("* incoming capabilityCounter : storedCapabilityCounter = ");
      stringBuilder.append(param1Int);
      stringBuilder.append(", ");
      stringBuilder.append(i);
      SpLog.c(str, stringBuilder.toString());
      return (i != -1 && param1Int == i);
    }
    
    private boolean a(DisplayLanguage param1DisplayLanguage) {
      com.sony.songpal.tandemfamily.environmentstore.a a1 = this.i;
      String str = b();
      boolean bool2 = false;
      byte b1 = a1.a(str, 0);
      DisplayLanguage displayLanguage = DisplayLanguage.fromByteCode(b1);
      str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("* incoming displayLanguage : storedDisplayLanguage = ");
      stringBuilder.append(param1DisplayLanguage);
      stringBuilder.append(", ");
      stringBuilder.append(displayLanguage);
      SpLog.c(str, stringBuilder.toString());
      boolean bool1 = bool2;
      if (b1 != -1) {
        bool1 = bool2;
        if (displayLanguage == param1DisplayLanguage)
          bool1 = true; 
      } 
      return bool1;
    }
    
    private String b() {
      return this.a.getString();
    }
    
    private void b(VoiceGuidanceInquiredType param1VoiceGuidanceInquiredType) {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.b.a()).a(param1VoiceGuidanceInquiredType), n.class, new -$$Lambda$c$c$mHAs7JTF712LJsljye2W6OsChpE(param1VoiceGuidanceInquiredType));
    }
    
    private e c() {
      this.j.a(this.a, this.h);
      try {
        if (this.j.a().contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH))
          b(VoiceGuidanceInquiredType.MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH); 
        if (this.j.a().contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH))
          b(VoiceGuidanceInquiredType.MTK_RELAY_SUPPORT_LANGUAGE_SWITCH); 
        a(this.j.a());
        return this.j.a(this.c);
      } catch (Exception exception) {
        SpLog.d(c.a(), "the data of CapabilityInterimStorage is broken.");
        this.l = false;
        return null;
      } 
    }
    
    private void d() {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.c.a()).a(), k.class);
    }
    
    private void e() {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.a.a()).a(), e.class);
    }
    
    private void f() {
      if (this.d)
        a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.d.a()).a(), l.class); 
      if (this.e)
        a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table2.connect.a.a()).a(), com.sony.songpal.tandemfamily.message.mdr.v2.table2.connect.b.class); 
    }
    
    private void g() {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.a.a()).a(SystemInquiredType.VOICE_ASSISTANT_SETTINGS), ad.class, -$$Lambda$c$c$RJpUAc8-SiAgfriWOvsgdVzYw4Q.INSTANCE);
    }
    
    private void h() {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.a.a()).a(SystemInquiredType.WEARING_STATUS_DETECTOR), ae.class, -$$Lambda$c$c$BU9DUikqP5BCUKxqLdm5SLFyf5k.INSTANCE);
    }
    
    private void i() {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.a.a()).a(SystemInquiredType.EARPIECE_SELECTION), ab.class, -$$Lambda$c$c$VA8wVDbUvmthm8f07FXWf8pn1DQ.INSTANCE);
    }
    
    private void j() {
      a((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.a.a()).a(CommonInquiredType.BLE_SETUP), h.class);
    }
    
    public b a() {
      this.b.a(this);
      try {
        d();
        if (this.k)
          return new b(InitializationResult.UNAVAILABLE_PROTOCOL_VERSION, null); 
        e();
        if (this.l) {
          this.m = c();
          if (this.m != null)
            return new b(InitializationResult.SUCCESS, this.m); 
        } 
        a(DeviceInfoType.MODEL_NAME);
        a(DeviceInfoType.FW_VERSION);
        a(DeviceInfoType.SERIES_AND_COLOR_INFO);
        a(DeviceInfoType.INSTRUCTION_GUIDE);
        f();
        if (this.g.contains(FunctionType.PRESET_EQ))
          a(EqEbbInquiredType.PRESET_EQ); 
        if (this.g.contains(FunctionType.PRESET_EQ_NON_CUSTOMIZABLE))
          a(EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE); 
        if (this.g.contains(FunctionType.EBB))
          a(EqEbbInquiredType.EBB); 
        if (this.g.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF))
          a(NcAsmInquiredType.NC_ON_OFF_AND_ASM_ON_OFF); 
        if (this.g.contains(FunctionType.NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT))
          a(NcAsmInquiredType.NC_ON_OFF_AND_ASM_SEAMLESS); 
        if (this.g.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF))
          a(NcAsmInquiredType.NC_MODE_SWITCH_AND_ASM_ON_OFF); 
        if (this.g.contains(FunctionType.NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT))
          a(NcAsmInquiredType.NC_MODE_SWITCH_AND_ASM_SEAMLESS); 
        if (this.g.contains(FunctionType.MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT))
          a(NcAsmInquiredType.MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS); 
        if (this.g.contains(FunctionType.AMBIENT_SOUND_MODE_ONOFF))
          a(NcAsmInquiredType.ASM_ON_OFF); 
        if (this.g.contains(FunctionType.NC_OPTIMIZER_PERSONAL_BAROMETRIC))
          a(OptInquiredType.NC_OPTIMIZER_PERSONAL_BAROMETRIC); 
        if (this.g.contains(FunctionType.NC_OPTIMIZER_PERSONAL))
          a(OptInquiredType.NC_OPTIMIZER_PERSONAL); 
        if (this.g.contains(FunctionType.NC_OPTIMIZER_BAROMETRIC))
          a(OptInquiredType.NC_OPTIMIZER_BAROMETRIC); 
        if (this.g.contains(FunctionType.PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT))
          a(PlayInquiredType.PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT); 
        if (this.g.contains(FunctionType.UPSCALING_AUTO_OFF))
          a(AudioInquiredType.UPSCALING); 
        if (this.g.contains(FunctionType.SMART_TALKING_MODE_TYPE1))
          a(SystemInquiredType.SMART_TALKING_MODE_TYPE1); 
        if (this.g.contains(FunctionType.ASSIGNABLE_SETTING))
          a(SystemInquiredType.ASSIGNABLE_SETTINGS); 
        if (this.g.contains(FunctionType.VOICE_ASSISTANT_SETTINGS))
          g(); 
        if (this.g.contains(FunctionType.WEARING_STATUS_DETECTOR))
          h(); 
        if (this.g.contains(FunctionType.EARPIECE_SELECTION))
          i(); 
        Iterator<FunctionType> iterator = this.g.iterator();
        while (iterator.hasNext()) {
          GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(((FunctionType)iterator.next()).byteCode());
          if (!gsInquiredType.isGeneralSettingType())
            continue; 
          a(gsInquiredType);
        } 
        if (this.g.contains(FunctionType.BLE_SETUP))
          j(); 
        if (this.g.contains(FunctionType.PAIRING_DEVICE_MANAGEMENT))
          a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT); 
        if (this.g.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH))
          a(VoiceGuidanceInquiredType.MTK_BALLET2_RHO_WO_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH); 
        if (this.g.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH)) {
          a(VoiceGuidanceInquiredType.MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH);
          b(VoiceGuidanceInquiredType.MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH);
        } 
        if (this.g.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH))
          a(VoiceGuidanceInquiredType.MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH); 
        if (this.g.contains(FunctionType.VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH)) {
          a(VoiceGuidanceInquiredType.MTK_RELAY_SUPPORT_LANGUAGE_SWITCH);
          b(VoiceGuidanceInquiredType.MTK_RELAY_SUPPORT_LANGUAGE_SWITCH);
        } 
        if (this.g.contains(FunctionType.AUTO_POWER_OFF))
          a(PowerInquiredType.AUTO_POWER_OFF); 
        if (this.g.contains(FunctionType.AUTO_POWER_OFF_WITH_WEARING_DETECTION))
          a(PowerInquiredType.AUTO_POWER_OFF_WEARING_DETECTION); 
        a(this.g);
        this.b.b(this);
        e e1 = this.j.a(this.c);
        this.h.a();
        if (!this.i.a(b(), 0, this.n.b().byteCode()))
          SpLog.b(c.a(), "storeLanguage Failed!"); 
        return new b(InitializationResult.SUCCESS, e1);
      } catch (InterruptedException|java.util.concurrent.CancellationException|java.io.IOException interruptedException) {
        SpLog.d(c.a(), "Initialization interrupted");
        return new b(InitializationResult.INTERRUPTED, null);
      } finally {
        this.b.b(this);
      } 
    }
    
    public void a(com.sony.songpal.tandemfamily.message.mdr.b param1b) {
      switch (c.null.a[param1b.c().ordinal()]) {
        default:
          return;
        case 3:
        case 4:
          if (param1b instanceof com.sony.songpal.tandemfamily.message.mdr.v2.table2.a) {
            a((com.sony.songpal.tandemfamily.message.mdr.v2.table2.a)param1b);
            return;
          } 
          return;
        case 1:
        case 2:
          break;
      } 
      if (param1b instanceof com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)
        a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)param1b); 
    }
    
    void a(com.sony.songpal.tandemfamily.message.mdr.v2.table1.a param1a) {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)param1a, new -$$Lambda$c$c$wkdY4qkAwZ6pXY1QLK5NwVgQ55g(this));
    }
    
    void a(com.sony.songpal.tandemfamily.message.mdr.v2.table2.a param1a) {
      this.b.a((com.sony.songpal.tandemfamily.message.mdr.b)param1a, new -$$Lambda$c$c$Gbx2bhFBnjfurKV4wkyL6WCaNis(this));
    }
  }
  
  public static interface d {
    void a(InitializationFailedCause param1InitializationFailedCause);
    
    void a(e param1e);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/connection/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */