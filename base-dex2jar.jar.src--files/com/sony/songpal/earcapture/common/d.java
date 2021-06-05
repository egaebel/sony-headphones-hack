package com.sony.songpal.earcapture.common;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.util.Size;
import android.view.Display;
import android.view.WindowManager;
import com.sony.songpal.util.SpLog;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;

public class d {
  private static final String a = "d";
  
  public static float a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4) {
    paramDouble1 = paramDouble3 - paramDouble1;
    paramDouble2 = paramDouble4 - paramDouble2;
    return (float)Math.sqrt(paramDouble1 * paramDouble1 + paramDouble2 * paramDouble2);
  }
  
  public static float a(PointF paramPointF1, PointF paramPointF2) {
    return a(paramPointF1.x, paramPointF1.y, paramPointF2.x, paramPointF2.y);
  }
  
  static int a(int paramInt) {
    String str;
    StringBuilder stringBuilder;
    switch (paramInt) {
      default:
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected case! : ");
        stringBuilder.append(a());
        SpLog.d(str, stringBuilder.toString());
        return 0;
      case 3:
        return 270;
      case 2:
        return 180;
      case 1:
        return 90;
      case 0:
        break;
    } 
    return 0;
  }
  
  private static int a(Context paramContext) {
    WindowManager windowManager = (WindowManager)paramContext.getSystemService("window");
    if (windowManager == null) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U008");
      return 0;
    } 
    Display display = windowManager.getDefaultDisplay();
    if (display == null) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U009");
      return 0;
    } 
    return display.getRotation();
  }
  
  public static Bitmap a(Bitmap paramBitmap) {
    Matrix matrix = new Matrix();
    matrix.preScale(-1.0F, 1.0F);
    return Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), matrix, false);
  }
  
  static Bitmap a(Bitmap paramBitmap, Rect paramRect) {
    return (paramRect.left < 0 || paramRect.right > paramBitmap.getWidth() || paramRect.top < 0 || paramRect.bottom > paramBitmap.getHeight()) ? null : Bitmap.createBitmap(paramBitmap, paramRect.left, paramRect.top, paramRect.width(), paramRect.height(), null, false);
  }
  
  static Matrix a(Context paramContext, Size paramSize) {
    Matrix matrix = new Matrix();
    int i = a(paramContext);
    matrix.postRotate(-a(i), paramSize.getWidth() / 2.0F, paramSize.getHeight() / 2.0F);
    if (i == 1 || i == 3)
      matrix.postScale(paramSize.getWidth() / paramSize.getHeight(), paramSize.getHeight() / paramSize.getWidth(), paramSize.getWidth() / 2.0F, paramSize.getHeight() / 2.0F); 
    return matrix;
  }
  
  static Matrix a(Matrix paramMatrix, Size paramSize1, Size paramSize2, boolean paramBoolean) {
    Size size = paramSize2;
    if (paramBoolean)
      size = new Size(paramSize2.getHeight(), paramSize2.getWidth()); 
    float f1 = paramSize1.getWidth() / paramSize1.getHeight() / size.getWidth() / size.getHeight();
    float f2 = 1.0F;
    if (f1 < 1.0F) {
      f1 = 1.0F / f1;
    } else {
      f2 = f1;
      f1 = 1.0F;
    } 
    if (paramBoolean) {
      paramMatrix.postScale(f1, f2, size.getHeight() / 2.0F, size.getWidth() / 2.0F);
      return paramMatrix;
    } 
    paramMatrix.postScale(f2, f1, size.getWidth() / 2.0F, size.getHeight() / 2.0F);
    return paramMatrix;
  }
  
  static Rect a(Point paramPoint, int paramInt1, int paramInt2) {
    int i = paramPoint.x;
    paramInt1 /= 2;
    int j = paramPoint.y;
    paramInt2 /= 2;
    return new Rect(i - paramInt1, j - paramInt2, paramPoint.x + paramInt1, paramPoint.y + paramInt2);
  }
  
  static Rect a(Rect paramRect, float paramFloat) {
    return new Rect((int)(paramRect.left * paramFloat), (int)(paramRect.top * paramFloat), (int)(paramRect.right * paramFloat), (int)(paramRect.bottom * paramFloat));
  }
  
  static Rect a(Rect paramRect, int paramInt) {
    return new Rect(paramInt - paramRect.right, paramRect.top, paramInt - paramRect.left, paramRect.bottom);
  }
  
  public static RectF a(RectF paramRectF, float paramFloat) {
    return new RectF(paramRectF.left * paramFloat, paramRectF.top * paramFloat, paramRectF.right * paramFloat, paramRectF.bottom * paramFloat);
  }
  
  static Size a(int paramInt1, int paramInt2, int paramInt3) {
    float f;
    int i = Math.max(paramInt1, paramInt2);
    if (i > paramInt3) {
      f = paramInt3 / i;
    } else {
      f = 1.0F;
    } 
    return new Size((int)(paramInt1 * f), (int)(paramInt2 * f));
  }
  
  static Size a(Size paramSize) {
    return new Size(paramSize.getHeight(), paramSize.getWidth());
  }
  
  static Size a(Size[] paramArrayOfSize, Size paramSize) {
    // Byte code:
    //   0: aload_0
    //   1: arraylength
    //   2: istore_3
    //   3: aconst_null
    //   4: astore #4
    //   6: iconst_0
    //   7: istore_2
    //   8: iload_2
    //   9: iload_3
    //   10: if_icmpge -> 104
    //   13: aload_0
    //   14: iload_2
    //   15: aaload
    //   16: astore #6
    //   18: aload #4
    //   20: astore #5
    //   22: aload #6
    //   24: invokevirtual getWidth : ()I
    //   27: aload_1
    //   28: invokevirtual getWidth : ()I
    //   31: if_icmpgt -> 93
    //   34: aload #4
    //   36: astore #5
    //   38: aload #6
    //   40: invokevirtual getHeight : ()I
    //   43: aload_1
    //   44: invokevirtual getHeight : ()I
    //   47: if_icmpgt -> 93
    //   50: aload #4
    //   52: ifnull -> 89
    //   55: aload #4
    //   57: astore #5
    //   59: aload #6
    //   61: invokevirtual getWidth : ()I
    //   64: aload #4
    //   66: invokevirtual getWidth : ()I
    //   69: if_icmple -> 93
    //   72: aload #4
    //   74: astore #5
    //   76: aload #6
    //   78: invokevirtual getHeight : ()I
    //   81: aload #4
    //   83: invokevirtual getHeight : ()I
    //   86: if_icmple -> 93
    //   89: aload #6
    //   91: astore #5
    //   93: iload_2
    //   94: iconst_1
    //   95: iadd
    //   96: istore_2
    //   97: aload #5
    //   99: astore #4
    //   101: goto -> 8
    //   104: aload #4
    //   106: astore_1
    //   107: aload #4
    //   109: ifnonnull -> 116
    //   112: aload_0
    //   113: iconst_0
    //   114: aaload
    //   115: astore_1
    //   116: aload_1
    //   117: areturn
  }
  
  static String a() {
    StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
    return (arrayOfStackTraceElement.length <= 3) ? "(unknown)" : arrayOfStackTraceElement[3].getMethodName();
  }
  
  public static void a(Context paramContext, Bitmap paramBitmap, File paramFile) {
    File file = paramFile.getParentFile();
    if (!file.exists() && !file.mkdirs()) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U005");
      return;
    } 
    try {
      FileOutputStream fileOutputStream = new FileOutputStream(paramFile);
      try {
        paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
      } catch (Throwable throwable1) {
        try {
          throw throwable1;
        } finally {}
        if (throwable1 != null) {
          try {
            fileOutputStream.close();
          } catch (Throwable throwable2) {
            throwable1.addSuppressed(throwable2);
          } 
        } else {
          throwable2.close();
        } 
        throw file;
      } finally {
        file = null;
      } 
    } catch (FileNotFoundException fileNotFoundException) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U006");
      SpLog.e(a, "FileNotFoundException occurred in saveBitmap.");
    } catch (IOException iOException) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U007");
      SpLog.e(a, "IOException occurred in saveBitmap.");
    } 
    String str = paramFile.getAbsolutePath();
    -$$Lambda$d$m9n9yVdF8lShYFV_-nnOGR9fZEM -$$Lambda$d$m9n9yVdF8lShYFV_-nnOGR9fZEM = -$$Lambda$d$m9n9yVdF8lShYFV_-nnOGR9fZEM.INSTANCE;
    MediaScannerConnection.scanFile(paramContext, new String[] { str }, null, -$$Lambda$d$m9n9yVdF8lShYFV_-nnOGR9fZEM);
  }
  
  static boolean a(Context paramContext, CameraCharacteristics paramCameraCharacteristics) {
    StringBuilder stringBuilder1;
    Integer integer2 = (Integer)paramCameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
    String str2 = a;
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append("sensorOrientation : ");
    stringBuilder3.append(integer2);
    SpLog.b(str2, stringBuilder3.toString());
    Integer integer1 = integer2;
    if (integer2 == null)
      integer1 = Integer.valueOf(0); 
    int i = a(paramContext);
    String str1 = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("displayRotation : ");
    stringBuilder2.append(i);
    SpLog.b(str1, stringBuilder2.toString());
    switch (i) {
      default:
        str1 = a;
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Unexpected case! : ");
        stringBuilder1.append(a());
        SpLog.d(str1, stringBuilder1.toString());
        return false;
      case 1:
      case 3:
        return (stringBuilder1.intValue() == 0 || stringBuilder1.intValue() == 180);
      case 0:
      case 2:
        break;
    } 
    return (stringBuilder1.intValue() == 90 || stringBuilder1.intValue() == 270);
  }
  
  static boolean a(Context paramContext, String paramString) {
    File file = new File(paramContext.getFilesDir(), paramString);
    if (!file.exists() && !file.mkdirs())
      return false; 
    AssetManager assetManager = paramContext.getAssets();
    if (assetManager == null) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U001");
      return false;
    } 
    try {
      String[] arrayOfString = assetManager.list(paramString);
      if (arrayOfString == null || arrayOfString.length == 0) {
        a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U003");
        return false;
      } 
      int j = arrayOfString.length;
      int i = 0;
      while (true) {
        if (i < j) {
          String str = arrayOfString[i];
          try {
            Throwable throwable;
            assetManager = paramContext.getAssets();
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append(paramString);
            stringBuilder2.append("/");
            stringBuilder2.append(str);
            InputStream inputStream = assetManager.open(stringBuilder2.toString());
            stringBuilder2 = null;
            StringBuilder stringBuilder1 = stringBuilder2;
            try {
              FileOutputStream fileOutputStream = new FileOutputStream(new File(file, str));
              try {
                byte[] arrayOfByte = new byte[1024];
                while (true) {
                  int k = inputStream.read(arrayOfByte);
                  if (k >= 0) {
                    if (k > 0)
                      fileOutputStream.write(arrayOfByte, 0, k); 
                    continue;
                  } 
                  StringBuilder stringBuilder = stringBuilder2;
                  fileOutputStream.close();
                  if (inputStream != null)
                    inputStream.close(); 
                  break;
                } 
                continue;
              } catch (Throwable throwable2) {
                try {
                  throw throwable2;
                } finally {}
              } finally {
                file = null;
              } 
              if (paramString != null) {
                stringBuilder1 = stringBuilder2;
                try {
                  fileOutputStream.close();
                } catch (Throwable throwable1) {
                  stringBuilder1 = stringBuilder2;
                  paramString.addSuppressed(throwable1);
                } 
              } else {
                stringBuilder1 = stringBuilder2;
                throwable1.close();
              } 
              stringBuilder1 = stringBuilder2;
              throw file;
            } catch (Throwable throwable1) {
              throwable = throwable1;
              throw throwable1;
            } finally {}
            if (inputStream != null)
              if (throwable != null) {
                try {
                  inputStream.close();
                } catch (Throwable throwable1) {
                  throwable.addSuppressed(throwable1);
                } 
              } else {
                inputStream.close();
              }  
            throw paramString;
          } catch (IOException iOException) {
            a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U004");
            return false;
          } 
        } 
        return true;
      } 
    } catch (IOException iOException) {
      a.a(paramContext, "com.sony.songpal.earcapture.common.ERROR", "U002");
      return false;
    } 
  }
  
  static boolean a(Rect paramRect1, Rect paramRect2, int paramInt) {
    return (a(paramRect1.centerX(), paramRect1.centerY(), paramRect2.centerX(), paramRect2.centerY()) <= paramInt);
  }
  
  static boolean a(EarCapture.CapturePosition paramCapturePosition, Camera2Controller.CameraPosition paramCameraPosition) {
    return ((paramCapturePosition == EarCapture.CapturePosition.Left && paramCameraPosition == Camera2Controller.CameraPosition.Front) || (paramCapturePosition == EarCapture.CapturePosition.Right && paramCameraPosition == Camera2Controller.CameraPosition.Back));
  }
  
  static double b(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4) {
    if (paramDouble1 < paramDouble3 || paramDouble1 > paramDouble4 || paramDouble2 < paramDouble3 || paramDouble2 > paramDouble4)
      return 0.0D; 
    BigDecimal bigDecimal2 = BigDecimal.valueOf(paramDouble1);
    BigDecimal bigDecimal4 = BigDecimal.valueOf(paramDouble2);
    BigDecimal bigDecimal1 = BigDecimal.valueOf(paramDouble3);
    BigDecimal bigDecimal3 = BigDecimal.valueOf(paramDouble4);
    bigDecimal2 = bigDecimal2.subtract(bigDecimal4).abs();
    bigDecimal3 = bigDecimal3.subtract(bigDecimal1).abs();
    bigDecimal1 = bigDecimal2;
    if (bigDecimal2.compareTo(bigDecimal3.divide(new BigDecimal(2), 5, 4)) > 0)
      bigDecimal1 = bigDecimal3.subtract(bigDecimal2); 
    return bigDecimal1.doubleValue();
  }
  
  public static PointF b(PointF paramPointF1, PointF paramPointF2) {
    return new PointF(paramPointF1.x + (paramPointF2.x - paramPointF1.x) / 2.0F, paramPointF1.y + (paramPointF2.y - paramPointF1.y) / 2.0F);
  }
  
  public static byte[] b(Bitmap paramBitmap) {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
    return byteArrayOutputStream.toByteArray();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */