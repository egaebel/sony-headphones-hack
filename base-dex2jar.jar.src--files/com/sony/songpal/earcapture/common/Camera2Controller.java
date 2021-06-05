package com.sony.songpal.earcapture.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.sony.songpal.earcapture.j2objc.actionlog.a;
import com.sony.songpal.earcapture.j2objc.actionlog.param.Error;
import com.sony.songpal.util.SpLog;
import java.util.Collections;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

public class Camera2Controller {
  private static final String a = "Camera2Controller";
  
  private final Context b;
  
  private final TextureView c;
  
  private CameraCaptureSession d;
  
  private CameraDevice e;
  
  private Size f;
  
  private final Semaphore g = new Semaphore(1);
  
  private boolean h;
  
  private a i = null;
  
  private CameraPosition j = CameraPosition.Front;
  
  private final CameraDevice.StateCallback k = new CameraDevice.StateCallback(this) {
      public void onDisconnected(CameraDevice param1CameraDevice) {
        Camera2Controller.a(this.a).release();
        param1CameraDevice.close();
        Camera2Controller.a(this.a, (CameraDevice)null);
      }
      
      public void onError(CameraDevice param1CameraDevice, int param1Int) {
        Camera2Controller.a(this.a).release();
        param1CameraDevice.close();
        Camera2Controller.a(this.a, (CameraDevice)null);
        Camera2Controller.a(this.a, Error.IA_CAMERA_CAMERA_DEVICE_STATE_ERROR);
        a.a(Camera2Controller.b(this.a), "com.sony.songpal.earcapture.common.ERROR", "C001");
      }
      
      public void onOpened(CameraDevice param1CameraDevice) {
        Camera2Controller.a(this.a).release();
        Camera2Controller.a(this.a, param1CameraDevice);
        this.a.g();
      }
    };
  
  Camera2Controller(Context paramContext, TextureView paramTextureView) {
    SpLog.b(a, "LifeCycleCheck\tCamera2Controller\tConstructor");
    this.b = paramContext;
    this.c = paramTextureView;
    this.c.addOnLayoutChangeListener(new -$$Lambda$Camera2Controller$UMs9A0yfFgJdjH8F-iIg4Cs79Sk(this));
  }
  
  private void a(Error paramError) {
    a a1 = this.i;
    if (a1 == null)
      return; 
    a1.a(paramError);
  }
  
  private void j() {
    Matrix matrix = k();
    if (matrix == null)
      return; 
    this.c.setTransform(matrix);
  }
  
  private Matrix k() {
    return (this.f == null) ? null : d.a(d.a(this.b, f()), this.f, f(), this.h);
  }
  
  Bitmap a(int paramInt1, int paramInt2) {
    long l = System.currentTimeMillis();
    Bitmap bitmap = this.c.getBitmap(paramInt1, paramInt2);
    if (bitmap == null)
      return null; 
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Processing time of TextureView.getShrinkingBitmap :\t");
    stringBuilder.append(System.currentTimeMillis() - l);
    SpLog.b(str2, stringBuilder.toString());
    l = System.currentTimeMillis();
    Matrix matrix = k();
    if (matrix == null)
      return null; 
    bitmap = Bitmap.createBitmap(bitmap, 0, 0, paramInt1, paramInt2, matrix, true);
    String str1 = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("Processing time of Apply Matrix :\t");
    stringBuilder.append(System.currentTimeMillis() - l);
    SpLog.b(str1, stringBuilder.toString());
    l = System.currentTimeMillis();
    float f1 = bitmap.getHeight() / bitmap.getWidth();
    float f2 = this.c.getHeight() / this.c.getWidth();
    paramInt1 = 0;
    if (f1 < f2) {
      paramInt2 = (int)(bitmap.getHeight() / f2);
      paramInt2 = (bitmap.getWidth() - paramInt2) / 2;
    } else {
      paramInt1 = (int)(bitmap.getWidth() * f2);
      paramInt1 = (bitmap.getHeight() - paramInt1) / 2;
      paramInt2 = 0;
    } 
    bitmap = Bitmap.createBitmap(bitmap, paramInt2, paramInt1, bitmap.getWidth() - paramInt2 * 2, bitmap.getHeight() - paramInt1 * 2);
    str1 = a;
    stringBuilder = new StringBuilder();
    stringBuilder.append("Processing time of Create textureViewAspectRatioTrimmedBitmap :\t");
    stringBuilder.append(System.currentTimeMillis() - l);
    SpLog.b(str1, stringBuilder.toString());
    return bitmap;
  }
  
  Size a(Size paramSize) {
    return this.h ? d.a(paramSize) : paramSize;
  }
  
  String a(CameraManager paramCameraManager) {
    try {
      for (String str : paramCameraManager.getCameraIdList()) {
        CameraCharacteristics cameraCharacteristics = paramCameraManager.getCameraCharacteristics(str);
        Integer integer = (Integer)cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
        if (integer != null && (this.j != CameraPosition.Front || integer.intValue() == 0) && (this.j != CameraPosition.Back || integer.intValue() == 1)) {
          StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap)cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
          if (streamConfigurationMap != null)
            return str; 
        } 
      } 
    } catch (CameraAccessException cameraAccessException) {
      a(Error.IA_CAMERA_GET_TARGET_CAMERA_ID_FAILED);
      a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C002");
      SpLog.e(a, "CameraAccessException occurred in setUpCameraOutputs.");
    } 
    return null;
  }
  
  void a() {
    SpLog.b(a, "LifeCycleCheck\tCamera2Controller\tstart()");
    if (this.c.isAvailable()) {
      d();
      return;
    } 
    this.c.setSurfaceTextureListener(new TextureView.SurfaceTextureListener(this) {
          public void onSurfaceTextureAvailable(SurfaceTexture param1SurfaceTexture, int param1Int1, int param1Int2) {
            this.a.d();
          }
          
          public boolean onSurfaceTextureDestroyed(SurfaceTexture param1SurfaceTexture) {
            return true;
          }
          
          public void onSurfaceTextureSizeChanged(SurfaceTexture param1SurfaceTexture, int param1Int1, int param1Int2) {}
          
          public void onSurfaceTextureUpdated(SurfaceTexture param1SurfaceTexture) {}
        });
  }
  
  void a(a parama) {
    this.i = parama;
  }
  
  void b() {
    SpLog.b(a, "LifeCycleCheck\tCamera2Controller\tstop()");
    e();
  }
  
  CameraPosition c() {
    return this.j;
  }
  
  @SuppressLint({"MissingPermission"})
  void d() {
    SpLog.b(a, "LifeCycleCheck\tCamera2Controller\topenCamera()");
    CameraManager cameraManager = (CameraManager)this.b.getSystemService("camera");
    if (cameraManager == null) {
      a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C003");
      return;
    } 
    String str = a(cameraManager);
    if (str == null) {
      a(Error.IA_CAMERA_OPEN_CAMERA_GET_TARGET_CAMERA_ID_FAILED);
      a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C004");
      return;
    } 
    try {
      CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
      this.h = d.a(this.b, cameraCharacteristics);
      StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap)cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
      if (streamConfigurationMap == null) {
        a(Error.IA_CAMERA_STREAM_CONFIGURATION_MAP_FAILED);
        a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C007");
        return;
      } 
      Size[] arrayOfSize = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
      if (arrayOfSize.length == 0)
        return; 
      this.f = d.a(arrayOfSize, h());
      j();
      try {
        if (!this.g.tryAcquire(2500L, TimeUnit.MILLISECONDS)) {
          SpLog.e(a, "Time out waiting to lock camera opening.");
          return;
        } 
        cameraManager.openCamera(str, this.k, null);
        return;
      } catch (CameraAccessException cameraAccessException) {
        str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CameraAccessException : ");
        stringBuilder.append(cameraAccessException.getMessage());
        SpLog.e(str, stringBuilder.toString());
        return;
      } catch (SecurityException securityException) {
        str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SecurityException : ");
        stringBuilder.append(securityException.getMessage());
        SpLog.e(str, stringBuilder.toString());
        return;
      } catch (InterruptedException interruptedException) {
        str = a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("InterruptedException : ");
        stringBuilder.append(interruptedException.getMessage());
        SpLog.e(str, stringBuilder.toString());
        return;
      } 
    } catch (CameraAccessException cameraAccessException) {
      a(Error.IA_CAMERA_OPEN_CAMERA_GET_CAMERA_CHARACTERISTICS_FAILED);
      a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C005");
      SpLog.e(a, "CameraAccessException occurred in setUpCameraOutputs.");
      return;
    } 
  }
  
  void e() {
    SpLog.b(a, "LifeCycleCheck\tCamera2Controller\tcloseCamera()");
    try {
      this.g.acquire();
      if (this.d != null) {
        this.d.close();
        this.d = null;
      } 
      if (this.e != null) {
        this.e.close();
        this.e = null;
      } 
    } catch (InterruptedException interruptedException) {
    
    } finally {
      Exception exception;
    } 
    this.g.release();
  }
  
  Size f() {
    return new Size(this.c.getWidth(), this.c.getHeight());
  }
  
  void g() {
    if (this.e == null || this.f == null) {
      a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C009");
      return;
    } 
    try {
      SurfaceTexture surfaceTexture = this.c.getSurfaceTexture();
      if (surfaceTexture == null) {
        a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C010");
        return;
      } 
      surfaceTexture.setDefaultBufferSize(this.f.getWidth(), this.f.getHeight());
      Surface surface = new Surface(surfaceTexture);
      CaptureRequest.Builder builder = this.e.createCaptureRequest(1);
      builder.addTarget(surface);
      this.e.createCaptureSession(Collections.singletonList(surface), new CameraCaptureSession.StateCallback(this, builder) {
            public void onConfigureFailed(CameraCaptureSession param1CameraCaptureSession) {
              Camera2Controller.a(this.b, Error.IA_CAMERA_CAPTURE_SESSION_CONFIGURE_FAILED);
              a.a(Camera2Controller.b(this.b), "com.sony.songpal.earcapture.common.ERROR", "C012");
            }
            
            public void onConfigured(CameraCaptureSession param1CameraCaptureSession) {
              if (Camera2Controller.c(this.b) == null)
                return; 
              Camera2Controller.a(this.b, param1CameraCaptureSession);
              try {
                this.a.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(4));
                CaptureRequest captureRequest = this.a.build();
                Camera2Controller.d(this.b).setRepeatingRequest(captureRequest, null, null);
                return;
              } catch (CameraAccessException cameraAccessException) {
                Camera2Controller.a(this.b, Error.IA_CAMERA_CAPTURE_SESSION_CAMERA_ACCESS_EXCEPTION);
                a.a(Camera2Controller.b(this.b), "com.sony.songpal.earcapture.common.ERROR", "C011");
                SpLog.e(Camera2Controller.i(), "CameraAccessException occurred in createCameraPreviewSession.");
                return;
              } 
            }
          }null);
      return;
    } catch (CameraAccessException cameraAccessException) {
      a(Error.IA_CAMERA_CREATE_CAMERA_PREVIEW_SESSION_FAILED);
      a.a(this.b, "com.sony.songpal.earcapture.common.ERROR", "C013");
      SpLog.e(a, "CameraAccessException occurred in createCameraPreviewSession.");
      return;
    } 
  }
  
  Size h() {
    Size size = a(f());
    int j = size.getWidth();
    int k = size.getHeight();
    int i = j;
    if (j > 1920)
      i = 1920; 
    j = k;
    if (k > 1080)
      j = 1080; 
    return new Size(i, j);
  }
  
  public enum CameraPosition {
    Back, Front;
    
    static {
    
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/common/Camera2Controller.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */