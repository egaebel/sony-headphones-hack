package com.sony.songpal.earcapture.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.MediaActionSound;
import android.os.Handler;
import android.speech.tts.TextToSpeech;
import android.util.Size;
import com.sony.songpal.earcapture.j2objc.actionlog.param.Error;
import com.sony.songpal.util.SpLog;
import java.util.Timer;
import java.util.TimerTask;

public class EarCaptureInAutoMode {
  private static final String a = "EarCaptureInAutoMode";
  
  private static final int[] b = new int[] { 320 };
  
  private static final int[] c = new int[] { 320, 640 };
  
  private static final float[] d = new float[] { 1.1F };
  
  private static final float[] e = new float[] { 1.1F, 1.11F };
  
  private static final int[] f = new int[] { 1 };
  
  private static final int[] g = new int[] { 1 };
  
  private static final RectF h = new RectF(0.0F, 0.05F, 1.0F, 0.95F);
  
  private static final RectF i = new RectF(0.0F, 0.15F, 1.0F, 0.85F);
  
  private final a j;
  
  private final Context k;
  
  private EarCapture.CapturePosition l = EarCapture.CapturePosition.Left;
  
  private OperationStep m = OperationStep.FaceDetection;
  
  private final Camera2Controller n;
  
  private final g o;
  
  private final e p;
  
  private final f q;
  
  private final EarCaptureFeedback r;
  
  private boolean s;
  
  private final Handler t = new Handler();
  
  private final Runnable u;
  
  private Timer v;
  
  private int w = 13000;
  
  private int x = 40000;
  
  private com.sony.songpal.earcapture.j2objc.actionlog.a y = null;
  
  EarCaptureInAutoMode(Context paramContext, Camera2Controller paramCamera2Controller, TextToSpeech paramTextToSpeech, a parama) {
    this(paramContext, paramCamera2Controller, paramTextToSpeech, new g(paramContext), new e(paramContext), new f(), parama);
  }
  
  EarCaptureInAutoMode(Context paramContext, Camera2Controller paramCamera2Controller, TextToSpeech paramTextToSpeech, g paramg, e parame, f paramf, a parama) {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInAutoMode\tConstructor");
    this.n = paramCamera2Controller;
    this.o = paramg;
    this.p = parame;
    this.q = paramf;
    this.j = parama;
    this.k = paramContext;
    this.r = new EarCaptureFeedback(paramContext, new MediaActionSound(), paramTextToSpeech, new -$$Lambda$EarCaptureInAutoMode$3QsWEvQKa-VHv0hk0_PIwqwcm-o(this));
    this.u = new -$$Lambda$EarCaptureInAutoMode$NocG1DWNUPQjuyfA1yOF0BxWt2o(this);
  }
  
  private void a(Error paramError) {
    com.sony.songpal.earcapture.j2objc.actionlog.a a1 = this.y;
    if (a1 == null)
      return; 
    a1.a(paramError);
  }
  
  private int b(OperationStep paramOperationStep) {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return 0;
      case 2:
        return this.x;
      case 1:
        break;
    } 
    return this.w;
  }
  
  private static float c(OperationStep paramOperationStep) {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return 0.0F;
      case 2:
        return 0.25F;
      case 1:
        break;
    } 
    return 0.5F;
  }
  
  private static float d(OperationStep paramOperationStep) {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return 0.0F;
      case 2:
        return 0.7F;
      case 1:
        break;
    } 
    return 0.8F;
  }
  
  private static RectF e(OperationStep paramOperationStep) {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return new RectF(0.0F, 0.0F, 0.0F, 0.0F);
      case 2:
        return i;
      case 1:
        break;
    } 
    return h;
  }
  
  private static float f(OperationStep paramOperationStep) {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return 0.0F;
      case 2:
        return 4.0F;
      case 1:
        break;
    } 
    return 8.0F;
  }
  
  private static float g(OperationStep paramOperationStep) {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return 0.0F;
      case 2:
        return 0.02F;
      case 1:
        break;
    } 
    return 0.04F;
  }
  
  private void h() {
    this.r.g();
    this.j.a();
    a(Error.IA_CAMERA_FACE_DETECTION_SUCCEEDED);
    a(OperationStep.EarDetection);
  }
  
  Rect a(Rect paramRect) {
    String str;
    StringBuilder stringBuilder;
    int i = null.a[this.m.ordinal()];
    int j = 0;
    switch (i) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        i = 0;
        return d.a(new Point(paramRect.centerX(), paramRect.centerY()), j, i);
      case 2:
        j = (int)(Math.max(paramRect.width(), paramRect.height()) * 1.55F);
        i = j;
        return d.a(new Point(paramRect.centerX(), paramRect.centerY()), j, i);
      case 1:
        break;
    } 
    j = (int)(paramRect.width() * 1.0F);
    i = (int)(paramRect.height() * 1.5F);
    return d.a(new Point(paramRect.centerX(), paramRect.centerY()), j, i);
  }
  
  public void a() {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInAutoMode\trelease()");
    this.p.a();
    this.r.a();
  }
  
  public void a(EarCapture.CapturePosition paramCapturePosition, OperationStep paramOperationStep) {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInAutoMode\tstart() 1");
    this.v = new Timer();
    this.v.schedule(new TimerTask(this) {
          public void run() {
            this.a.f();
          }
        },  0L, 300L);
    this.l = paramCapturePosition;
    a(paramOperationStep);
  }
  
  void a(OperationStep paramOperationStep) {
    String str1;
    StringBuilder stringBuilder1;
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("LifeCycleCheck\tEarCaptureInAutoMode\tstartStep() operationStep = ");
    stringBuilder2.append(paramOperationStep);
    SpLog.b(str2, stringBuilder2.toString());
    this.m = paramOperationStep;
    this.j.a(this.m);
    switch (null.a[this.m.ordinal()]) {
      default:
        str1 = a;
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Unexpected case! : ");
        stringBuilder1.append(d.a());
        SpLog.d(str1, stringBuilder1.toString());
        return;
      case 2:
        switch (null.b[this.l.ordinal()]) {
          default:
            str1 = a;
            stringBuilder1 = new StringBuilder();
            stringBuilder1.append("Unexpected case! : ");
            stringBuilder1.append(d.a());
            SpLog.d(str1, stringBuilder1.toString());
            return;
          case 2:
            this.r.d();
            return;
          case 1:
            break;
        } 
        this.r.c();
        return;
      case 1:
        break;
    } 
    d();
    this.r.b();
  }
  
  void a(OperationStep paramOperationStep, int paramInt) {
    String str;
    StringBuilder stringBuilder;
    switch (null.a[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return;
      case 2:
        this.x = paramInt;
        return;
      case 1:
        break;
    } 
    this.w = paramInt;
  }
  
  void a(com.sony.songpal.earcapture.j2objc.actionlog.a parama) {
    this.y = parama;
  }
  
  boolean a(int paramInt, Rect paramRect) {
    long l = System.currentTimeMillis();
    boolean bool2 = a(paramInt, paramRect, true);
    if (bool2) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    boolean bool3 = a(paramRect, bool1);
    if (bool1 && bool3) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    boolean bool4 = a(bool1);
    if (bool1 && bool4) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    boolean bool1 = b(paramInt, paramRect, bool1);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Processing time of Verify :\t");
    stringBuilder.append(System.currentTimeMillis() - l);
    SpLog.b(str, stringBuilder.toString());
    return (bool2 && bool3 && bool4 && bool1);
  }
  
  boolean a(int paramInt, Rect paramRect, boolean paramBoolean) {
    float f1 = paramRect.width() / paramInt;
    if (f1 < c(this.m)) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "TooFar");
      if (paramBoolean)
        this.r.l(); 
      return false;
    } 
    if (f1 > d(this.m)) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "TooClose");
      if (paramBoolean)
        this.r.m(); 
      return false;
    } 
    return true;
  }
  
  boolean a(Rect paramRect, boolean paramBoolean) {
    RectF rectF = e(this.m);
    float f1 = paramRect.left / this.n.f().getWidth();
    float f2 = paramRect.right / this.n.f().getWidth();
    float f3 = paramRect.top / this.n.f().getHeight();
    float f4 = paramRect.bottom / this.n.f().getHeight();
    if (f1 < rectF.left) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "TooRight");
      if (paramBoolean)
        this.r.n(); 
      return false;
    } 
    if (f2 > rectF.right) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "TooLeft");
      if (paramBoolean)
        this.r.o(); 
      return false;
    } 
    if (f3 < rectF.top) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "TooLow");
      if (paramBoolean)
        this.r.p(); 
      return false;
    } 
    if (f4 > rectF.bottom) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "TooHigh");
      if (paramBoolean)
        this.r.q(); 
      return false;
    } 
    return true;
  }
  
  boolean a(boolean paramBoolean) {
    Boolean bool = this.p.a(f(this.m));
    if (bool == null)
      return false; 
    if (bool.booleanValue()) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "PhoneMoving");
      if (paramBoolean)
        this.r.k(); 
      return false;
    } 
    return true;
  }
  
  OperationStep b() {
    return this.m;
  }
  
  boolean b(int paramInt, Rect paramRect, boolean paramBoolean) {
    paramInt = (int)(paramInt * g(this.m));
    Boolean bool = this.q.a(paramInt, paramRect);
    if (bool == null)
      return false; 
    if (bool.booleanValue()) {
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "FaceMoving");
      if (paramBoolean)
        this.r.j(); 
      return false;
    } 
    return true;
  }
  
  public void c() {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInAutoMode\tstop()");
    e();
    Timer timer = this.v;
    if (timer != null) {
      timer.cancel();
      this.v = null;
    } 
  }
  
  void d() {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInAutoMode\tstartDetection()");
    this.s = true;
    this.t.postDelayed(this.u, b(this.m));
  }
  
  void e() {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInAutoMode\tstopDetection()");
    this.s = false;
    this.t.removeCallbacks(this.u);
  }
  
  void f() {
    String str2;
    int[] arrayOfInt1;
    String str1;
    Camera2Controller camera2Controller;
    Rect rect1;
    StringBuilder stringBuilder2;
    int[] arrayOfInt2;
    StringBuilder stringBuilder1;
    Bitmap bitmap1;
    float[] arrayOfFloat;
    Rect rect4;
    Rect rect5;
    if (!this.s) {
      g();
      return;
    } 
    switch (null.a[this.m.ordinal()]) {
      default:
        str2 = a;
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("Unexpected case! : ");
        stringBuilder2.append(d.a());
        SpLog.d(str2, stringBuilder2.toString());
        return;
      case 2:
        arrayOfInt1 = c;
        arrayOfInt2 = g;
        arrayOfFloat = e;
        break;
      case 1:
        arrayOfInt1 = b;
        arrayOfInt2 = f;
        arrayOfFloat = d;
        break;
    } 
    int j = arrayOfInt1.length;
    int i = 0;
    Bitmap bitmap2 = null;
    Size size = null;
    while (true) {
      Bitmap bitmap = bitmap2;
      if (i < j) {
        float[] arrayOfFloat1;
        int[] arrayOfInt4;
        Bitmap bitmap4;
        int k = arrayOfInt1[i];
        size = d.a(this.n.f().getWidth(), this.n.f().getHeight(), k);
        bitmap = this.n.a(size.getWidth(), size.getHeight());
        if (bitmap == null) {
          float[] arrayOfFloat2 = arrayOfFloat;
          bitmap4 = bitmap2;
          arrayOfInt3 = arrayOfInt1;
          arrayOfFloat1 = arrayOfFloat2;
        } else {
          Rect rect6;
          int[] arrayOfInt;
          int n = arrayOfInt2.length;
          int m = 0;
          float[] arrayOfFloat2 = arrayOfFloat1;
          arrayOfInt4 = arrayOfInt3;
          arrayOfInt3 = arrayOfInt2;
          arrayOfInt2 = arrayOfInt1;
          while (true) {
            Rect rect;
            if (m < n) {
              Rect rect8;
              int i2 = arrayOfInt3[m];
              int i3 = arrayOfInt4.length;
              float[] arrayOfFloat3 = arrayOfFloat2;
              int i1;
              for (i1 = 0; i1 < i3; i1++) {
                int i4 = arrayOfInt4[i1];
                this.o.a(i4);
                this.o.a(i2);
                this.o.b(0.09F);
                long l = System.currentTimeMillis();
                rect8 = this.o.a(this.l, this.m, bitmap);
                String str = a;
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Processing time of Detect :\t");
                stringBuilder.append(System.currentTimeMillis() - l);
                SpLog.b(str, stringBuilder.toString());
                if (rect8 != null) {
                  StringBuilder stringBuilder3 = new StringBuilder();
                  stringBuilder3.append(this.m);
                  stringBuilder3.append("\t");
                  stringBuilder3.append(k);
                  stringBuilder3.append("\t");
                  stringBuilder3.append(i2);
                  stringBuilder3.append("\t");
                  stringBuilder3.append(i4);
                  String str3 = stringBuilder3.toString();
                  a.a(this.k, "com.sony.songpal.earcapture.common.DEBUG_INFO", str3);
                  break;
                } 
              } 
              if (rect8 != null) {
                int[] arrayOfInt5 = arrayOfInt3;
                arrayOfInt3 = arrayOfInt2;
                break;
              } 
              m++;
              rect = rect8;
              continue;
            } 
            arrayOfInt1 = arrayOfInt2;
            arrayOfInt2 = arrayOfInt3;
            arrayOfInt3 = arrayOfInt1;
            rect6 = rect;
            arrayOfInt = arrayOfInt2;
            break;
          } 
          arrayOfInt2 = arrayOfInt;
          Rect rect7 = rect6;
          if (rect6 != null) {
            bitmap4 = bitmap;
            rect5 = rect6;
            break;
          } 
        } 
        i++;
        arrayOfInt1 = arrayOfInt3;
        int[] arrayOfInt3 = arrayOfInt4;
        Bitmap bitmap3 = bitmap4;
        rect4 = rect5;
        continue;
      } 
      break;
    } 
    if (rect5 == null) {
      g();
      a.a(this.k, "com.sony.songpal.earcapture.common.PROCESS_FAILED", "NotFound");
      this.j.a((Rect)null, (Rect)null);
      return;
    } 
    Rect rect2 = d.a(rect5, this.n.f().getWidth() / rect4.getWidth());
    Rect rect3 = a(rect2);
    this.j.a(rect2, rect3);
    if (!a(this.n.f().getWidth(), rect3))
      return; 
    switch (null.a[this.m.ordinal()]) {
      default:
        str1 = a;
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Unexpected case! : ");
        stringBuilder1.append(d.a());
        SpLog.d(str1, stringBuilder1.toString());
        return;
      case 2:
        camera2Controller = this.n;
        bitmap2 = camera2Controller.a(camera2Controller.f().getWidth(), this.n.f().getHeight());
        if (bitmap2 == null)
          return; 
        bitmap1 = bitmap2;
        rect1 = rect3;
        if (this.n.c() == Camera2Controller.CameraPosition.Front) {
          bitmap1 = d.a(bitmap2);
          rect1 = d.a(rect3, bitmap1.getWidth());
        } 
        e();
        this.r.h();
        this.j.a(bitmap1, rect1);
        return;
      case 1:
        break;
    } 
    e();
    h();
  }
  
  void g() {
    this.p.b();
    this.q.a();
  }
  
  public enum OperationStep {
    EarDetection, FaceDetection;
    
    static {
    
    }
  }
  
  public static interface a {
    void a();
    
    void a(Bitmap param1Bitmap, Rect param1Rect);
    
    void a(Rect param1Rect1, Rect param1Rect2);
    
    void a(EarCaptureInAutoMode.OperationStep param1OperationStep);
    
    void a(String param1String);
    
    void b();
    
    void c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/EarCaptureInAutoMode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */