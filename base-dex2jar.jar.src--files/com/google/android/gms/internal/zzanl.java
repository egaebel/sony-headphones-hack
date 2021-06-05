package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

@zzabh
@TargetApi(14)
@Hide
public final class zzanl extends Thread implements SurfaceTexture.OnFrameAvailableListener, zzank {
  private static final float[] zzdmn = new float[] { 
      -1.0F, -1.0F, -1.0F, 1.0F, -1.0F, -1.0F, -1.0F, 1.0F, -1.0F, 1.0F, 
      1.0F, -1.0F };
  
  private int zzalt;
  
  private int zzalu;
  
  private final float[] zzdmk;
  
  private final zzani zzdmo;
  
  private final float[] zzdmp;
  
  private final float[] zzdmq;
  
  private final float[] zzdmr;
  
  private final float[] zzdms;
  
  private final float[] zzdmt;
  
  private final float[] zzdmu;
  
  private float zzdmv;
  
  private float zzdmw;
  
  private float zzdmx;
  
  private SurfaceTexture zzdmy;
  
  private SurfaceTexture zzdmz;
  
  private int zzdna;
  
  private int zzdnb;
  
  private int zzdnc;
  
  private FloatBuffer zzdnd = ByteBuffer.allocateDirect(zzdmn.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
  
  private final CountDownLatch zzdne;
  
  private final Object zzdnf;
  
  private EGL10 zzdng;
  
  private EGLDisplay zzdnh;
  
  private EGLContext zzdni;
  
  private EGLSurface zzdnj;
  
  private volatile boolean zzdnk;
  
  private volatile boolean zzdnl;
  
  public zzanl(Context paramContext) {
    super("SphericalVideoProcessor");
    this.zzdnd.put(zzdmn).position(0);
    this.zzdmk = new float[9];
    this.zzdmp = new float[9];
    this.zzdmq = new float[9];
    this.zzdmr = new float[9];
    this.zzdms = new float[9];
    this.zzdmt = new float[9];
    this.zzdmu = new float[9];
    this.zzdmv = Float.NaN;
    this.zzdmo = new zzani(paramContext);
    this.zzdmo.zza(this);
    this.zzdne = new CountDownLatch(1);
    this.zzdnf = new Object();
  }
  
  private static void zza(float[] paramArrayOffloat, float paramFloat) {
    paramArrayOffloat[0] = 1.0F;
    paramArrayOffloat[1] = 0.0F;
    paramArrayOffloat[2] = 0.0F;
    paramArrayOffloat[3] = 0.0F;
    double d = paramFloat;
    paramArrayOffloat[4] = (float)Math.cos(d);
    paramArrayOffloat[5] = (float)-Math.sin(d);
    paramArrayOffloat[6] = 0.0F;
    paramArrayOffloat[7] = (float)Math.sin(d);
    paramArrayOffloat[8] = (float)Math.cos(d);
  }
  
  private static void zza(float[] paramArrayOffloat1, float[] paramArrayOffloat2, float[] paramArrayOffloat3) {
    paramArrayOffloat1[0] = paramArrayOffloat2[0] * paramArrayOffloat3[0] + paramArrayOffloat2[1] * paramArrayOffloat3[3] + paramArrayOffloat2[2] * paramArrayOffloat3[6];
    paramArrayOffloat1[1] = paramArrayOffloat2[0] * paramArrayOffloat3[1] + paramArrayOffloat2[1] * paramArrayOffloat3[4] + paramArrayOffloat2[2] * paramArrayOffloat3[7];
    paramArrayOffloat1[2] = paramArrayOffloat2[0] * paramArrayOffloat3[2] + paramArrayOffloat2[1] * paramArrayOffloat3[5] + paramArrayOffloat2[2] * paramArrayOffloat3[8];
    paramArrayOffloat1[3] = paramArrayOffloat2[3] * paramArrayOffloat3[0] + paramArrayOffloat2[4] * paramArrayOffloat3[3] + paramArrayOffloat2[5] * paramArrayOffloat3[6];
    paramArrayOffloat1[4] = paramArrayOffloat2[3] * paramArrayOffloat3[1] + paramArrayOffloat2[4] * paramArrayOffloat3[4] + paramArrayOffloat2[5] * paramArrayOffloat3[7];
    paramArrayOffloat1[5] = paramArrayOffloat2[3] * paramArrayOffloat3[2] + paramArrayOffloat2[4] * paramArrayOffloat3[5] + paramArrayOffloat2[5] * paramArrayOffloat3[8];
    paramArrayOffloat1[6] = paramArrayOffloat2[6] * paramArrayOffloat3[0] + paramArrayOffloat2[7] * paramArrayOffloat3[3] + paramArrayOffloat2[8] * paramArrayOffloat3[6];
    paramArrayOffloat1[7] = paramArrayOffloat2[6] * paramArrayOffloat3[1] + paramArrayOffloat2[7] * paramArrayOffloat3[4] + paramArrayOffloat2[8] * paramArrayOffloat3[7];
    paramArrayOffloat1[8] = paramArrayOffloat2[6] * paramArrayOffloat3[2] + paramArrayOffloat2[7] * paramArrayOffloat3[5] + paramArrayOffloat2[8] * paramArrayOffloat3[8];
  }
  
  private static void zzb(float[] paramArrayOffloat, float paramFloat) {
    double d = paramFloat;
    paramArrayOffloat[0] = (float)Math.cos(d);
    paramArrayOffloat[1] = (float)-Math.sin(d);
    paramArrayOffloat[2] = 0.0F;
    paramArrayOffloat[3] = (float)Math.sin(d);
    paramArrayOffloat[4] = (float)Math.cos(d);
    paramArrayOffloat[5] = 0.0F;
    paramArrayOffloat[6] = 0.0F;
    paramArrayOffloat[7] = 0.0F;
    paramArrayOffloat[8] = 1.0F;
  }
  
  private static int zzd(int paramInt, String paramString) {
    int j = GLES20.glCreateShader(paramInt);
    zzdb("createShader");
    int i = j;
    if (j != 0) {
      GLES20.glShaderSource(j, paramString);
      zzdb("shaderSource");
      GLES20.glCompileShader(j);
      zzdb("compileShader");
      int[] arrayOfInt = new int[1];
      GLES20.glGetShaderiv(j, 35713, arrayOfInt, 0);
      zzdb("getShaderiv");
      i = j;
      if (arrayOfInt[0] == 0) {
        StringBuilder stringBuilder = new StringBuilder(37);
        stringBuilder.append("Could not compile shader ");
        stringBuilder.append(paramInt);
        stringBuilder.append(":");
        Log.e("SphericalVideoRenderer", stringBuilder.toString());
        Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(j));
        GLES20.glDeleteShader(j);
        zzdb("deleteShader");
        i = 0;
      } 
    } 
    return i;
  }
  
  private static void zzdb(String paramString) {
    int i = GLES20.glGetError();
    if (i != 0) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 21);
      stringBuilder.append(paramString);
      stringBuilder.append(": glError ");
      stringBuilder.append(i);
      Log.e("SphericalVideoRenderer", stringBuilder.toString());
    } 
  }
  
  private final void zzte() {
    float f;
    float[] arrayOfFloat;
    while (this.zzdnc > 0) {
      this.zzdmy.updateTexImage();
      this.zzdnc--;
    } 
    if (this.zzdmo.zza(this.zzdmk)) {
      if (Float.isNaN(this.zzdmv)) {
        float[] arrayOfFloat1 = this.zzdmk;
        float[] arrayOfFloat2 = new float[3];
        arrayOfFloat2[0] = 0.0F;
        arrayOfFloat2[1] = 1.0F;
        arrayOfFloat2[2] = 0.0F;
        float[] arrayOfFloat3 = new float[3];
        arrayOfFloat3[0] = arrayOfFloat1[0] * arrayOfFloat2[0] + arrayOfFloat1[1] * arrayOfFloat2[1] + arrayOfFloat1[2] * arrayOfFloat2[2];
        arrayOfFloat3[1] = arrayOfFloat1[3] * arrayOfFloat2[0] + arrayOfFloat1[4] * arrayOfFloat2[1] + arrayOfFloat1[5] * arrayOfFloat2[2];
        arrayOfFloat3[2] = arrayOfFloat1[6] * arrayOfFloat2[0] + arrayOfFloat1[7] * arrayOfFloat2[1] + arrayOfFloat1[8] * arrayOfFloat2[2];
        this.zzdmv = -((float)Math.atan2(arrayOfFloat3[1], arrayOfFloat3[0]) - 1.5707964F);
      } 
      arrayOfFloat = this.zzdmt;
      f = this.zzdmv + this.zzdmw;
    } else {
      zza(this.zzdmk, -1.5707964F);
      arrayOfFloat = this.zzdmt;
      f = this.zzdmw;
    } 
    zzb(arrayOfFloat, f);
    zza(this.zzdmp, 1.5707964F);
    zza(this.zzdmq, this.zzdmt, this.zzdmp);
    zza(this.zzdmr, this.zzdmk, this.zzdmq);
    zza(this.zzdms, this.zzdmx);
    zza(this.zzdmu, this.zzdms, this.zzdmr);
    GLES20.glUniformMatrix3fv(this.zzdnb, 1, false, this.zzdmu, 0);
    GLES20.glDrawArrays(5, 0, 4);
    zzdb("drawArrays");
    GLES20.glFinish();
    this.zzdng.eglSwapBuffers(this.zzdnh, this.zzdnj);
  }
  
  private final boolean zztf() {
    int i;
    boolean bool3;
    EGLSurface eGLSurface = this.zzdnj;
    boolean bool4 = false;
    boolean bool2 = bool4;
    if (eGLSurface != null) {
      bool2 = bool4;
      if (eGLSurface != EGL10.EGL_NO_SURFACE) {
        bool2 = this.zzdng.eglMakeCurrent(this.zzdnh, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
        i = this.zzdng.eglDestroySurface(this.zzdnh, this.zzdnj) | bool2 | false;
        this.zzdnj = null;
      } 
    } 
    EGLContext eGLContext = this.zzdni;
    int j = i;
    if (eGLContext != null) {
      bool3 = i | this.zzdng.eglDestroyContext(this.zzdnh, eGLContext);
      this.zzdni = null;
    } 
    EGLDisplay eGLDisplay = this.zzdnh;
    boolean bool1 = bool3;
    if (eGLDisplay != null) {
      bool1 = bool3 | this.zzdng.eglTerminate(eGLDisplay);
      this.zzdnh = null;
    } 
    return bool1;
  }
  
  public final void onFrameAvailable(SurfaceTexture paramSurfaceTexture) {
    this.zzdnc++;
    synchronized (this.zzdnf) {
      this.zzdnf.notifyAll();
      return;
    } 
  }
  
  public final void run() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzdmz : Landroid/graphics/SurfaceTexture;
    //   4: ifnonnull -> 21
    //   7: ldc_w 'SphericalVideoProcessor started with no output texture.'
    //   10: invokestatic e : (Ljava/lang/String;)V
    //   13: aload_0
    //   14: getfield zzdne : Ljava/util/concurrent/CountDownLatch;
    //   17: invokevirtual countDown : ()V
    //   20: return
    //   21: aload_0
    //   22: invokestatic getEGL : ()Ljavax/microedition/khronos/egl/EGL;
    //   25: checkcast javax/microedition/khronos/egl/EGL10
    //   28: putfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   31: aload_0
    //   32: aload_0
    //   33: getfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   36: getstatic javax/microedition/khronos/egl/EGL10.EGL_DEFAULT_DISPLAY : Ljava/lang/Object;
    //   39: invokeinterface eglGetDisplay : (Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    //   44: putfield zzdnh : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   47: aload_0
    //   48: getfield zzdnh : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   51: getstatic javax/microedition/khronos/egl/EGL10.EGL_NO_DISPLAY : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   54: if_acmpne -> 62
    //   57: iconst_0
    //   58: istore_1
    //   59: goto -> 368
    //   62: iconst_2
    //   63: newarray int
    //   65: astore #6
    //   67: aload_0
    //   68: getfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   71: aload_0
    //   72: getfield zzdnh : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   75: aload #6
    //   77: invokeinterface eglInitialize : (Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    //   82: ifne -> 88
    //   85: goto -> 57
    //   88: iconst_1
    //   89: newarray int
    //   91: astore #6
    //   93: iconst_1
    //   94: anewarray javax/microedition/khronos/egl/EGLConfig
    //   97: astore #7
    //   99: aload_0
    //   100: getfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   103: aload_0
    //   104: getfield zzdnh : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   107: bipush #11
    //   109: newarray int
    //   111: dup
    //   112: iconst_0
    //   113: sipush #12352
    //   116: iastore
    //   117: dup
    //   118: iconst_1
    //   119: iconst_4
    //   120: iastore
    //   121: dup
    //   122: iconst_2
    //   123: sipush #12324
    //   126: iastore
    //   127: dup
    //   128: iconst_3
    //   129: bipush #8
    //   131: iastore
    //   132: dup
    //   133: iconst_4
    //   134: sipush #12323
    //   137: iastore
    //   138: dup
    //   139: iconst_5
    //   140: bipush #8
    //   142: iastore
    //   143: dup
    //   144: bipush #6
    //   146: sipush #12322
    //   149: iastore
    //   150: dup
    //   151: bipush #7
    //   153: bipush #8
    //   155: iastore
    //   156: dup
    //   157: bipush #8
    //   159: sipush #12325
    //   162: iastore
    //   163: dup
    //   164: bipush #9
    //   166: bipush #16
    //   168: iastore
    //   169: dup
    //   170: bipush #10
    //   172: sipush #12344
    //   175: iastore
    //   176: aload #7
    //   178: iconst_1
    //   179: aload #6
    //   181: invokeinterface eglChooseConfig : (Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    //   186: ifeq -> 205
    //   189: aload #6
    //   191: iconst_0
    //   192: iaload
    //   193: ifle -> 205
    //   196: aload #7
    //   198: iconst_0
    //   199: aaload
    //   200: astore #6
    //   202: goto -> 208
    //   205: aconst_null
    //   206: astore #6
    //   208: aload #6
    //   210: ifnonnull -> 216
    //   213: goto -> 57
    //   216: aload_0
    //   217: aload_0
    //   218: getfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   221: aload_0
    //   222: getfield zzdnh : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   225: aload #6
    //   227: getstatic javax/microedition/khronos/egl/EGL10.EGL_NO_CONTEXT : Ljavax/microedition/khronos/egl/EGLContext;
    //   230: iconst_3
    //   231: newarray int
    //   233: dup
    //   234: iconst_0
    //   235: sipush #12440
    //   238: iastore
    //   239: dup
    //   240: iconst_1
    //   241: iconst_2
    //   242: iastore
    //   243: dup
    //   244: iconst_2
    //   245: sipush #12344
    //   248: iastore
    //   249: invokeinterface eglCreateContext : (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    //   254: putfield zzdni : Ljavax/microedition/khronos/egl/EGLContext;
    //   257: aload_0
    //   258: getfield zzdni : Ljavax/microedition/khronos/egl/EGLContext;
    //   261: astore #7
    //   263: aload #7
    //   265: ifnull -> 57
    //   268: aload #7
    //   270: getstatic javax/microedition/khronos/egl/EGL10.EGL_NO_CONTEXT : Ljavax/microedition/khronos/egl/EGLContext;
    //   273: if_acmpne -> 279
    //   276: goto -> 57
    //   279: aload_0
    //   280: aload_0
    //   281: getfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   284: aload_0
    //   285: getfield zzdnh : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   288: aload #6
    //   290: aload_0
    //   291: getfield zzdmz : Landroid/graphics/SurfaceTexture;
    //   294: aconst_null
    //   295: invokeinterface eglCreateWindowSurface : (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    //   300: putfield zzdnj : Ljavax/microedition/khronos/egl/EGLSurface;
    //   303: aload_0
    //   304: getfield zzdnj : Ljavax/microedition/khronos/egl/EGLSurface;
    //   307: astore #6
    //   309: aload #6
    //   311: ifnull -> 57
    //   314: aload #6
    //   316: getstatic javax/microedition/khronos/egl/EGL10.EGL_NO_SURFACE : Ljavax/microedition/khronos/egl/EGLSurface;
    //   319: if_acmpne -> 325
    //   322: goto -> 57
    //   325: aload_0
    //   326: getfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   329: astore #6
    //   331: aload_0
    //   332: getfield zzdnh : Ljavax/microedition/khronos/egl/EGLDisplay;
    //   335: astore #7
    //   337: aload_0
    //   338: getfield zzdnj : Ljavax/microedition/khronos/egl/EGLSurface;
    //   341: astore #8
    //   343: aload #6
    //   345: aload #7
    //   347: aload #8
    //   349: aload #8
    //   351: aload_0
    //   352: getfield zzdni : Ljavax/microedition/khronos/egl/EGLContext;
    //   355: invokeinterface eglMakeCurrent : (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    //   360: ifne -> 366
    //   363: goto -> 57
    //   366: iconst_1
    //   367: istore_1
    //   368: getstatic com/google/android/gms/internal/zzoi.zzbqi : Lcom/google/android/gms/internal/zzny;
    //   371: astore #6
    //   373: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   376: aload #6
    //   378: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   381: checkcast java/lang/String
    //   384: aload #6
    //   386: invokevirtual zzje : ()Ljava/lang/Object;
    //   389: invokevirtual equals : (Ljava/lang/Object;)Z
    //   392: ifne -> 411
    //   395: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   398: aload #6
    //   400: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   403: checkcast java/lang/String
    //   406: astore #6
    //   408: goto -> 416
    //   411: ldc_w 'attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}'
    //   414: astore #6
    //   416: ldc_w 35633
    //   419: aload #6
    //   421: invokestatic zzd : (ILjava/lang/String;)I
    //   424: istore #4
    //   426: iload #4
    //   428: ifne -> 436
    //   431: iconst_0
    //   432: istore_2
    //   433: goto -> 625
    //   436: getstatic com/google/android/gms/internal/zzoi.zzbqj : Lcom/google/android/gms/internal/zzny;
    //   439: astore #6
    //   441: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   444: aload #6
    //   446: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   449: checkcast java/lang/String
    //   452: aload #6
    //   454: invokevirtual zzje : ()Ljava/lang/Object;
    //   457: invokevirtual equals : (Ljava/lang/Object;)Z
    //   460: ifne -> 479
    //   463: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   466: aload #6
    //   468: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   471: checkcast java/lang/String
    //   474: astore #6
    //   476: goto -> 484
    //   479: ldc_w '#extension GL_OES_EGL_image_external : require\\n#define INV_PI 0.3183\\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}'
    //   482: astore #6
    //   484: ldc_w 35632
    //   487: aload #6
    //   489: invokestatic zzd : (ILjava/lang/String;)I
    //   492: istore #5
    //   494: iload #5
    //   496: ifne -> 502
    //   499: goto -> 431
    //   502: invokestatic glCreateProgram : ()I
    //   505: istore_3
    //   506: ldc_w 'createProgram'
    //   509: invokestatic zzdb : (Ljava/lang/String;)V
    //   512: iload_3
    //   513: istore_2
    //   514: iload_3
    //   515: ifeq -> 625
    //   518: iload_3
    //   519: iload #4
    //   521: invokestatic glAttachShader : (II)V
    //   524: ldc_w 'attachShader'
    //   527: invokestatic zzdb : (Ljava/lang/String;)V
    //   530: iload_3
    //   531: iload #5
    //   533: invokestatic glAttachShader : (II)V
    //   536: ldc_w 'attachShader'
    //   539: invokestatic zzdb : (Ljava/lang/String;)V
    //   542: iload_3
    //   543: invokestatic glLinkProgram : (I)V
    //   546: ldc_w 'linkProgram'
    //   549: invokestatic zzdb : (Ljava/lang/String;)V
    //   552: iconst_1
    //   553: newarray int
    //   555: astore #6
    //   557: iload_3
    //   558: ldc_w 35714
    //   561: aload #6
    //   563: iconst_0
    //   564: invokestatic glGetProgramiv : (II[II)V
    //   567: ldc_w 'getProgramiv'
    //   570: invokestatic zzdb : (Ljava/lang/String;)V
    //   573: aload #6
    //   575: iconst_0
    //   576: iaload
    //   577: iconst_1
    //   578: if_icmpeq -> 613
    //   581: ldc 'SphericalVideoRenderer'
    //   583: ldc_w 'Could not link program: '
    //   586: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   589: pop
    //   590: ldc 'SphericalVideoRenderer'
    //   592: iload_3
    //   593: invokestatic glGetProgramInfoLog : (I)Ljava/lang/String;
    //   596: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   599: pop
    //   600: iload_3
    //   601: invokestatic glDeleteProgram : (I)V
    //   604: ldc_w 'deleteProgram'
    //   607: invokestatic zzdb : (Ljava/lang/String;)V
    //   610: goto -> 431
    //   613: iload_3
    //   614: invokestatic glValidateProgram : (I)V
    //   617: ldc_w 'validateProgram'
    //   620: invokestatic zzdb : (Ljava/lang/String;)V
    //   623: iload_3
    //   624: istore_2
    //   625: aload_0
    //   626: iload_2
    //   627: putfield zzdna : I
    //   630: aload_0
    //   631: getfield zzdna : I
    //   634: invokestatic glUseProgram : (I)V
    //   637: ldc_w 'useProgram'
    //   640: invokestatic zzdb : (Ljava/lang/String;)V
    //   643: aload_0
    //   644: getfield zzdna : I
    //   647: ldc_w 'aPosition'
    //   650: invokestatic glGetAttribLocation : (ILjava/lang/String;)I
    //   653: istore_2
    //   654: iload_2
    //   655: iconst_3
    //   656: sipush #5126
    //   659: iconst_0
    //   660: bipush #12
    //   662: aload_0
    //   663: getfield zzdnd : Ljava/nio/FloatBuffer;
    //   666: invokestatic glVertexAttribPointer : (IIIZILjava/nio/Buffer;)V
    //   669: ldc_w 'vertexAttribPointer'
    //   672: invokestatic zzdb : (Ljava/lang/String;)V
    //   675: iload_2
    //   676: invokestatic glEnableVertexAttribArray : (I)V
    //   679: ldc_w 'enableVertexAttribArray'
    //   682: invokestatic zzdb : (Ljava/lang/String;)V
    //   685: iconst_1
    //   686: newarray int
    //   688: astore #6
    //   690: iconst_1
    //   691: aload #6
    //   693: iconst_0
    //   694: invokestatic glGenTextures : (I[II)V
    //   697: ldc_w 'genTextures'
    //   700: invokestatic zzdb : (Ljava/lang/String;)V
    //   703: aload #6
    //   705: iconst_0
    //   706: iaload
    //   707: istore_3
    //   708: ldc_w 36197
    //   711: iload_3
    //   712: invokestatic glBindTexture : (II)V
    //   715: ldc_w 'bindTextures'
    //   718: invokestatic zzdb : (Ljava/lang/String;)V
    //   721: ldc_w 36197
    //   724: sipush #10240
    //   727: sipush #9729
    //   730: invokestatic glTexParameteri : (III)V
    //   733: ldc_w 'texParameteri'
    //   736: invokestatic zzdb : (Ljava/lang/String;)V
    //   739: ldc_w 36197
    //   742: sipush #10241
    //   745: sipush #9729
    //   748: invokestatic glTexParameteri : (III)V
    //   751: ldc_w 'texParameteri'
    //   754: invokestatic zzdb : (Ljava/lang/String;)V
    //   757: ldc_w 36197
    //   760: sipush #10242
    //   763: ldc_w 33071
    //   766: invokestatic glTexParameteri : (III)V
    //   769: ldc_w 'texParameteri'
    //   772: invokestatic zzdb : (Ljava/lang/String;)V
    //   775: ldc_w 36197
    //   778: sipush #10243
    //   781: ldc_w 33071
    //   784: invokestatic glTexParameteri : (III)V
    //   787: ldc_w 'texParameteri'
    //   790: invokestatic zzdb : (Ljava/lang/String;)V
    //   793: aload_0
    //   794: aload_0
    //   795: getfield zzdna : I
    //   798: ldc_w 'uVMat'
    //   801: invokestatic glGetUniformLocation : (ILjava/lang/String;)I
    //   804: putfield zzdnb : I
    //   807: aload_0
    //   808: getfield zzdnb : I
    //   811: iconst_1
    //   812: iconst_0
    //   813: bipush #9
    //   815: newarray float
    //   817: dup
    //   818: iconst_0
    //   819: fconst_1
    //   820: fastore
    //   821: dup
    //   822: iconst_1
    //   823: fconst_0
    //   824: fastore
    //   825: dup
    //   826: iconst_2
    //   827: fconst_0
    //   828: fastore
    //   829: dup
    //   830: iconst_3
    //   831: fconst_0
    //   832: fastore
    //   833: dup
    //   834: iconst_4
    //   835: fconst_1
    //   836: fastore
    //   837: dup
    //   838: iconst_5
    //   839: fconst_0
    //   840: fastore
    //   841: dup
    //   842: bipush #6
    //   844: fconst_0
    //   845: fastore
    //   846: dup
    //   847: bipush #7
    //   849: fconst_0
    //   850: fastore
    //   851: dup
    //   852: bipush #8
    //   854: fconst_1
    //   855: fastore
    //   856: iconst_0
    //   857: invokestatic glUniformMatrix3fv : (IIZ[FI)V
    //   860: aload_0
    //   861: getfield zzdna : I
    //   864: ifeq -> 872
    //   867: iconst_1
    //   868: istore_2
    //   869: goto -> 874
    //   872: iconst_0
    //   873: istore_2
    //   874: iload_1
    //   875: ifeq -> 1243
    //   878: iload_2
    //   879: ifne -> 885
    //   882: goto -> 1243
    //   885: aload_0
    //   886: new android/graphics/SurfaceTexture
    //   889: dup
    //   890: iload_3
    //   891: invokespecial <init> : (I)V
    //   894: putfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   897: aload_0
    //   898: getfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   901: aload_0
    //   902: invokevirtual setOnFrameAvailableListener : (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   905: aload_0
    //   906: getfield zzdne : Ljava/util/concurrent/CountDownLatch;
    //   909: invokevirtual countDown : ()V
    //   912: aload_0
    //   913: getfield zzdmo : Lcom/google/android/gms/internal/zzani;
    //   916: invokevirtual start : ()V
    //   919: aload_0
    //   920: iconst_1
    //   921: putfield zzdnk : Z
    //   924: aload_0
    //   925: getfield zzdnl : Z
    //   928: ifne -> 1105
    //   931: aload_0
    //   932: invokespecial zzte : ()V
    //   935: aload_0
    //   936: getfield zzdnk : Z
    //   939: ifeq -> 1054
    //   942: iconst_0
    //   943: iconst_0
    //   944: aload_0
    //   945: getfield zzalt : I
    //   948: aload_0
    //   949: getfield zzalu : I
    //   952: invokestatic glViewport : (IIII)V
    //   955: ldc_w 'viewport'
    //   958: invokestatic zzdb : (Ljava/lang/String;)V
    //   961: aload_0
    //   962: getfield zzdna : I
    //   965: ldc_w 'uFOVx'
    //   968: invokestatic glGetUniformLocation : (ILjava/lang/String;)I
    //   971: istore_1
    //   972: aload_0
    //   973: getfield zzdna : I
    //   976: ldc_w 'uFOVy'
    //   979: invokestatic glGetUniformLocation : (ILjava/lang/String;)I
    //   982: istore_2
    //   983: aload_0
    //   984: getfield zzalt : I
    //   987: aload_0
    //   988: getfield zzalu : I
    //   991: if_icmple -> 1023
    //   994: iload_1
    //   995: ldc_w 0.87266463
    //   998: invokestatic glUniform1f : (IF)V
    //   1001: iload_2
    //   1002: aload_0
    //   1003: getfield zzalu : I
    //   1006: i2f
    //   1007: ldc_w 0.87266463
    //   1010: fmul
    //   1011: aload_0
    //   1012: getfield zzalt : I
    //   1015: i2f
    //   1016: fdiv
    //   1017: invokestatic glUniform1f : (IF)V
    //   1020: goto -> 1049
    //   1023: iload_1
    //   1024: aload_0
    //   1025: getfield zzalt : I
    //   1028: i2f
    //   1029: ldc_w 0.87266463
    //   1032: fmul
    //   1033: aload_0
    //   1034: getfield zzalu : I
    //   1037: i2f
    //   1038: fdiv
    //   1039: invokestatic glUniform1f : (IF)V
    //   1042: iload_2
    //   1043: ldc_w 0.87266463
    //   1046: invokestatic glUniform1f : (IF)V
    //   1049: aload_0
    //   1050: iconst_0
    //   1051: putfield zzdnk : Z
    //   1054: aload_0
    //   1055: getfield zzdnf : Ljava/lang/Object;
    //   1058: astore #6
    //   1060: aload #6
    //   1062: monitorenter
    //   1063: aload_0
    //   1064: getfield zzdnl : Z
    //   1067: ifne -> 1091
    //   1070: aload_0
    //   1071: getfield zzdnk : Z
    //   1074: ifne -> 1091
    //   1077: aload_0
    //   1078: getfield zzdnc : I
    //   1081: ifne -> 1091
    //   1084: aload_0
    //   1085: getfield zzdnf : Ljava/lang/Object;
    //   1088: invokevirtual wait : ()V
    //   1091: aload #6
    //   1093: monitorexit
    //   1094: goto -> 924
    //   1097: astore #7
    //   1099: aload #6
    //   1101: monitorexit
    //   1102: aload #7
    //   1104: athrow
    //   1105: aload_0
    //   1106: getfield zzdmo : Lcom/google/android/gms/internal/zzani;
    //   1109: invokevirtual stop : ()V
    //   1112: aload_0
    //   1113: getfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1116: aconst_null
    //   1117: invokevirtual setOnFrameAvailableListener : (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1120: aload_0
    //   1121: aconst_null
    //   1122: putfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1125: aload_0
    //   1126: invokespecial zztf : ()Z
    //   1129: pop
    //   1130: return
    //   1131: astore #6
    //   1133: goto -> 1215
    //   1136: astore #6
    //   1138: ldc_w 'SphericalVideoProcessor died.'
    //   1141: aload #6
    //   1143: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   1146: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   1149: aload #6
    //   1151: ldc_w 'SphericalVideoProcessor.run.2'
    //   1154: invokevirtual zza : (Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1157: aload_0
    //   1158: getfield zzdmo : Lcom/google/android/gms/internal/zzani;
    //   1161: invokevirtual stop : ()V
    //   1164: aload_0
    //   1165: getfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1168: aconst_null
    //   1169: invokevirtual setOnFrameAvailableListener : (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1172: aload_0
    //   1173: aconst_null
    //   1174: putfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1177: aload_0
    //   1178: invokespecial zztf : ()Z
    //   1181: pop
    //   1182: return
    //   1183: ldc_w 'SphericalVideoProcessor halted unexpectedly.'
    //   1186: invokestatic zzcz : (Ljava/lang/String;)V
    //   1189: aload_0
    //   1190: getfield zzdmo : Lcom/google/android/gms/internal/zzani;
    //   1193: invokevirtual stop : ()V
    //   1196: aload_0
    //   1197: getfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1200: aconst_null
    //   1201: invokevirtual setOnFrameAvailableListener : (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1204: aload_0
    //   1205: aconst_null
    //   1206: putfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1209: aload_0
    //   1210: invokespecial zztf : ()Z
    //   1213: pop
    //   1214: return
    //   1215: aload_0
    //   1216: getfield zzdmo : Lcom/google/android/gms/internal/zzani;
    //   1219: invokevirtual stop : ()V
    //   1222: aload_0
    //   1223: getfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1226: aconst_null
    //   1227: invokevirtual setOnFrameAvailableListener : (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1230: aload_0
    //   1231: aconst_null
    //   1232: putfield zzdmy : Landroid/graphics/SurfaceTexture;
    //   1235: aload_0
    //   1236: invokespecial zztf : ()Z
    //   1239: pop
    //   1240: aload #6
    //   1242: athrow
    //   1243: aload_0
    //   1244: getfield zzdng : Ljavax/microedition/khronos/egl/EGL10;
    //   1247: invokeinterface eglGetError : ()I
    //   1252: invokestatic getEGLErrorString : (I)Ljava/lang/String;
    //   1255: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   1258: astore #6
    //   1260: aload #6
    //   1262: invokevirtual length : ()I
    //   1265: ifeq -> 1281
    //   1268: ldc_w 'EGL initialization failed: '
    //   1271: aload #6
    //   1273: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   1276: astore #6
    //   1278: goto -> 1293
    //   1281: new java/lang/String
    //   1284: dup
    //   1285: ldc_w 'EGL initialization failed: '
    //   1288: invokespecial <init> : (Ljava/lang/String;)V
    //   1291: astore #6
    //   1293: aload #6
    //   1295: invokestatic e : (Ljava/lang/String;)V
    //   1298: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   1301: new java/lang/Throwable
    //   1304: dup
    //   1305: aload #6
    //   1307: invokespecial <init> : (Ljava/lang/String;)V
    //   1310: ldc_w 'SphericalVideoProcessor.run.1'
    //   1313: invokevirtual zza : (Ljava/lang/Throwable;Ljava/lang/String;)V
    //   1316: aload_0
    //   1317: invokespecial zztf : ()Z
    //   1320: pop
    //   1321: aload_0
    //   1322: getfield zzdne : Ljava/util/concurrent/CountDownLatch;
    //   1325: invokevirtual countDown : ()V
    //   1328: return
    //   1329: astore #6
    //   1331: goto -> 1183
    //   1334: astore #6
    //   1336: goto -> 924
    // Exception table:
    //   from	to	target	type
    //   919	924	1329	java/lang/IllegalStateException
    //   919	924	1136	java/lang/Throwable
    //   919	924	1131	finally
    //   924	1020	1329	java/lang/IllegalStateException
    //   924	1020	1136	java/lang/Throwable
    //   924	1020	1131	finally
    //   1023	1049	1329	java/lang/IllegalStateException
    //   1023	1049	1136	java/lang/Throwable
    //   1023	1049	1131	finally
    //   1049	1054	1329	java/lang/IllegalStateException
    //   1049	1054	1136	java/lang/Throwable
    //   1049	1054	1131	finally
    //   1054	1063	1334	java/lang/InterruptedException
    //   1054	1063	1329	java/lang/IllegalStateException
    //   1054	1063	1136	java/lang/Throwable
    //   1054	1063	1131	finally
    //   1063	1091	1097	finally
    //   1091	1094	1097	finally
    //   1099	1102	1097	finally
    //   1102	1105	1334	java/lang/InterruptedException
    //   1102	1105	1329	java/lang/IllegalStateException
    //   1102	1105	1136	java/lang/Throwable
    //   1102	1105	1131	finally
    //   1138	1157	1131	finally
    //   1183	1189	1131	finally
  }
  
  public final void zza(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {
    this.zzalt = paramInt1;
    this.zzalu = paramInt2;
    this.zzdmz = paramSurfaceTexture;
  }
  
  public final void zzb(float paramFloat1, float paramFloat2) {
    float f;
    int i = this.zzalt;
    int j = this.zzalu;
    if (i > j) {
      paramFloat1 = paramFloat1 * 1.7453293F / i;
      f = paramFloat2 * 1.7453293F;
      paramFloat2 = i;
    } else {
      paramFloat1 = paramFloat1 * 1.7453293F / j;
      f = paramFloat2 * 1.7453293F;
      paramFloat2 = j;
    } 
    paramFloat2 = f / paramFloat2;
    this.zzdmw -= paramFloat1;
    this.zzdmx -= paramFloat2;
    if (this.zzdmx < -1.5707964F)
      this.zzdmx = -1.5707964F; 
    if (this.zzdmx > 1.5707964F)
      this.zzdmx = 1.5707964F; 
  }
  
  public final void zzh(int paramInt1, int paramInt2) {
    synchronized (this.zzdnf) {
      this.zzalt = paramInt1;
      this.zzalu = paramInt2;
      this.zzdnk = true;
      this.zzdnf.notifyAll();
      return;
    } 
  }
  
  public final void zznm() {
    synchronized (this.zzdnf) {
      this.zzdnf.notifyAll();
      return;
    } 
  }
  
  public final void zztc() {
    synchronized (this.zzdnf) {
      this.zzdnl = true;
      this.zzdmz = null;
      this.zzdnf.notifyAll();
      return;
    } 
  }
  
  public final SurfaceTexture zztd() {
    if (this.zzdmz == null)
      return null; 
    try {
      this.zzdne.await();
    } catch (InterruptedException interruptedException) {}
    return this.zzdmy;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */