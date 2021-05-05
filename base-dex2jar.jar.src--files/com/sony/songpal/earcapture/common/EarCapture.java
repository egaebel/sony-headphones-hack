package com.sony.songpal.earcapture.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.speech.tts.TextToSpeech;
import android.view.TextureView;
import com.sony.songpal.earcapture.j2objc.actionlog.param.Error;
import com.sony.songpal.util.SpLog;

public class EarCapture {
  private static final String a = "EarCapture";
  
  private final Context b;
  
  private CapturePosition c = CapturePosition.Left;
  
  private EarCaptureInAutoMode.OperationStep d = EarCaptureInAutoMode.OperationStep.FaceDetection;
  
  private final a e;
  
  private final Camera2Controller f;
  
  private CaptureMode g = CaptureMode.Unset;
  
  private EarCaptureInAutoMode h;
  
  private b i;
  
  private final DebugDetectLogManager j = new DebugDetectLogManager();
  
  private com.sony.songpal.earcapture.j2objc.actionlog.a k = null;
  
  private long l;
  
  private long m;
  
  public EarCapture(Context paramContext, TextureView paramTextureView, a parama) {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tConstructor");
    this.b = paramContext;
    this.e = parama;
    this.f = new Camera2Controller(this.b, paramTextureView);
    this.f.a(this.k);
  }
  
  private void a(Error paramError) {
    com.sony.songpal.earcapture.j2objc.actionlog.a a1 = this.k;
    if (a1 == null)
      return; 
    a1.a(paramError);
  }
  
  private void m() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tprepareEarCaptureInAutoMode()");
    this.h = new EarCaptureInAutoMode(this.b, this.f, c.a(), new EarCaptureInAutoMode.a(this) {
          public void a() {
            EarCapture.b(this.a).c();
            EarCapture.a(this.a).a();
          }
          
          public void a(Bitmap param1Bitmap, Rect param1Rect) {
            EarCapture.b(this.a).e();
            EarCapture.b(this.a).a(true, param1Bitmap, param1Rect);
            EarCapture.b(this.a, System.currentTimeMillis() - EarCapture.c(this.a));
            EarCapture.a(this.a).a(param1Bitmap, param1Rect);
          }
          
          public void a(Rect param1Rect1, Rect param1Rect2) {
            EarCapture.a(this.a).a(param1Rect1, param1Rect2);
          }
          
          public void a(EarCaptureInAutoMode.OperationStep param1OperationStep) {
            String str;
            StringBuilder stringBuilder;
            switch (EarCapture.null.b[param1OperationStep.ordinal()]) {
              default:
                str = EarCapture.l();
                stringBuilder = new StringBuilder();
                stringBuilder.append("Unexpected case! : ");
                stringBuilder.append(d.a());
                SpLog.d(str, stringBuilder.toString());
                return;
              case 2:
                EarCapture.b(this.a).d();
                EarCapture.a(this.a, System.currentTimeMillis());
                break;
              case 1:
                EarCapture.b(this.a).b();
                break;
            } 
            EarCapture.a(this.a).a((EarCaptureInAutoMode.OperationStep)str);
          }
          
          public void a(String param1String) {
            EarCapture.a(this.a).a(param1String);
          }
          
          public void b() {
            EarCapture.a(this.a).b();
          }
          
          public void c() {
            EarCapture.a(this.a).c();
          }
        });
    this.h.a(this.k);
  }
  
  private void n() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tprepareEarCaptureInManualMode()");
    this.i = new b(this.b, this.f, c.a(), new b.a(this) {
          public void a() {
            EarCapture.a(this.a).d();
          }
          
          public void a(Bitmap param1Bitmap, Rect param1Rect) {
            EarCapture.a(this.a).b(param1Bitmap, param1Rect);
          }
        });
  }
  
  private void o() {
    String str;
    StringBuilder stringBuilder;
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstartEarCapture()");
    switch (null.a[this.g.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return;
      case 3:
        r();
        return;
      case 2:
        q();
        return;
      case 1:
        break;
    } 
  }
  
  private void p() {
    String str;
    StringBuilder stringBuilder;
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstopEarCapture()");
    switch (null.a[this.g.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return;
      case 3:
        t();
        return;
      case 2:
        s();
        return;
      case 1:
        break;
    } 
  }
  
  private void q() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstartEarCaptureInAutoMode()");
    EarCaptureInAutoMode earCaptureInAutoMode = this.h;
    if (earCaptureInAutoMode == null)
      return; 
    earCaptureInAutoMode.a(this.c, this.d);
  }
  
  private void r() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstartEarCaptureInManualMode()");
    b b1 = this.i;
    if (b1 == null)
      return; 
    b1.a(this.c);
  }
  
  private void s() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstopEarCaptureInAutoMode()");
    EarCaptureInAutoMode earCaptureInAutoMode = this.h;
    if (earCaptureInAutoMode == null)
      return; 
    earCaptureInAutoMode.c();
  }
  
  private void t() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstopEarCaptureInManualMode()");
    b b1 = this.i;
    if (b1 == null)
      return; 
    b1.b();
  }
  
  public void a() {
    String str;
    b b1;
    EarCaptureInAutoMode earCaptureInAutoMode;
    StringBuilder stringBuilder;
    SpLog.b(a, "LifeCycleCheck\tEarCapture\trelease()");
    c();
    switch (null.a[this.g.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return;
      case 3:
        b1 = this.i;
        if (b1 != null) {
          b1.a();
          return;
        } 
        return;
      case 2:
        earCaptureInAutoMode = this.h;
        if (earCaptureInAutoMode != null) {
          earCaptureInAutoMode.a();
          return;
        } 
        return;
      case 1:
        break;
    } 
  }
  
  public void a(CaptureMode paramCaptureMode, boolean paramBoolean) {
    String str;
    StringBuilder stringBuilder;
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tprepare()");
    this.g = paramCaptureMode;
    if (this.g == CaptureMode.Auto) {
      DebugDetectLogManager.SavePosition savePosition;
      this.d = EarCaptureInAutoMode.OperationStep.FaceDetection;
      DebugDetectLogManager debugDetectLogManager = this.j;
      Context context = this.b;
      if (this.c == CapturePosition.Left) {
        savePosition = DebugDetectLogManager.SavePosition.Left;
      } else {
        savePosition = DebugDetectLogManager.SavePosition.Right;
      } 
      debugDetectLogManager.a(context, paramBoolean, savePosition);
    } 
    switch (null.a[this.g.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return;
      case 3:
        n();
        return;
      case 2:
        m();
        return;
      case 1:
        break;
    } 
  }
  
  public void a(CapturePosition paramCapturePosition) {
    this.c = paramCapturePosition;
  }
  
  public void a(EarCaptureInAutoMode.OperationStep paramOperationStep) {
    this.d = paramOperationStep;
  }
  
  public void a(EarCaptureInAutoMode.OperationStep paramOperationStep, int paramInt) {
    EarCaptureInAutoMode earCaptureInAutoMode = this.h;
    if (earCaptureInAutoMode == null)
      return; 
    earCaptureInAutoMode.a(paramOperationStep, paramInt);
  }
  
  public void a(com.sony.songpal.earcapture.j2objc.actionlog.a parama) {
    this.k = parama;
    this.f.a(this.k);
  }
  
  public void a(String paramString) {
    this.j.a(paramString);
  }
  
  public void b() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstart()");
    if (!c.b())
      a(Error.IA_CAMERA_TTS_INITIALIZE_NOT_COMPLETED); 
    this.f.a();
    o();
  }
  
  public void c() {
    SpLog.b(a, "LifeCycleCheck\tEarCapture\tstop()");
    this.f.b();
    SpLog.b(a, "LifeCycleCheck\tEarCapture TTS\tmTextToSpeech.stop()");
    TextToSpeech textToSpeech = c.a();
    if (textToSpeech != null)
      textToSpeech.stop(); 
    p();
    if (this.g == CaptureMode.Auto)
      this.j.a(false, (Bitmap)null, (Rect)null); 
  }
  
  public CapturePosition d() {
    return this.c;
  }
  
  public CaptureMode e() {
    return this.g;
  }
  
  public EarCaptureInAutoMode.OperationStep f() {
    EarCaptureInAutoMode earCaptureInAutoMode = this.h;
    return (earCaptureInAutoMode == null) ? EarCaptureInAutoMode.OperationStep.FaceDetection : earCaptureInAutoMode.b();
  }
  
  public boolean g() {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[this.g.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return false;
      case 3:
        return (this.i != null);
      case 2:
        return (this.h != null);
      case 1:
        break;
    } 
    return false;
  }
  
  public void h() {
    b b1 = this.i;
    if (b1 != null)
      b1.c(); 
  }
  
  public Rect i() {
    b b1 = this.i;
    return (b1 == null) ? new Rect(0, 0, 0, 0) : b1.d();
  }
  
  public long j() {
    return this.m;
  }
  
  public boolean k() {
    return d.a(this.c, this.f.c());
  }
  
  public enum CaptureMode {
    Auto, Manual, Unset;
    
    static {
    
    }
  }
  
  public enum CapturePosition {
    Left, Right;
  }
  
  public static interface a {
    void a();
    
    void a(Bitmap param1Bitmap, Rect param1Rect);
    
    void a(Rect param1Rect1, Rect param1Rect2);
    
    void a(EarCaptureInAutoMode.OperationStep param1OperationStep);
    
    void a(String param1String);
    
    void b();
    
    void b(Bitmap param1Bitmap, Rect param1Rect);
    
    void c();
    
    void d();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/EarCapture.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */