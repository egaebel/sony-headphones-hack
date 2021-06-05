package com.sony.songpal.earcapture.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.MediaActionSound;
import android.speech.tts.TextToSpeech;
import com.sony.songpal.util.SpLog;

class b {
  private static final String a = "b";
  
  private EarCapture.CapturePosition b = EarCapture.CapturePosition.Left;
  
  private final a c;
  
  private final Camera2Controller d;
  
  private final EarCaptureFeedback e;
  
  b(Context paramContext, Camera2Controller paramCamera2Controller, TextToSpeech paramTextToSpeech, a parama) {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInManualMode\tConstructor");
    this.d = paramCamera2Controller;
    this.c = parama;
    this.e = new EarCaptureFeedback(paramContext, new MediaActionSound(), paramTextToSpeech, new -$$Lambda$b$FkolFyK-dCorv2RpgFkWFvYzjjc(this));
  }
  
  public void a() {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInManualMode\trelease()");
    this.e.a();
  }
  
  public void a(EarCapture.CapturePosition paramCapturePosition) {
    String str1;
    StringBuilder stringBuilder1;
    String str2 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("LifeCycleCheck\tEarCaptureInManualMode\tstart() capturePosition = ");
    stringBuilder2.append(paramCapturePosition);
    SpLog.b(str2, stringBuilder2.toString());
    this.b = paramCapturePosition;
    switch (null.a[paramCapturePosition.ordinal()]) {
      default:
        str1 = a;
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Unexpected case! : ");
        stringBuilder1.append(d.a());
        SpLog.d(str1, stringBuilder1.toString());
        return;
      case 2:
        this.e.f();
        return;
      case 1:
        break;
    } 
    this.e.e();
  }
  
  public void b() {
    SpLog.b(a, "LifeCycleCheck\tEarCaptureInManualMode\tstop()");
  }
  
  public void c() {
    Camera2Controller camera2Controller = this.d;
    Bitmap bitmap2 = camera2Controller.a(camera2Controller.f().getWidth(), this.d.f().getHeight());
    if (bitmap2 == null)
      return; 
    Rect rect2 = d();
    Bitmap bitmap1 = bitmap2;
    Rect rect1 = rect2;
    if (this.d.c() == Camera2Controller.CameraPosition.Front) {
      bitmap1 = d.a(bitmap2);
      rect1 = d.a(rect2, bitmap1.getWidth());
    } 
    if (d.a(bitmap1, rect1) == null)
      return; 
    this.c.a(bitmap1, rect1);
    this.e.h();
  }
  
  Rect d() {
    int i = this.d.f().getWidth();
    int j = this.d.f().getHeight();
    float f2 = i;
    int k = (int)(0.5F * f2);
    float f1 = (i / 2);
    f2 *= 0.1F;
    Rect rect2 = d.a(new Point((int)(f1 + f2), (int)((j / 2) + f2)), k, k);
    Rect rect1 = rect2;
    if (d.a(this.b, this.d.c()))
      rect1 = d.a(rect2, i); 
    return rect1;
  }
  
  public static interface a {
    void a();
    
    void a(Bitmap param1Bitmap, Rect param1Rect);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */