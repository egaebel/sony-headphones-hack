package com.sony.songpal.earcapture.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import com.sony.songpal.util.SpLog;
import java.io.File;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.core.b;
import org.opencv.core.c;
import org.opencv.core.d;
import org.opencv.core.e;
import org.opencv.objdetect.CascadeClassifier;

public class g {
  private static final String a = "g";
  
  private CascadeClassifier b;
  
  private CascadeClassifier c;
  
  private CascadeClassifier d;
  
  private float e = 1.1F;
  
  private int f = 1;
  
  private float g = 0.09F;
  
  private final Context h;
  
  static {
    System.loadLibrary("opencv_java3");
  }
  
  g(Context paramContext) {
    this.h = paramContext;
    if (!d.a(paramContext, "haarcascades")) {
      SpLog.e(a, "IOException occurred in constructor.");
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "D001");
    } 
    File file = new File(paramContext.getFilesDir().getAbsolutePath(), "haarcascades");
    this.b = new CascadeClassifier((new File(file, "haarcascade_frontalface_alt2.xml")).getAbsolutePath());
    this.c = new CascadeClassifier((new File(file, "haarcascade_mcs_leftear.xml")).getAbsolutePath());
    this.d = new CascadeClassifier((new File(file, "haarcascade_mcs_rightear.xml")).getAbsolutePath());
  }
  
  private static Rect a(c paramc) {
    return new Rect(paramc.a, paramc.b, paramc.a + paramc.c, paramc.b + paramc.d);
  }
  
  private CascadeClassifier a(EarCapture.CapturePosition paramCapturePosition, EarCaptureInAutoMode.OperationStep paramOperationStep) {
    String str;
    StringBuilder stringBuilder;
    switch (null.b[paramOperationStep.ordinal()]) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(d.a());
        SpLog.d(str, stringBuilder.toString());
        return this.b;
      case 2:
        switch (null.a[str.ordinal()]) {
          default:
            return this.c;
          case 2:
            return this.d;
          case 1:
            break;
        } 
        return this.c;
      case 1:
        break;
    } 
    return this.b;
  }
  
  Rect a(EarCapture.CapturePosition paramCapturePosition, EarCaptureInAutoMode.OperationStep paramOperationStep, Bitmap paramBitmap) {
    Mat mat = new Mat(paramBitmap.getHeight(), paramBitmap.getWidth(), 0, new d(4.0D));
    Utils.a(paramBitmap, mat);
    b b = new b();
    CascadeClassifier cascadeClassifier = a(paramCapturePosition, paramOperationStep);
    int i = (int)(paramBitmap.getWidth() * this.g);
    double d1 = this.e;
    int j = this.f;
    double d2 = i;
    cascadeClassifier.a(mat, b, d1, j, 0, new e(d2, d2), new e());
    if ((b.i()).length != 1) {
      if ((b.i()).length > 1)
        a.a(this.h, "com.sony.songpal.earcapture.common.ERROR", "D002"); 
      return null;
    } 
    return a(b.i()[0]);
  }
  
  void a(float paramFloat) {
    this.e = paramFloat;
  }
  
  void a(int paramInt) {
    this.f = paramInt;
  }
  
  void b(float paramFloat) {
    this.g = paramFloat;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */