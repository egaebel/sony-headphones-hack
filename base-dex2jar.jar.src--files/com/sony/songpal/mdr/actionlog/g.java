package com.sony.songpal.mdr.actionlog;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import com.sony.songpal.ble.client.b;
import com.sony.songpal.mdr.actionlog.format.hpc.content.HPCMDCContentInfo;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.TypeCastException;
import kotlin.collections.i;
import kotlin.d;
import kotlin.e;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.k;

public final class g {
  public static final g a = new g();
  
  private static final d b = e.a(Utils$hasNfc$2.INSTANCE);
  
  private static final d c = e.a(Utils$hasKeyboard$2.INSTANCE);
  
  private static final d d = e.a(Utils$isBleSupported$2.INSTANCE);
  
  private static final d e = e.a(Utils$isAccelSupported$2.INSTANCE);
  
  private static final d f = e.a(Utils$isGyroscopeSupported$2.INSTANCE);
  
  private static final d g = e.a(Utils$displayMetrics$2.INSTANCE);
  
  private static final d h = e.a(Utils$point$2.INSTANCE);
  
  private final int a(boolean paramBoolean) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static final List<String> a(b paramb) {
    ArrayList<String> arrayList = new ArrayList();
    arrayList.add(Protocol.TANDEM_MDR.getStrValue());
    if (paramb != null && paramb.ac())
      arrayList.add(Protocol.MDR_BLE.getStrValue()); 
    return arrayList;
  }
  
  private final boolean a(String paramString) {
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    Context context = mdrApplication.getApplicationContext();
    h.a(context, "MdrApplication.getInstance().applicationContext");
    return context.getPackageManager().hasSystemFeature(paramString);
  }
  
  private final int d() {
    return ((Number)b.getValue()).intValue();
  }
  
  private final int e() {
    return ((Number)c.getValue()).intValue();
  }
  
  private final int f() {
    return ((Number)d.getValue()).intValue();
  }
  
  private final int g() {
    return ((Number)e.getValue()).intValue();
  }
  
  private final int h() {
    return ((Number)f.getValue()).intValue();
  }
  
  private final DisplayMetrics i() {
    return (DisplayMetrics)g.getValue();
  }
  
  private final Point j() {
    return (Point)h.getValue();
  }
  
  public final HPCMDCContentInfo a() {
    DisplayMetrics displayMetrics = i();
    HPCMDCContentInfo hPCMDCContentInfo = new HPCMDCContentInfo();
    hPCMDCContentInfo.a(Integer.valueOf((a.j()).x));
    hPCMDCContentInfo.b(Integer.valueOf((a.j()).y));
    hPCMDCContentInfo.c(Integer.valueOf(displayMetrics.densityDpi));
    hPCMDCContentInfo.a(String.valueOf(displayMetrics.xdpi));
    hPCMDCContentInfo.b(String.valueOf(displayMetrics.ydpi));
    hPCMDCContentInfo.d(Integer.valueOf(a.e()));
    hPCMDCContentInfo.e(Integer.valueOf(a.d()));
    hPCMDCContentInfo.f(Integer.valueOf(a.f()));
    hPCMDCContentInfo.g(Integer.valueOf(a.g()));
    hPCMDCContentInfo.h(Integer.valueOf(a.h()));
    return hPCMDCContentInfo;
  }
  
  public final String a(b paramb) {
    h.b(paramb, "adPacketStaticInfo");
    k k = k.a;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramb.e());
    String str = String.format("%08x", Arrays.copyOf(arrayOfObject, arrayOfObject.length));
    h.a(str, "java.lang.String.format(format, *args)");
    Locale locale = Locale.ENGLISH;
    h.a(locale, "Locale.ENGLISH");
    if (str != null) {
      str = str.toUpperCase(locale);
      h.a(str, "(this as java.lang.String).toUpperCase(locale)");
      return str;
    } 
    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
  }
  
  public final String b(b paramb) {
    h.b(paramb, "deviceCapability");
    String str = paramb.aI();
    h.a(str, "deviceCapability.bleHash");
    Locale locale = Locale.ENGLISH;
    h.a(locale, "Locale.ENGLISH");
    if (str != null) {
      str = str.toUpperCase(locale);
      h.a(str, "(this as java.lang.String).toUpperCase(locale)");
      return str;
    } 
    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
  }
  
  public final ArrayList<String> b() {
    return i.b((Object[])new String[] { Protocol.MDR_BLE.getStrValue() });
  }
  
  public final String c() {
    String str = (new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US)).format(new Date(System.currentTimeMillis()));
    h.a(str, "df.format(date)");
    return str;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */