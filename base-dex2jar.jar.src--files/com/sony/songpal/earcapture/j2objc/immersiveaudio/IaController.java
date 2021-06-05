package com.sony.songpal.earcapture.j2objc.immersiveaudio;

import com.sony.songpal.earcapture.j2objc.actionlog.param.IaItem;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.network.HttpException;
import com.sony.songpal.util.network.HttpResponse;
import com.sony.songpal.util.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public class IaController {
  private static final String a = "IaController";
  
  private int b = (int)TimeUnit.SECONDS.toMillis(2L);
  
  private int c = (int)TimeUnit.SECONDS.toMillis(2L);
  
  private final c d;
  
  private final e e;
  
  private final f f;
  
  private final h g;
  
  private byte[] h;
  
  private byte[] i;
  
  private a j = new a();
  
  private final List<ServiceProviderApp> k = Collections.synchronizedList(new ArrayList<ServiceProviderApp>());
  
  private ServiceProviderApp l;
  
  private IaDeviceModel m;
  
  private String n = "";
  
  private Future<?> o = null;
  
  private FetchSpAppResultState p = FetchSpAppResultState.UNKNOWN;
  
  public IaController(c paramc, e parame, d paramd, f paramf) {
    this.d = paramc;
    this.e = parame;
    this.g = new h(paramd);
    this.f = paramf;
  }
  
  private c a(ServiceProviderApp paramServiceProviderApp, IaDeviceModel paramIaDeviceModel, String paramString1, String paramString2, String paramString3) {
    if (paramString2 != null && (paramIaDeviceModel == null || paramIaDeviceModel.getType() == IaDeviceModel.Type.UNKNOWN || paramIaDeviceModel.getDeviceName().isEmpty())) {
      SpLog.e(a, "createCustomUrl() Parameter Illegal. If cpOneTimeUrl is not null, Device is must parameter.");
      return null;
    } 
    StringBuilder stringBuilder2 = new StringBuilder();
    if (paramString1 != null) {
      stringBuilder2.append("hrtf=");
      stringBuilder2.append(this.f.a(paramString1));
    } 
    if (paramString2 != null) {
      stringBuilder2.append("&cp=");
      stringBuilder2.append(this.f.a(paramString2));
    } 
    stringBuilder2.append("&app=");
    stringBuilder2.append(this.f.a(paramString3));
    if (paramIaDeviceModel != null)
      if (paramIaDeviceModel.getType() == IaDeviceModel.Type.ACTIVE) {
        stringBuilder2.append("&dev=");
        stringBuilder2.append(this.f.a(this.d.a(this.n)));
        stringBuilder2.append("&devtype=");
        stringBuilder2.append(this.f.a("active_a2dp"));
      } else if (paramIaDeviceModel.getType() == IaDeviceModel.Type.BOTH) {
        stringBuilder2.append("&dev=");
        stringBuilder2.append(this.f.a(this.d.a(this.n)));
        stringBuilder2.append("&devtype=");
        stringBuilder2.append(this.f.a("active_a2dp_wired"));
      } else if (paramIaDeviceModel.getType() == IaDeviceModel.Type.PASSIVE) {
        stringBuilder2.append("&dev=");
        stringBuilder2.append(this.f.a(paramIaDeviceModel.getDeviceName()));
        stringBuilder2.append("&devtype=");
        stringBuilder2.append(this.f.a("passive_wired"));
      }  
    c c1 = new c();
    switch (null.b[paramServiceProviderApp.e().ordinal()]) {
      default:
        SpLog.e(a, "createCustomUrl() unexpected LaunchType.");
        return null;
      case 3:
        str = paramServiceProviderApp.a(ServiceProviderApp.LaunchParam.URL);
        if (str.isEmpty()) {
          SpLog.e(a, "createCustomUrl() LaunchType=ONE_LINK but URL is empty.");
          return null;
        } 
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append(str);
        stringBuilder1.append(stringBuilder2.toString());
        c1.a = stringBuilder1.toString();
        str = a;
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("createCustomUrl : ");
        stringBuilder1.append(c1);
        SpLog.b(str, stringBuilder1.toString());
        return c1;
      case 2:
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append(str.d());
        stringBuilder1.append("://immersive-audio.sony.com/start-optimize?");
        stringBuilder1.append(stringBuilder2.toString());
        c1.a = stringBuilder1.toString();
        str = a;
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("createCustomUrl : ");
        stringBuilder1.append(c1);
        SpLog.b(str, stringBuilder1.toString());
        return c1;
      case 1:
        break;
    } 
    String str = str.a(ServiceProviderApp.LaunchParam.URL);
    if (str.isEmpty()) {
      SpLog.e(a, "createCustomUrl() LaunchType=Adjust but URL is empty.");
      return null;
    } 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(str);
    stringBuilder1.append(this.f.a(stringBuilder2.toString()));
    c1.a = stringBuilder1.toString();
    str = a;
    stringBuilder1 = new StringBuilder();
    stringBuilder1.append("createCustomUrl : ");
    stringBuilder1.append(c1);
    SpLog.b(str, stringBuilder1.toString());
    return c1;
  }
  
  private void a(List<IaDeviceModel.Type> paramList, String paramString1, String paramString2, b paramb) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("initializeInner() types: ");
    stringBuilder.append(paramList);
    stringBuilder.append(", modelName: ");
    stringBuilder.append(paramString1);
    stringBuilder.append(", btAddress: ");
    stringBuilder.append(paramString2);
    SpLog.b(str, stringBuilder.toString());
    this.m = null;
    this.n = "";
    a(paramList, paramString1, new -$$Lambda$IaController$rCkPpF-Cxd-d31klmswulLmxpbY(this, paramString2, paramb));
  }
  
  private void b(ServiceProviderApp paramServiceProviderApp) {
    if (!this.d.a(paramServiceProviderApp)) {
      paramServiceProviderApp.a(ServiceProviderApp.AppState.NOT_INSTALLED);
      this.d.a(paramServiceProviderApp, false, "");
      return;
    } 
    IaDeviceModel iaDeviceModel = this.m;
    if (iaDeviceModel == null || !this.d.a(paramServiceProviderApp, iaDeviceModel.getDeviceName())) {
      paramServiceProviderApp.a(ServiceProviderApp.AppState.NOT_OPTIMIZED);
      return;
    } 
    paramServiceProviderApp.a(ServiceProviderApp.AppState.OPTIMIZED);
  }
  
  private boolean b(ExecuteHrtfCreationCallback paramExecuteHrtfCreationCallback) {
    if (this.h == null || this.i == null) {
      paramExecuteHrtfCreationCallback.a(HttpResponse.ApplicationException);
      return false;
    } 
    try {
      JSONObject jSONObject = this.j.a();
      String str = this.g.a(this.i, this.h, jSONObject);
      if (Thread.currentThread().isInterrupted())
        return false; 
      if (o.a(str)) {
        paramExecuteHrtfCreationCallback.a(HttpResponse.ApplicationException);
        return false;
      } 
      paramExecuteHrtfCreationCallback.a(ExecuteHrtfCreationCallback.ProgressState.UPLOADED);
      return true;
    } catch (JSONException jSONException) {
      paramExecuteHrtfCreationCallback.a(HttpResponse.ApplicationException);
      return false;
    } 
  }
  
  private boolean c(ExecuteHrtfCreationCallback paramExecuteHrtfCreationCallback) {
    try {
      Thread.sleep(this.b);
      String str = null;
      for (int i = 0; i <= 25; i++) {
        str = this.g.a();
        if (!"processing".equals(str))
          break; 
        Thread.sleep(this.c);
      } 
      if (!"completed".equals(str)) {
        paramExecuteHrtfCreationCallback.a(HttpResponse.ServiceUnavailable);
        return false;
      } 
      paramExecuteHrtfCreationCallback.a(ExecuteHrtfCreationCallback.ProgressState.CREATED);
      return true;
    } catch (InterruptedException interruptedException) {
      SpLog.c(a, "pollingHrtfCreation", interruptedException);
      paramExecuteHrtfCreationCallback.a(HttpResponse.ApplicationException);
      return false;
    } 
  }
  
  private boolean d(ExecuteHrtfCreationCallback paramExecuteHrtfCreationCallback) {
    byte[] arrayOfByte = this.g.b();
    if (Thread.currentThread().isInterrupted())
      return false; 
    if (arrayOfByte.length <= 0) {
      paramExecuteHrtfCreationCallback.a(HttpResponse.ServiceUnavailable);
      return false;
    } 
    this.d.a(arrayOfByte);
    if (Thread.currentThread().isInterrupted())
      return false; 
    paramExecuteHrtfCreationCallback.a(ExecuteHrtfCreationCallback.ProgressState.DOWNLOADED);
    return true;
  }
  
  private void m() {
    if (this.k.isEmpty()) {
      String str = this.d.d();
      if (str != null)
        synchronized (this.k) {
          this.k.addAll(this.g.c(str));
        }  
    } 
    synchronized (this.k) {
      Iterator<ServiceProviderApp> iterator = this.k.iterator();
      while (iterator.hasNext())
        b(iterator.next()); 
      return;
    } 
  }
  
  public void a(EarImage.EarType paramEarType, CaptureMethod paramCaptureMethod, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {
    this.j.a(paramEarType, paramCaptureMethod.name().toLowerCase(), paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public void a(ExecuteHrtfCreationCallback paramExecuteHrtfCreationCallback) {
    if (this.o != null)
      return; 
    this.o = ThreadProvider.b(new -$$Lambda$IaController$UII4lGST5cVEhlY2Z4fTFVkf7sQ(this, paramExecuteHrtfCreationCallback));
  }
  
  void a(e parame) {
    ThreadProvider.a(new -$$Lambda$IaController$IVPo6jb1XdPZVoB2vl_w6FSYm4Q(this, parame));
  }
  
  public void a(OS paramOS, boolean paramBoolean, CheckPreConditionCallback paramCheckPreConditionCallback) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("checkIaPreCondition() os: ");
    stringBuilder.append(paramOS);
    SpLog.b(str, stringBuilder.toString());
    ThreadProvider.a(new -$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI(this, paramCheckPreConditionCallback, paramOS, paramBoolean));
  }
  
  public void a(OS paramOS, boolean paramBoolean, d paramd) {
    ThreadProvider.a(new -$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms(this, paramBoolean, paramOS, paramd));
  }
  
  public void a(ServiceProviderApp paramServiceProviderApp) {
    this.l = paramServiceProviderApp;
  }
  
  public void a(ServiceProviderApp paramServiceProviderApp, IaDeviceModel paramIaDeviceModel, g paramg, String paramString) {
    ThreadProvider.a(new -$$Lambda$IaController$Sshw4SwHIyvCb7fUxAMvZvSmfVc(this, paramg, paramIaDeviceModel, paramServiceProviderApp, paramString));
  }
  
  public void a(String paramString, b paramb) {
    a(Collections.singletonList(IaDeviceModel.Type.PASSIVE), paramString, (String)null, paramb);
  }
  
  public void a(String paramString, f paramf) {
    ThreadProvider.a(new -$$Lambda$IaController$RQDFVGKFP29NmsBCF5QzveRcDxs(this, paramString, paramf));
  }
  
  public void a(String paramString1, String paramString2, b paramb) {
    a(new ArrayList<IaDeviceModel.Type>() {
        
        },  paramString1, paramString2, paramb);
  }
  
  public void a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2) {
    String str;
    IaDeviceModel iaDeviceModel = i();
    a a1 = this.j;
    if (iaDeviceModel == null) {
      str = "";
    } else {
      str = str.getDeviceName();
    } 
    a1.a(paramString1, str, paramString2, paramString3, paramInt1, paramInt2);
  }
  
  public void a(List<IaDeviceModel.Type> paramList, e parame) {
    a(new e(this, paramList, parame) {
          public void a() {
            this.b.a();
          }
          
          public void a(List<IaDeviceModel> param1List) {
            ArrayList<IaDeviceModel> arrayList = new ArrayList();
            for (IaDeviceModel iaDeviceModel : param1List) {
              if (this.a.contains(iaDeviceModel.getType()))
                arrayList.add(iaDeviceModel); 
            } 
            this.b.a(arrayList);
          }
        });
  }
  
  void a(List<IaDeviceModel.Type> paramList, String paramString, a parama) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("checkIaSupportedModel() types: ");
    stringBuilder.append(paramList);
    stringBuilder.append(", modelName: ");
    stringBuilder.append(paramString);
    SpLog.b(str, stringBuilder.toString());
    ThreadProvider.a(new -$$Lambda$IaController$ZhtRMHfhbTj1XNRv452JqaWvMbU(this, paramList, paramString, parama));
  }
  
  public void a(byte[] paramArrayOfbyte, EarImage.EarType paramEarType) {
    switch (null.a[paramEarType.ordinal()]) {
      default:
        return;
      case 2:
        this.i = paramArrayOfbyte;
        return;
      case 1:
        break;
    } 
    this.h = paramArrayOfbyte;
  }
  
  public boolean a() {
    return this.e.b();
  }
  
  public byte[] a(EarImage.EarType paramEarType) {
    switch (null.a[paramEarType.ordinal()]) {
      default:
        return null;
      case 2:
        return this.i;
      case 1:
        break;
    } 
    return this.h;
  }
  
  public void b() {
    this.m = null;
    this.n = "";
  }
  
  public void c() {
    Future<?> future = this.o;
    if (future != null && !future.isCancelled()) {
      this.o.cancel(true);
      this.g.d();
      this.o = null;
    } 
  }
  
  boolean d() {
    String str = this.d.d();
    boolean bool2 = false;
    if (str == null)
      return false; 
    List<ServiceProviderApp> list = this.g.c(str);
    long l2 = this.d.f();
    long l1 = l2;
    if (l2 > e())
      l1 = 0L; 
    l2 = e();
    boolean bool1 = bool2;
    if (!list.isEmpty()) {
      bool1 = bool2;
      if (l2 - l1 < this.d.e())
        bool1 = true; 
    } 
    return bool1;
  }
  
  long e() {
    return System.currentTimeMillis();
  }
  
  public List<ServiceProviderApp> f() {
    m();
    return this.k;
  }
  
  public int g() {
    Iterator<ServiceProviderApp> iterator = f().iterator();
    int i = 0;
    while (iterator.hasNext()) {
      if (((ServiceProviderApp)iterator.next()).f() == ServiceProviderApp.AppState.OPTIMIZED)
        i++; 
    } 
    return i;
  }
  
  public ServiceProviderApp h() {
    ServiceProviderApp serviceProviderApp = this.l;
    if (serviceProviderApp != null)
      b(serviceProviderApp); 
    return this.l;
  }
  
  public IaDeviceModel i() {
    return this.m;
  }
  
  public c j() {
    return this.d;
  }
  
  public List<com.sony.songpal.earcapture.j2objc.actionlog.param.a> k() {
    ArrayList<com.sony.songpal.earcapture.j2objc.actionlog.param.a> arrayList = new ArrayList();
    for (ServiceProviderApp serviceProviderApp : f())
      arrayList.add(new com.sony.songpal.earcapture.j2objc.actionlog.param.a(serviceProviderApp.a(), IaItem.valueOf(serviceProviderApp.f()))); 
    return arrayList;
  }
  
  public enum CaptureMethod {
    Auto, Manual;
  }
  
  public static interface CheckPreConditionCallback {
    void checkPreConditionOnResult(Result param1Result);
    
    public enum Result {
      AVAILABLE, NETWORK_ERROR, UNAVAILABLE;
      
      static {
      
      }
    }
  }
  
  public enum Result {
    AVAILABLE, NETWORK_ERROR, UNAVAILABLE;
    
    static {
    
    }
  }
  
  public static interface ExecuteHrtfCreationCallback {
    void a();
    
    void a(ProgressState param1ProgressState);
    
    void a(HttpResponse param1HttpResponse);
    
    public enum ProgressState {
      NONE, CREATED, DOWNLOADED, UPLOADED;
      
      static {
      
      }
    }
  }
  
  public enum ProgressState {
    NONE, CREATED, DOWNLOADED, UPLOADED;
    
    static {
    
    }
  }
  
  enum FetchSpAppResultState {
    UNKNOWN, SP_APP_EXIST, SP_APP_NOT_EXIST;
    
    static {
    
    }
  }
  
  public static interface a {
    void checkSupportedModelOnResult(boolean param1Boolean, IaDeviceModel param1IaDeviceModel);
  }
  
  public static interface b {
    void controllerInitializeOnResult(boolean param1Boolean);
  }
  
  private static class c {
    String a = "";
    
    private c() {}
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("CustomUrl{customUrl='");
      stringBuilder.append(this.a);
      stringBuilder.append('\'');
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
  
  public static interface d {
    void a();
    
    void a(List<ServiceProviderApp> param1List);
  }
  
  public static interface e {
    void a();
    
    void a(List<IaDeviceModel> param1List);
  }
  
  public static interface f {
    void a();
    
    void a(String param1String);
  }
  
  public static interface g {
    void a();
    
    boolean a(String param1String);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/IaController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */