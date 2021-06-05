package com.sony.songpal.mdr.j2objc.connection.a;

import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.g;
import com.sony.songpal.tandemfamily.TandemException;
import com.sony.songpal.tandemfamily.TandemfamilyTableNumber;
import com.sony.songpal.tandemfamily.capabilitystore.d;
import com.sony.songpal.tandemfamily.mdr.param.UpdateMethod;
import com.sony.songpal.tandemfamily.message.c;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.Command;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.a.f;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bp;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bu;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bv;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.by;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bz;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cd;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cg;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cj;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.co;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cs;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ct;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cx;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cz;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AudioInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.BluetoothDeviceInfoType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.DeviceInfoInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.PlayInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SportsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpdateInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.an;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.au;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.av;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.aw;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ax;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.az;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.generalsetting.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.Command;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.m;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.i;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.p;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.param.SupportsSwitch;
import com.sony.songpal.tandemfamily.message.mdr.v1.table2.voiceguidance.q;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class a {
  private static final String a = "a";
  
  private final g b = new g();
  
  private final List<FunctionType> c = new ArrayList<FunctionType>();
  
  f a(int paramInt) {
    return this.b.a(paramInt).a();
  }
  
  List<FunctionType> a() {
    return this.c;
  }
  
  void a(f paramf) {
    StringBuilder stringBuilder;
    b b;
    GsInquiredType gsInquiredType = paramf.e();
    GsSettingType gsSettingType = paramf.g();
    this.b.a(gsInquiredType, paramf.f()).a(gsInquiredType, gsSettingType);
    switch (null.h[gsSettingType.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("RetGsCapability has illegal capability. settingType: ");
        stringBuilder.append(gsSettingType.name());
        throw new IllegalArgumentException(stringBuilder.toString());
      case 2:
        b = stringBuilder.h();
        if (b != null) {
          this.b.a(gsInquiredType, b);
          return;
        } 
        throw new IllegalArgumentException("GsSettingType is LIST_TYPE, but GsCandidateElementList is null");
      case 1:
        break;
    } 
  }
  
  void a(bp parambp) {
    bp.a a1 = parambp.f();
    if (a1 != null) {
      bp.c c;
      switch (null.e[a1.b().ordinal()]) {
        default:
          throw new IllegalArgumentException("RetAudioCapability has illegal capability.");
        case 2:
          c = (bp.c)a1;
          this.b.a(c.c()).a(c.d());
          return;
        case 1:
          break;
      } 
      bp.b b = (bp.b)c;
      this.b.a(b.c());
      return;
    } 
    throw new IllegalArgumentException("RetAudioCapability has no capability.");
  }
  
  void a(bu parambu) {
    switch (null.j[parambu.e().ordinal()]) {
      default:
        throw new IllegalArgumentException("RetBluetoothDeviceInfo has illegal InquiredType.");
      case 2:
        this.b.d(parambu.f());
        return;
      case 1:
        break;
    } 
    this.b.e(parambu.f());
  }
  
  void a(bv parambv) {
    this.b.b(parambv.e());
    this.b.a(parambv.f());
  }
  
  void a(by paramby) {
    by.a a1 = paramby.f();
    if (a1 != null) {
      by.c c;
      by.e e;
      switch (null.a[a1.b().ordinal()]) {
        default:
          throw new IllegalArgumentException();
        case 4:
          c = (by.c)a1;
          this.b.a(c.c());
          return;
        case 3:
          e = (by.e)c;
          this.b.a(e.d());
          this.b.a(e.c());
          return;
        case 2:
          this.b.c(((by.b)e).c());
          return;
        case 1:
          break;
      } 
      this.b.b(((by.d)e).c());
      return;
    } 
    throw new IllegalArgumentException();
  }
  
  void a(bz parambz) {
    bz.c c = parambz.f();
    if (c != null) {
      boolean bool;
      bz.b b;
      g g1;
      switch (null.c[c.d().ordinal()]) {
        default:
          throw new IllegalArgumentException();
        case 2:
        case 3:
          b = (bz.b)c;
          this.b.d(b.a());
          this.b.c(b.b());
          this.b.d(b.e());
          g1 = this.b;
          if (c.d() == EqEbbInquiredType.PRESET_EQ) {
            bool = true;
          } else {
            bool = false;
          } 
          g1.a(bool);
          return;
        case 1:
          break;
      } 
      bz.a a1 = (bz.a)c;
      this.b.f(a1.a());
      this.b.e(a1.b());
      return;
    } 
    throw new IllegalArgumentException();
  }
  
  void a(cd paramcd) {
    cd.c c = paramcd.f();
    if (c != null) {
      cd.a a1;
      cd.b b;
      switch (null.d[c.b().ordinal()]) {
        default:
          throw new IllegalArgumentException("RetNcAsmCapability has illegal capability.");
        case 3:
          a1 = (cd.a)c;
          this.b.a(a1.c());
          this.b.e(a1.d());
          return;
        case 2:
          b = (cd.b)a1;
          this.b.a(b.c());
          this.b.g(b.d());
          this.b.a(b.e());
          this.b.e(b.f());
          return;
        case 1:
          break;
      } 
      cd.d d = (cd.d)b;
      this.b.a(d.c());
      return;
    } 
    throw new IllegalArgumentException("RetNcAsmCapability has no capability.");
  }
  
  void a(cg paramcg) {
    this.b.h(paramcg.e()).a(paramcg.f()).i(paramcg.g()).a(paramcg.h()).j(paramcg.i());
  }
  
  void a(cj paramcj) {
    if (null.i[paramcj.e().ordinal()] == 1) {
      this.b.k(paramcj.f()).a(paramcj.g()).a(paramcj.h());
      return;
    } 
    throw new IllegalArgumentException("RetPlayCapability has illegal capability.");
  }
  
  void a(co paramco) {
    SportsInquiredType sportsInquiredType = paramco.e();
    if (null.g[sportsInquiredType.ordinal()] == 1) {
      an an = paramco.f();
      this.b.a(an.a()).a(an.b());
      return;
    } 
    throw new IllegalArgumentException("RetSportsCapability has illegal capability.");
  }
  
  void a(cs paramcs) {
    this.c.addAll(paramcs.e());
    this.b.b(paramcs.e());
  }
  
  void a(ct paramct) {
    ct.f f = paramct.e();
    if (f != null) {
      ct.a a1;
      ct.e e;
      ct.b b;
      ct.c c;
      ct.d d;
      switch (null.f[f.b().ordinal()]) {
        default:
          throw new IllegalArgumentException("RetSystemCapability has illegal capability.");
        case 6:
          a1 = (ct.a)f;
          this.b.a(a1.c());
          return;
        case 5:
          e = (ct.e)a1;
          this.b.a(e.c(), e.d(), e.e(), e.f(), e.g(), e.h(), e.i());
          return;
        case 4:
          b = (ct.b)e;
          this.b.f(b.c());
          return;
        case 3:
          c = (ct.c)b;
          this.b.a(c.c());
          return;
        case 2:
          d = (ct.d)c;
          this.b.a(d.c());
          return;
        case 1:
          break;
      } 
      ct.g g1 = (ct.g)d;
      this.b.a(g1.c());
      return;
    } 
    throw new IllegalArgumentException("RetSystemCapability has no capability.");
  }
  
  void a(cx paramcx) {
    String str2;
    UpdateMethod updateMethod;
    String str4;
    StringBuilder stringBuilder2;
    String str3;
    StringBuilder stringBuilder3;
    switch (null.k[paramcx.e().ordinal()]) {
      default:
        return;
      case 5:
        str2 = ((az)paramcx.f()).a();
        str4 = a;
        stringBuilder3 = new StringBuilder();
        stringBuilder3.append("FunctionType.FW_UPDATE Unique ID for Device Binding: ");
        stringBuilder3.append(str2);
        SpLog.b(str4, stringBuilder3.toString());
        this.b.f(str2);
        return;
      case 4:
        i = ((au)str2.f()).a();
        str2 = a;
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("FunctionType.FW_UPDATE Battery Power Threshold For Interrupting FW Update: ");
        stringBuilder2.append(i);
        SpLog.b(str2, stringBuilder2.toString());
        this.b.n(i);
        return;
      case 3:
        updateMethod = ((ax)str2.f()).a();
        str3 = a;
        stringBuilder3 = new StringBuilder();
        stringBuilder3.append("FunctionType.FW_UPDATE UpdateMethod: ");
        stringBuilder3.append(updateMethod.name());
        SpLog.b(str3, stringBuilder3.toString());
        this.b.a(updateMethod);
        return;
      case 2:
        i = ((av)updateMethod.f()).a();
        str1 = a;
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("FunctionType.FW_UPDATE Battery Power Threshold: ");
        stringBuilder1.append(i);
        SpLog.b(str1, stringBuilder1.toString());
        this.b.m(i);
        return;
      case 1:
        break;
    } 
    int i = ((aw)str1.f()).a();
    String str1 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("FunctionType.FW_UPDATE BLE Tx Power: ");
    stringBuilder1.append(i);
    SpLog.b(str1, stringBuilder1.toString());
    this.b.l(i);
  }
  
  void a(cz paramcz) {
    cz.c c = paramcz.f();
    if (c != null) {
      cz.a a1;
      switch (null.b[c.b().ordinal()]) {
        default:
          throw new IllegalArgumentException();
        case 2:
          a1 = (cz.a)c;
          this.b.a(a1.c());
          return;
        case 1:
          break;
      } 
      cz.b b = (cz.b)a1;
      this.b.c(b.c());
      return;
    } 
    throw new IllegalArgumentException();
  }
  
  void a(m paramm) {
    this.b.a(paramm.e(), paramm.f(), paramm.g());
  }
  
  void a(i parami) {
    switch (null.l[parami.e().ordinal()]) {
      case 3:
        throw new IllegalArgumentException("RetVoiceGuidanceCapability has illegal SupportOnOffSwitch.");
      case 2:
        this.b.b(false);
        break;
      case 1:
        this.b.b(true);
        break;
    } 
    switch (null.l[parami.f().ordinal()]) {
      default:
        return;
      case 3:
        throw new IllegalArgumentException("RetVoiceGuidanceCapability has illegal SupportLanguageSwitch.");
      case 2:
        this.b.c(false);
        return;
      case 1:
        break;
    } 
    this.b.c(true);
    this.b.g(parami.g());
  }
  
  void a(p paramp) {
    UpdateMethod updateMethod = paramp.d();
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("FunctionType.VOICE_GUIDANCE UpdateMethod: ");
    stringBuilder2.append(updateMethod.name());
    SpLog.b(str2, stringBuilder2.toString());
    int i = paramp.e();
    str2 = a;
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append("FunctionType.VOICE_GUIDANCE TxPower: ");
    stringBuilder2.append(i);
    SpLog.b(str2, stringBuilder2.toString());
    int j = paramp.f();
    String str1 = a;
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("FunctionType.VOICE_GUIDANCE BatteryPowerThreshold: ");
    stringBuilder1.append(j);
    SpLog.b(str1, stringBuilder1.toString());
    this.b.b(updateMethod);
    this.b.o(i);
    this.b.p(j);
  }
  
  void a(q paramq) {
    UpdateMethod updateMethod = paramq.d();
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("FunctionType.VOICE_GUIDANCE UpdateMethod: ");
    stringBuilder.append(updateMethod.name());
    SpLog.b(str2, stringBuilder.toString());
    int i = paramq.e();
    str2 = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("FunctionType.VOICE_GUIDANCE BatteryPowerThreshold: ");
    stringBuilder.append(i);
    SpLog.b(str2, stringBuilder.toString());
    int j = paramq.f();
    str2 = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("FunctionType.VOICE_GUIDANCE BatteryPowerThreshForInterrupting: ");
    stringBuilder.append(j);
    SpLog.b(str2, stringBuilder.toString());
    String str1 = paramq.g();
    str2 = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("FunctionType.VOICE_GUIDANCE UniqueIdForDeviceBinding: ");
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    this.b.b(updateMethod);
    this.b.p(i);
    this.b.q(j);
    this.b.g(str1);
  }
  
  boolean a(b paramb, d paramd) {
    if (paramd.b(paramb.getString(), 0, TandemfamilyTableNumber.MDR_NO1) == -1)
      return false; 
    List list = paramd.a(paramb.getString(), 0, TandemfamilyTableNumber.MDR_NO1);
    if (list == null)
      return false; 
    if (!list.isEmpty()) {
      Iterator<byte[]> iterator = list.iterator();
      while (true) {
        if (iterator.hasNext()) {
          byte[] arrayOfByte = iterator.next();
          try {
            Command command = Command.fromByteCode(arrayOfByte[0]);
            Class<com.sony.songpal.tandemfamily.message.mdr.v1.table1.a> clazz = command.mPayloadClass;
            try {
              com.sony.songpal.tandemfamily.message.mdr.v1.table1.a a1 = clazz.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
              if (!(a1 instanceof c))
                continue; 
              ((c)a1).a(arrayOfByte);
              if (a1 instanceof bv) {
                a((bv)a1);
                continue;
              } 
              if (a1 instanceof by) {
                a((by)a1);
                continue;
              } 
              if (a1 instanceof cs) {
                a((cs)a1);
                continue;
              } 
              if (a1 instanceof bu) {
                a((bu)a1);
                continue;
              } 
              if (a1 instanceof cz) {
                a((cz)a1);
                continue;
              } 
              if (a1 instanceof bz) {
                a((bz)a1);
                continue;
              } 
              if (a1 instanceof cd) {
                a((cd)a1);
                continue;
              } 
              if (a1 instanceof cg) {
                a((cg)a1);
                continue;
              } 
              if (a1 instanceof cj) {
                a((cj)a1);
                continue;
              } 
              if (a1 instanceof co) {
                a((co)a1);
                continue;
              } 
              if (a1 instanceof f) {
                a((f)a1);
                continue;
              } 
              if (a1 instanceof bp) {
                a((bp)a1);
                continue;
              } 
              if (a1 instanceof ct)
                a((ct)a1); 
            } catch (ReflectiveOperationException reflectiveOperationException) {
              throw new Error(reflectiveOperationException);
            } 
          } catch (TandemException tandemException) {
            SpLog.d(a, "UnknownCommand included !");
          } 
          continue;
        } 
        List list1 = paramd.a(reflectiveOperationException.getString(), 0, TandemfamilyTableNumber.MDR_NO2);
        if (list1 == null)
          return false; 
        Iterator<byte[]> iterator1 = list1.iterator();
        while (true) {
          if (iterator1.hasNext()) {
            byte[] arrayOfByte = iterator1.next();
            if (Command.fromByteCode(arrayOfByte[0]) == Command.UNKNOWN) {
              SpLog.d(a, "UnknownCommand(Table No.2) included !");
              continue;
            } 
            try {
              com.sony.songpal.tandemfamily.message.mdr.v1.table2.a a1 = (new com.sony.songpal.tandemfamily.message.mdr.v1.table2.a.a()).a(arrayOfByte);
              if (a1 instanceof m) {
                a((m)a1);
                continue;
              } 
              if (a1 instanceof i)
                a((i)a1); 
            } catch (TandemException tandemException) {
              SpLog.d(a, "Parsing a command(Table No.2) failed!");
            } 
            continue;
          } 
          return true;
        } 
        break;
      } 
    } 
    throw new IllegalStateException("Can't load capability");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/connection/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */