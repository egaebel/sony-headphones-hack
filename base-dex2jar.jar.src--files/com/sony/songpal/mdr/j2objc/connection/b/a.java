package com.sony.songpal.mdr.j2objc.connection.b;

import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.f;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.MetaDataDisplayType;
import com.sony.songpal.mdr.j2objc.tandem.features.playbackcontroller.PlaybackControlType;
import com.sony.songpal.tandemfamily.TandemException;
import com.sony.songpal.tandemfamily.TandemfamilyTableNumber;
import com.sony.songpal.tandemfamily.capabilitystore.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.FunctionType;
import com.sony.songpal.tandemfamily.message.mdr.v2.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.Command;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.connect.param.DeviceInfoType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.generalsetting.param.GsSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.q;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.r;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.s;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.u;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.v;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.opt.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.playback.j;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.v;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.w;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.x;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ab;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ac;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ad;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ae;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.z;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.e;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.updt.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.Command;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.connect.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.peripheral.l;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.k;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.m;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.o;
import com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.param.VoiceGuidanceSupportsSwitch;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class a {
  private static final String a = "a";
  
  private final f b = new f();
  
  private final List<b> c = new ArrayList<b>();
  
  e a(int paramInt) {
    return this.b.a(paramInt).a();
  }
  
  List<FunctionType> a() {
    return b.a(this.c);
  }
  
  void a(k paramk) {
    this.b.a(paramk.d());
  }
  
  void a(h paramh) {
    this.b.e(paramh.d());
    this.b.d(paramh.e());
  }
  
  void a(e parame) {
    this.b.b(parame.d());
    this.b.b(parame.e());
  }
  
  void a(f paramf) {
    h h;
    j j;
    switch (null.a[paramf.d().ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 4:
        h = (h)paramf;
        this.b.b(h.e());
        return;
      case 3:
        j = (j)h;
        this.b.a(j.f());
        this.b.a(j.e());
        return;
      case 2:
        this.b.c(((g)j).e());
        return;
      case 1:
        break;
    } 
    this.b.a(((i)j).e());
  }
  
  void a(i parami) {
    boolean bool;
    k k;
    f f1;
    switch (null.b[parami.d().ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 2:
      case 3:
        k = (k)parami;
        this.b.c(k.e());
        this.b.c(k.f());
        this.b.d(k.g());
        f1 = this.b;
        if (parami.d() == EqEbbInquiredType.PRESET_EQ) {
          bool = true;
        } else {
          bool = false;
        } 
        f1.a(bool);
        return;
      case 1:
        break;
    } 
    j j = (j)parami;
    this.b.f(j.e());
    this.b.e(j.f());
  }
  
  void a(i parami) {
    GsInquiredType gsInquiredType = parami.d();
    GsSettingType gsSettingType = parami.f();
    this.b.a(gsInquiredType, parami.e()).a(gsInquiredType, gsSettingType);
  }
  
  void a(j paramj) {
    GsInquiredType gsInquiredType = paramj.d();
    GsSettingType gsSettingType = paramj.f();
    this.b.a(gsInquiredType, paramj.e()).a(gsInquiredType, gsSettingType);
    List list = paramj.g();
    if (list.size() != 0) {
      this.b.a(gsInquiredType, paramj.e()).a(gsInquiredType, gsSettingType).a(gsInquiredType, list);
      return;
    } 
    throw new IllegalArgumentException("GsSettingType is LIST_TYPE, but GsInfoList is null");
  }
  
  void a(o paramo) {
    this.b.f(paramo.e());
  }
  
  void a(q paramq) {
    this.b.e(paramq.e());
  }
  
  void a(r paramr) {
    this.b.d(paramr.e());
  }
  
  void a(s params) {
    this.b.e(params.e());
  }
  
  void a(u paramu) {
    this.b.d(paramu.e());
  }
  
  void a(v paramv) {
    this.b.e(paramv.e());
  }
  
  void a(j paramj) {
    this.b.g(paramj.d()).i(paramj.e());
  }
  
  void a(k paramk) {
    this.b.g(paramk.d()).h(paramk.e());
  }
  
  void a(l paraml) {
    this.b.g(paraml.d()).h(paraml.e()).i(paraml.f());
  }
  
  void a(j paramj) {
    this.b.j(paramj.e()).k(paramj.f()).a(PlaybackControlType.PLAY_PAUSE_TRACKUP_TRACKDOWN).a(MetaDataDisplayType.TRACK_ALBUM_ARTIST_GENRE_PLAYER);
  }
  
  void a(v paramv) {
    if (paramv instanceof w) {
      this.b.j(((w)paramv).e());
      return;
    } 
    if (paramv instanceof x)
      this.b.k(((x)paramv).e()); 
  }
  
  void a(ab paramab) {
    this.b.h(paramab.e());
  }
  
  void a(ac paramac) {
    this.b.a(paramac.h(), paramac.e(), paramac.f(), paramac.g());
  }
  
  void a(ad paramad) {
    this.b.a(paramad.e(), paramad.f());
  }
  
  void a(ae paramae) {
    this.b.a(paramae.e(), paramae.f());
  }
  
  void a(z paramz) {
    this.b.g(paramz.e());
  }
  
  void a(e parame) {
    boolean bool1;
    boolean bool2;
    EnableDisable enableDisable1 = parame.e();
    EnableDisable enableDisable2 = EnableDisable.ENABLE;
    boolean bool3 = true;
    if (enableDisable1 == enableDisable2) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    if (parame.g() == EnableDisable.ENABLE) {
      bool2 = true;
    } else {
      bool2 = false;
    } 
    if (parame.f() != EnableDisable.ENABLE)
      bool3 = false; 
    this.b.a(bool2, bool1, bool3, parame.d());
  }
  
  void a(g paramg) {
    int i = paramg.k();
    int j = paramg.l();
    String str = paramg.m();
    this.b.a(i, j, str);
  }
  
  void a(l paraml) {
    this.b.a(paraml.e(), paraml.f(), paraml.g());
  }
  
  void a(k paramk) {
    switch (null.c[paramk.h().ordinal()]) {
      case 3:
        throw new IllegalArgumentException("RetVoiceGuidanceCapability has illegal SupportOnOffSwitch.");
      case 2:
        this.b.b(false);
        break;
      case 1:
        this.b.b(true);
        break;
    } 
    if (paramk instanceof m) {
      this.b.a(true, paramk.d()).i(((m)paramk).i());
    } else if (paramk instanceof com.sony.songpal.tandemfamily.message.mdr.v2.table2.voiceguidance.l) {
      this.b.a(false, paramk.d());
    } else {
      throw new IllegalArgumentException("RetVoiceGuidanceCapability has illegal SupportLanguageSwitch.");
    } 
    this.b.a(paramk.e(), paramk.f(), paramk.g());
  }
  
  void a(o paramo) {
    this.b.b(paramo.h(), paramo.i(), paramo.j());
  }
  
  void a(List<b> paramList) {
    this.c.addAll(paramList);
    this.b.a(paramList);
  }
  
  boolean a(b paramb, d paramd) {
    if (paramd.b(paramb.getString(), 1, TandemfamilyTableNumber.MDR_NO1) == -1)
      return false; 
    List list = paramd.a(paramb.getString(), 1, TandemfamilyTableNumber.MDR_NO1);
    if (list == null)
      return false; 
    if (!list.isEmpty()) {
      for (byte[] arrayOfByte : list) {
        if (Command.fromByteCode(arrayOfByte[0]) == Command.UNKNOWN) {
          SpLog.d(a, "UnknownCommand included !");
          continue;
        } 
        try {
          com.sony.songpal.tandemfamily.message.mdr.v2.table1.a a1 = (new com.sony.songpal.tandemfamily.message.mdr.v2.table1.a.a()).a(arrayOfByte);
          if (!(a1 instanceof com.sony.songpal.tandemfamily.message.d))
            continue; 
          if (a1 instanceof e) {
            a((e)a1);
            continue;
          } 
          if (a1 instanceof f) {
            a((f)a1);
            continue;
          } 
          if (a1 instanceof l) {
            a(((l)a1).d());
            continue;
          } 
          if (a1 instanceof h) {
            a((h)a1);
            continue;
          } 
          if (a1 instanceof i) {
            a((i)a1);
            continue;
          } 
          if (a1 instanceof u) {
            a((u)a1);
            continue;
          } 
          if (a1 instanceof v) {
            a((v)a1);
            continue;
          } 
          if (a1 instanceof r) {
            a((r)a1);
            continue;
          } 
          if (a1 instanceof s) {
            a((s)a1);
            continue;
          } 
          if (a1 instanceof o) {
            a((o)a1);
            continue;
          } 
          if (a1 instanceof l) {
            a((l)a1);
            continue;
          } 
          if (a1 instanceof k) {
            a((k)a1);
            continue;
          } 
          if (a1 instanceof j) {
            a((j)a1);
            continue;
          } 
          if (a1 instanceof j) {
            a((j)a1);
            continue;
          } 
          if (a1 instanceof i) {
            a((i)a1);
            continue;
          } 
          if (a1 instanceof j) {
            a((j)a1);
            continue;
          } 
          if (a1 instanceof k) {
            a((k)a1);
            continue;
          } 
          if (a1 instanceof ac) {
            a((ac)a1);
            continue;
          } 
          if (a1 instanceof z) {
            a((z)a1);
            continue;
          } 
          if (a1 instanceof v)
            a((v)a1); 
        } catch (TandemException tandemException) {
          SpLog.b(a, "Parsing a command failed!", (Throwable)tandemException);
        } 
      } 
      List list1 = paramd.a(paramb.getString(), 1, TandemfamilyTableNumber.MDR_NO2);
      if (list1 == null)
        return false; 
      Iterator<byte[]> iterator = list1.iterator();
      while (true) {
        if (iterator.hasNext()) {
          byte[] arrayOfByte = iterator.next();
          if (Command.fromByteCode(arrayOfByte[0]) == Command.UNKNOWN) {
            SpLog.d(a, "UnknownCommand(Table No.2) included !");
            continue;
          } 
          try {
            com.sony.songpal.tandemfamily.message.mdr.v2.table2.a a1 = (new com.sony.songpal.tandemfamily.message.mdr.v2.table2.a.a()).a(arrayOfByte);
            if (a1 instanceof b) {
              a(((b)a1).d());
              continue;
            } 
            if (a1 instanceof l) {
              a((l)a1);
              continue;
            } 
            if (a1 instanceof k)
              a((k)a1); 
          } catch (TandemException tandemException) {
            SpLog.d(a, "Parsing a command(Table No.2) failed!");
          } 
          continue;
        } 
        return true;
      } 
    } 
    throw new IllegalStateException("Can't load capability");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/connection/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */