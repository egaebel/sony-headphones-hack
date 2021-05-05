package com.sony.songpal.mdr.application.information.info;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.i;
import androidx.lifecycle.j;
import androidx.recyclerview.widget.RecyclerView;
import com.sony.songpal.adsdkfunctions.a.d;
import com.sony.songpal.adsdkfunctions.a.e;
import com.sony.songpal.adsdkfunctions.b.b;
import com.sony.songpal.adsdkfunctions.b.c;
import com.sony.songpal.adsdkfunctions.common.AdListStatus;
import com.sony.songpal.adsdkfunctions.common.AdMetaDataType;
import com.sony.songpal.adsdkfunctions.common.AdRequestMode;
import com.sony.songpal.adsdkfunctions.common.b;
import com.sony.songpal.adsdkfunctions.common.c;
import com.sony.songpal.adsdkfunctions.common.d;
import com.sony.songpal.mdr.application.connection.b;
import com.sony.songpal.mdr.application.information.info.view.a;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.actionlog.param.c;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.i;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import jp.co.sony.vim.framework.core.device.Device;
import jp.co.sony.vim.framework.core.device.source.DevicesDataSource;

public class a {
  private static final String a = "a";
  
  private static a b;
  
  private j c;
  
  private i d = new InformationToUsersController$1(this);
  
  private HashMap<String, String> e = new HashMap<String, String>();
  
  private final i f = new i(this) {
      public void a(i.a param1a) {
        MdrApplication.g().getDevicesRepository().getDevices(new DevicesDataSource.LoadDevicesCallback(this, param1a) {
              public void onDataNotAvailable() {
                this.a.a();
              }
              
              public void onDevicesLoaded(List<Device> param2List) {
                ArrayList<String> arrayList = new ArrayList();
                Iterator<Device> iterator = param2List.iterator();
                while (iterator.hasNext())
                  arrayList.add(((Device)iterator.next()).getUuid()); 
                this.a.a(arrayList);
              }
              
              public void onFatalError() {
                this.a.b();
              }
            });
      }
    };
  
  private b g = new b();
  
  private boolean h = MdrApplication.g().l();
  
  private boolean i = true;
  
  private a() {
    (new com.sony.songpal.mdr.j2objc.application.a.a(b.a((Context)MdrApplication.g()))).a(new -$$Lambda$a$c5zNhIhjzj6cn8w7S456BSiLOw4(this), this.f);
  }
  
  public static a a() {
    // Byte code:
    //   0: ldc com/sony/songpal/mdr/application/information/info/a
    //   2: monitorenter
    //   3: getstatic com/sony/songpal/mdr/application/information/info/a.b : Lcom/sony/songpal/mdr/application/information/info/a;
    //   6: ifnonnull -> 19
    //   9: new com/sony/songpal/mdr/application/information/info/a
    //   12: dup
    //   13: invokespecial <init> : ()V
    //   16: putstatic com/sony/songpal/mdr/application/information/info/a.b : Lcom/sony/songpal/mdr/application/information/info/a;
    //   19: getstatic com/sony/songpal/mdr/application/information/info/a.b : Lcom/sony/songpal/mdr/application/information/info/a;
    //   22: astore_0
    //   23: ldc com/sony/songpal/mdr/application/information/info/a
    //   25: monitorexit
    //   26: aload_0
    //   27: areturn
    //   28: astore_0
    //   29: ldc com/sony/songpal/mdr/application/information/info/a
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    // Exception table:
    //   from	to	target	type
    //   3	19	28	finally
    //   19	23	28	finally
  }
  
  private c a(AdMetaDataType paramAdMetaDataType) {
    Iterator<b> iterator = this.g.f().iterator();
    int n = 0;
    int m = 0;
    int k = 0;
    while (iterator.hasNext()) {
      b b1 = iterator.next();
      if (b1.e() == paramAdMetaDataType) {
        int i1 = n;
        if (b1.c())
          i1 = n + 1; 
        int i2 = m;
        if (b1.b())
          i2 = m + 1; 
        n = i1;
        m = i2;
        if (!b1.b()) {
          k++;
          n = i1;
          m = i2;
        } 
      } 
    } 
    switch (null.a[paramAdMetaDataType.ordinal()]) {
      default:
        str = UIPart.OTHER_INFO_ITEM.getStrValue();
        return new c(str, n, m, k);
      case 3:
        str = UIPart.QUESTIONNAIRE_ITEM.getStrValue();
        return new c(str, n, m, k);
      case 2:
        str = UIPart.INFORMATION_ITEM.getStrValue();
        return new c(str, n, m, k);
      case 1:
        break;
    } 
    String str = UIPart.FEEDBACK_INFO_ITEM.getStrValue();
    return new c(str, n, m, k);
  }
  
  private void m() {
    this.i = true;
    this.g.b();
    j j1 = this.c;
    if (j1 != null) {
      j1.getLifecycle().b(this.d);
      this.c = null;
    } 
  }
  
  private String n() {
    return MdrApplication.g().getString(2131755717);
  }
  
  public void a(int paramInt) {
    this.g.a(paramInt);
  }
  
  public void a(Context paramContext) {
    com.sony.songpal.adsdkfunctions.common.a a1 = new com.sony.songpal.adsdkfunctions.common.a(0, 0);
    a(AdRequestMode.DISCOVERY_INFO, a1, paramContext);
  }
  
  public void a(RecyclerView paramRecyclerView) {
    d d = (d)this.g.a();
    if (d == null)
      return; 
    d.a(paramRecyclerView);
  }
  
  public void a(AdRequestMode paramAdRequestMode, com.sony.songpal.adsdkfunctions.common.a parama, Context paramContext) {
    this.h = MdrApplication.g().l();
    this.g.b();
    if (paramContext instanceof j) {
      this.c = (j)paramContext;
      this.c.getLifecycle().a(this.d);
    } 
    List list = j.a(true);
    d d = d.a(MdrApplication.g().getString(2131755142), MdrApplication.g().getString(2131755144), paramContext, MdrApplication.g().H(), (e)new a(), paramAdRequestMode, parama, n(), list, this.e, MdrApplication.g().l());
    if (d == null)
      return; 
    this.g.a((c)d);
  }
  
  public void a(c paramc) {
    this.g.a(paramc);
  }
  
  public void a(d paramd) {
    this.g.a(paramd);
  }
  
  public void b(c paramc) {
    this.g.b(paramc);
  }
  
  public void b(d paramd) {
    this.g.b(paramd);
  }
  
  public boolean b() {
    return this.i;
  }
  
  public void c() {
    this.i = false;
  }
  
  public boolean d() {
    return this.g.c();
  }
  
  public View e() {
    d d = (d)this.g.a();
    return (d == null) ? null : d.a();
  }
  
  public boolean f() {
    boolean bool = MdrApplication.g().l();
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ListStatus = ");
    stringBuilder.append(this.g.e());
    stringBuilder.append(", PpUsageAgreed : prev = ");
    stringBuilder.append(this.h);
    stringBuilder.append(" current = ");
    stringBuilder.append(bool);
    SpLog.b(str, stringBuilder.toString());
    return (this.g.e() == AdListStatus.UNKNOWN || this.h != bool);
  }
  
  public AdListStatus g() {
    return this.g.e();
  }
  
  public List<b> h() {
    return this.g.f();
  }
  
  public b i() {
    return this.g.d();
  }
  
  public void j() {
    SpLog.b(a, "requestCancel()");
    this.g.b();
  }
  
  public void k() {
    SpLog.b(a, "removeNewArrivalStatus()");
    this.g.g();
  }
  
  public List<c> l() {
    ArrayList<c> arrayList = new ArrayList();
    AdMetaDataType[] arrayOfAdMetaDataType = AdMetaDataType.values();
    int m = arrayOfAdMetaDataType.length;
    for (int k = 0; k < m; k++)
      arrayList.add(a(arrayOfAdMetaDataType[k])); 
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/info/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */