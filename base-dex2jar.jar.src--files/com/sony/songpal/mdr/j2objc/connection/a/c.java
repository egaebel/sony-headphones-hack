package com.sony.songpal.mdr.j2objc.connection.a;

import com.sony.songpal.mdr.j2objc.connection.InitializationFailedCause;
import com.sony.songpal.mdr.j2objc.connection.InitializationResult;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.tandemfamily.TandemfamilyTableNumber;
import com.sony.songpal.tandemfamily.capabilitystore.d;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.UpdateMethod;
import com.sony.songpal.tandemfamily.message.DataType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.f;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.aa;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ae;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.af;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.aj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.al;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bp;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bu;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bv;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.by;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bz;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cd;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cg;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cm;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.co;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cs;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ct;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cx;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cz;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.g;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.h;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.k;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.l;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.p;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.s;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.v;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.y;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AudioInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BarometricMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BluetoothDeviceInfoType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.DeviceInfoInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.DisplayLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.MetaDataDisplayType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.OptimizerInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PersonalMeasureType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlayInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlaybackControlType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SoundPositionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SportsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeAvailableEffectType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpdateInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsStringFormat;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.d;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.m;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.PeripheralInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.i;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.o;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.p;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.param.DetailedDataType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.param.VoiceGuidanceInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.q;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class c {
  private static final String a = "c";
  
  private static final int[] b = new int[] { 4096, 8192, 12288, 16384, 16400, 20480, 24576, 28672, 28688 };
  
  public static Future<b> a(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, e parame, d paramd, com.sony.songpal.tandemfamily.environmentstore.a parama, com.sony.songpal.mdr.j2objc.connection.a parama1, c paramc) {
    SpLog.b(a, "Start initializing");
    b b1 = new b(paramb, parame, paramd, parama, parama1);
    Future<?> future = ThreadProvider.a().submit(b1);
    ThreadProvider.a(new -$$Lambda$c$ejnZUvxQymUsT_5M2GpPJdcUsPM(future, paramc));
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
  
  public static class b implements com.sony.songpal.tandemfamily.mdr.a, Callable<b> {
    private final com.sony.songpal.mdr.j2objc.devicecapability.b a;
    
    private final e b;
    
    private CountDownLatch c = new CountDownLatch(1);
    
    private com.sony.songpal.mdr.j2objc.a.a.c<com.sony.songpal.tandemfamily.message.mdr.b> d = -$$Lambda$c$b$87f0ShR8TkmGu1KVU-eBiGLEcik.INSTANCE;
    
    private int e = 0;
    
    private int f = -1;
    
    private List<FunctionType> g = new ArrayList<FunctionType>();
    
    private final d h;
    
    private final com.sony.songpal.tandemfamily.environmentstore.a i;
    
    private a j = new a();
    
    private boolean k;
    
    private boolean l;
    
    private f m;
    
    private final com.sony.songpal.mdr.j2objc.connection.a n;
    
    b(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, e param1e, d param1d, com.sony.songpal.tandemfamily.environmentstore.a param1a, com.sony.songpal.mdr.j2objc.connection.a param1a1) {
      this.a = param1b;
      this.b = param1e;
      this.h = param1d;
      this.i = param1a;
      this.n = param1a1;
    }
    
    private void a(bv param1bv) {
      if (a(param1bv.e()) && a(this.n.a())) {
        SpLog.b(c.a(), "Omit the getting capability. Initialize completed!");
        this.j.a(param1bv);
        this.l = true;
        return;
      } 
      SpLog.b(c.a(), "Start get capability.");
      this.j.a(param1bv);
    }
    
    private void a(cm param1cm) {
      if (!c.a(param1cm.e()))
        this.k = true; 
      this.e = param1cm.e();
    }
    
    private void a(AudioInquiredType param1AudioInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<bp>(bp.class, new -$$Lambda$c$b$vR20A97bVGZ5nUFNOWgXQm8Idbo(param1AudioInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.b(param1AudioInquiredType));
      this.c.await();
    }
    
    private void a(BluetoothDeviceInfoType param1BluetoothDeviceInfoType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<bu>(bu.class, new -$$Lambda$c$b$5z5ytj9peVGrPre94-WlhvYLh_c(param1BluetoothDeviceInfoType));
      g g = new g();
      g.a(param1BluetoothDeviceInfoType);
      b((com.sony.songpal.tandemfamily.message.mdr.b)g);
      this.c.await();
    }
    
    private void a(DeviceInfoInquiredType param1DeviceInfoInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<by>(by.class, new -$$Lambda$c$b$7JhYrrydHf-YxcG581U5ulftuAI(param1DeviceInfoInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new k(param1DeviceInfoInquiredType));
      this.c.await();
    }
    
    private void a(EqEbbInquiredType param1EqEbbInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<bz>(bz.class, new -$$Lambda$c$b$_szZ01Fvw123OYECYZTrgM7BfX0(param1EqEbbInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new l(param1EqEbbInquiredType, this.n.a()));
      this.c.await();
    }
    
    private void a(NcAsmInquiredType param1NcAsmInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<cd>(cd.class, new -$$Lambda$c$b$zqA3MtLuKEfPi4z3VRITfBC6SjY(param1NcAsmInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new p(param1NcAsmInquiredType));
      this.c.await();
    }
    
    private void a(OptimizerInquiredType param1OptimizerInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<cg>(cg.class, -$$Lambda$c$b$dp-CXmbCUTQlLL2_Kk4JtgHTtmg.INSTANCE);
      b((com.sony.songpal.tandemfamily.message.mdr.b)new s(param1OptimizerInquiredType));
      this.c.await();
    }
    
    private void a(PlayInquiredType param1PlayInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<cj>(cj.class, new -$$Lambda$c$b$y5Aiydsaea4WalACippddaszooM(param1PlayInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new v(param1PlayInquiredType));
      this.c.await();
    }
    
    private void a(SportsInquiredType param1SportsInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<co>(co.class, new -$$Lambda$c$b$7fm1-uKCXPMBJp3Y8YUIJBajVzQ(param1SportsInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new aa(param1SportsInquiredType));
      this.c.await();
    }
    
    private void a(SystemInquiredType param1SystemInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<ct>(ct.class, -$$Lambda$c$b$N5-KeVrut6nyU8OaEDI3z8BNs54.INSTANCE);
      b((com.sony.songpal.tandemfamily.message.mdr.b)new af(param1SystemInquiredType));
      this.c.await();
    }
    
    private void a(VptInquiredType param1VptInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<cz>(cz.class, new -$$Lambda$c$b$tuo0dNmyfp47-snZ1f4-OOS3Tqc(param1VptInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new al(param1VptInquiredType, this.n.a()));
      this.c.await();
    }
    
    private void a(GsInquiredType param1GsInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<f>(f.class, new -$$Lambda$c$b$GdzTtTtOvnrOdqaDJ6Wnyl22KTE(param1GsInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)new com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.a(param1GsInquiredType, this.n.a()));
      this.c.await();
    }
    
    private void a(PeripheralInquiredType param1PeripheralInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<m>(m.class, new -$$Lambda$c$b$7hesGH-FpkBzH7wa9iTHlBhMtEQ(param1PeripheralInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.a.a()).a(param1PeripheralInquiredType));
      this.c.await();
    }
    
    private void a(VoiceGuidanceInquiredType param1VoiceGuidanceInquiredType) {
      this.c = new CountDownLatch(1);
      this.d = new c.a<i>(i.class, new -$$Lambda$c$b$AJrAvEyhQeV4J-0Kqb4fKmN_PVk(param1VoiceGuidanceInquiredType));
      b((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.a.a()).a(VoiceGuidanceInquiredType.VOICE_GUIDANCE_SETTING));
      this.c.await();
    }
    
    private void a(List<FunctionType> param1List, int param1Int) {
      if (!param1List.contains(FunctionType.FW_UPDATE))
        return; 
      param1List = new ArrayList<FunctionType>();
      if (b(param1Int))
        param1List.add(UpdateInquiredType.BLE_TX_POWER); 
      if (c(param1Int))
        param1List.add(UpdateInquiredType.BATTERY_POWER_THRESHOLD); 
      if (d(param1Int))
        param1List.add(UpdateInquiredType.UPDATE_METHOD); 
      if (e(param1Int))
        param1List.add(UpdateInquiredType.BATTERY_POWER_THRESHOLD_FOR_INTERRUPTIONG_FW_UPDATE); 
      if (f(param1Int))
        param1List.add(UpdateInquiredType.UNIQUE_ID_FOR_DEVICE_BINDING); 
      for (UpdateInquiredType updateInquiredType : param1List) {
        this.c = new CountDownLatch(1);
        this.d = new c.a<cx>(cx.class, new -$$Lambda$c$b$NbBaQA2a0MbXKg8mHVTSY-rMx5s(updateInquiredType));
        b((com.sony.songpal.tandemfamily.message.mdr.b)new aj(updateInquiredType));
        this.c.await();
      } 
    }
    
    private boolean a(int param1Int) {
      d d1 = this.h;
      String str2 = b();
      TandemfamilyTableNumber tandemfamilyTableNumber = TandemfamilyTableNumber.MDR_NO1;
      boolean bool2 = false;
      int i = d1.b(str2, 0, tandemfamilyTableNumber);
      String str1 = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("* incoming capabilityCounter : storedCapabilityCounter = ");
      stringBuilder.append(param1Int);
      stringBuilder.append(", ");
      stringBuilder.append(i);
      SpLog.c(str1, stringBuilder.toString());
      boolean bool1 = bool2;
      if (i != -1) {
        bool1 = bool2;
        if (param1Int == i)
          bool1 = true; 
      } 
      return bool1;
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
    
    private void b(com.sony.songpal.tandemfamily.message.mdr.b param1b) {
      this.b.a(param1b);
    }
    
    private boolean b(int param1Int) {
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("isBleTxPowerSupport: Protocol : ");
      stringBuilder.append(param1Int);
      SpLog.b(str, stringBuilder.toString());
      return (param1Int >= 8192);
    }
    
    private f c() {
      this.j.a(this.a, this.h);
      try {
        if (this.j.a().contains(FunctionType.VOICE_GUIDANCE))
          g(); 
        a(this.j.a(), this.e);
        return this.j.a(this.e);
      } catch (Exception exception) {
        SpLog.d(c.a(), "the data of CapabilityInterimStorage is broken.");
        this.l = false;
        return null;
      } 
    }
    
    private boolean c(int param1Int) {
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("isBatteryPowerThresholdSupport: Protocol : ");
      stringBuilder.append(param1Int);
      SpLog.b(str, stringBuilder.toString());
      return (param1Int >= 8192);
    }
    
    private void d() {
      this.c = new CountDownLatch(1);
      this.d = new c.a<cm>(cm.class, -$$Lambda$c$b$2VO2lMYKGqUclmkJjL-5aFbFMe4.INSTANCE);
      b((com.sony.songpal.tandemfamily.message.mdr.b)new y());
      this.c.await();
    }
    
    private boolean d(int param1Int) {
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("isUpdateMethodSupport: Protocol : ");
      stringBuilder.append(param1Int);
      SpLog.b(str, stringBuilder.toString());
      return (param1Int >= 16384);
    }
    
    private void e() {
      this.c = new CountDownLatch(1);
      this.d = new c.a<bv>(bv.class, -$$Lambda$c$b$ghykAqh0mwYrB9rR8RlXO7bG3_g.INSTANCE);
      b((com.sony.songpal.tandemfamily.message.mdr.b)new h());
      this.c.await();
    }
    
    private boolean e(int param1Int) {
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("isBatteryPowerThresholdForInterruptFWupdateSupport: Protocol : ");
      stringBuilder.append(param1Int);
      SpLog.b(str, stringBuilder.toString());
      return (param1Int >= 20480);
    }
    
    private void f() {
      this.c = new CountDownLatch(1);
      this.d = new c.a<cs>(cs.class, -$$Lambda$c$b$-diOe4S8jwQN9w2Zd69u8BCv-Bg.INSTANCE);
      b((com.sony.songpal.tandemfamily.message.mdr.b)new ae());
      this.c.await();
    }
    
    private boolean f(int param1Int) {
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("isUniqueIdForDeviceBindingSupport: Protocol : ");
      stringBuilder.append(param1Int);
      SpLog.b(str, stringBuilder.toString());
      return (param1Int >= 20480);
    }
    
    private void g() {
      this.c = new CountDownLatch(1);
      this.d = new c.a<o>(o.class, -$$Lambda$c$b$Z2B-WECpXrjab6zxgpLs8MMyf40.INSTANCE);
      b((com.sony.songpal.tandemfamily.message.mdr.b)(new com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.b.a()).a(VoiceGuidanceInquiredType.VOICE_GUIDANCE_SETTING, DetailedDataType.UPDATE_METHOD));
      this.c.await();
    }
    
    private boolean g(int param1Int) {
      String str = c.a();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("isInstructionGuideSupport: Protocol : ");
      stringBuilder.append(param1Int);
      SpLog.b(str, stringBuilder.toString());
      return (param1Int >= 20480);
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
        a(DeviceInfoInquiredType.MODEL_NAME);
        a(DeviceInfoInquiredType.FW_VERSION);
        a(DeviceInfoInquiredType.SERIES_AND_COLOR_INFO);
        if (g(this.e))
          a(DeviceInfoInquiredType.INSTRUCTION_GUIDE); 
        f();
        if (this.g.contains(FunctionType.VPT))
          a(VptInquiredType.VPT); 
        if (this.g.contains(FunctionType.SOUND_POSITION))
          a(VptInquiredType.SOUND_POSITION); 
        if (this.g.contains(FunctionType.PRESET_EQ))
          a(EqEbbInquiredType.PRESET_EQ); 
        if (this.g.contains(FunctionType.PRESET_EQ_NONCUSTOMIZABLE))
          a(EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE); 
        if (this.g.contains(FunctionType.EBB))
          a(EqEbbInquiredType.EBB); 
        if (this.g.contains(FunctionType.NOISE_CANCELLING))
          a(NcAsmInquiredType.NOISE_CANCELLING); 
        if (this.g.contains(FunctionType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE))
          a(NcAsmInquiredType.NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE); 
        if (this.g.contains(FunctionType.AMBIENT_SOUND_MODE))
          a(NcAsmInquiredType.AMBIENT_SOUND_MODE); 
        if (this.g.contains(FunctionType.NC_OPTIMIZER))
          a(OptimizerInquiredType.NC_OPTIMIZER); 
        if (this.g.contains(FunctionType.PLAYBACK_CONTROLLER))
          a(PlayInquiredType.PLAYBACK_CONTROLLER); 
        if (this.g.contains(FunctionType.CONNECTION_MODE))
          a(AudioInquiredType.CONNECTION_MODE); 
        if (this.g.contains(FunctionType.UPSCALING))
          a(AudioInquiredType.UPSCALING); 
        if (this.g.contains(FunctionType.VIBRATOR))
          a(SystemInquiredType.VIBRATOR); 
        if (this.g.contains(FunctionType.POWER_SAVING_MODE))
          a(SystemInquiredType.POWER_SAVING_MODE); 
        if (this.g.contains(FunctionType.CONTROL_BY_WEARING))
          a(SystemInquiredType.CONTROL_BY_WEARING); 
        if (this.g.contains(FunctionType.AUTO_POWER_OFF))
          a(SystemInquiredType.AUTO_POWER_OFF); 
        if (this.g.contains(FunctionType.SMART_TALKING_MODE))
          a(SystemInquiredType.SMART_TALKING_MODE); 
        if (this.g.contains(FunctionType.ASSIGNABLE_SETTINGS))
          a(SystemInquiredType.ASSIGNABLE_SETTINGS); 
        if (this.g.contains(FunctionType.TRAINING_MODE))
          a(SportsInquiredType.TRAINING_MODE); 
        Iterator<FunctionType> iterator = this.g.iterator();
        while (iterator.hasNext()) {
          GsInquiredType gsInquiredType = GsInquiredType.fromByteCode(((FunctionType)iterator.next()).byteCode());
          if (!gsInquiredType.isGeneralSettingType())
            continue; 
          a(gsInquiredType);
        } 
        if (this.g.contains(FunctionType.BLE_SETUP)) {
          a(BluetoothDeviceInfoType.BLE_HASH_VALUE);
          a(BluetoothDeviceInfoType.BLUETOOTH_DEVICE_ADDRESS);
        } 
        if (this.g.contains(FunctionType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT))
          a(PeripheralInquiredType.PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT); 
        if (this.g.contains(FunctionType.VOICE_GUIDANCE)) {
          a(VoiceGuidanceInquiredType.VOICE_GUIDANCE_SETTING);
          g();
        } 
        a(this.g, this.e);
        this.b.b(this);
        f f1 = this.j.a(this.e);
        this.h.a();
        if (!this.i.a(b(), 0, this.n.a().byteCode()))
          SpLog.b(c.a(), "storeLanguage Failed!"); 
        return new b(InitializationResult.SUCCESS, f1);
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
          if (param1b instanceof com.sony.songpal.tandemfamily.message.mdr.v1.table2.a) {
            a((com.sony.songpal.tandemfamily.message.mdr.v1.table2.a)param1b);
            return;
          } 
          return;
        case 1:
        case 2:
          break;
      } 
      if (param1b instanceof com.sony.songpal.tandemfamily.message.mdr.v1.table1.a)
        a((com.sony.songpal.tandemfamily.message.mdr.v1.table1.a)param1b); 
    }
    
    void a(com.sony.songpal.tandemfamily.message.mdr.v1.table1.a param1a) {
      if (!this.d.test(param1a)) {
        SpLog.b(c.a(), "different command received");
        return;
      } 
      this.d = -$$Lambda$c$b$YyVXX2rejPpcuDfCEDD_JpnmiyI.INSTANCE;
      boolean bool = param1a instanceof bv;
      if (bool)
        this.f = ((bv)param1a).e(); 
      if (param1a instanceof com.sony.songpal.tandemfamily.message.c) {
        String str = c.a();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("* PersistableCapability command has come : identifier = ");
        stringBuilder.append(b());
        SpLog.c(str, stringBuilder.toString());
        com.sony.songpal.tandemfamily.message.c c1 = (com.sony.songpal.tandemfamily.message.c)param1a;
        this.h.a(b(), 0, this.f, TandemfamilyTableNumber.MDR_NO1, c1.u_());
      } 
      if (param1a instanceof cm) {
        a((cm)param1a);
      } else if (bool) {
        a((bv)param1a);
      } else if (param1a instanceof by) {
        this.j.a((by)param1a);
      } else {
        cs cs;
        if (param1a instanceof cs) {
          List<FunctionType> list = this.g;
          cs = (cs)param1a;
          list.addAll(cs.e());
          this.j.a(cs);
        } else if (cs instanceof cz) {
          this.j.a((cz)cs);
        } else if (cs instanceof bz) {
          this.j.a((bz)cs);
        } else if (cs instanceof cd) {
          this.j.a((cd)cs);
        } else if (cs instanceof cg) {
          this.j.a((cg)cs);
        } else if (cs instanceof bp) {
          this.j.a((bp)cs);
        } else if (cs instanceof ct) {
          this.j.a((ct)cs);
        } else if (cs instanceof cj) {
          this.j.a((cj)cs);
        } else if (cs instanceof co) {
          this.j.a((co)cs);
        } else if (cs instanceof f) {
          this.j.a((f)cs);
        } else if (cs instanceof bu) {
          this.j.a((bu)cs);
        } else if (cs instanceof cx) {
          this.j.a((cx)cs);
        } else {
          return;
        } 
      } 
      this.c.countDown();
    }
    
    void a(com.sony.songpal.tandemfamily.message.mdr.v1.table2.a param1a) {
      if (!this.d.test(param1a)) {
        SpLog.b(c.a(), "different command received");
        return;
      } 
      this.d = -$$Lambda$c$b$tVudOZVUMxGch0W_aRtePw4ePsc.INSTANCE;
      if (param1a instanceof com.sony.songpal.tandemfamily.message.d) {
        String str = c.a();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("* PersistableCapability command has come : identifier = ");
        stringBuilder.append(b());
        SpLog.c(str, stringBuilder.toString());
        this.h.a(b(), 0, this.f, TandemfamilyTableNumber.MDR_NO2, param1a.a());
      } 
      if (param1a instanceof m) {
        this.j.a((m)param1a);
      } else if (param1a instanceof i) {
        this.j.a((i)param1a);
      } else if (param1a instanceof p) {
        this.j.a((p)param1a);
      } else if (param1a instanceof q) {
        this.j.a((q)param1a);
      } 
      this.c.countDown();
    }
  }
  
  public static interface c {
    void a(InitializationFailedCause param1InitializationFailedCause);
    
    void a(f param1f);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/connection/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */