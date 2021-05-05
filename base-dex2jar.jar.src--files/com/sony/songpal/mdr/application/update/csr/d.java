package com.sony.songpal.mdr.application.update.csr;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.HandlerThread;
import com.csr.gaia.library.Gaia;
import com.csr.gaia.library.GaiaError;
import com.csr.gaia.library.GaiaLink;
import com.csr.vmupgradelibrary.codes.ResumePoints;
import com.sony.songpal.automagic.g;
import com.sony.songpal.automagic.h;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.update.csr.exception.TwsIncorrectVersionException;
import com.sony.songpal.mdr.application.update.csr.exception.TwsRchConnectionException;
import com.sony.songpal.mdr.j2objc.application.update.common.exception.UpdateException;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.service.CsrUpdateNotificationService;
import com.sony.songpal.mdr.util.future.Futures;
import com.sony.songpal.mdr.util.future.Schedulers;
import com.sony.songpal.mdr.util.future.e;
import com.sony.songpal.mdr.util.future.h;
import com.sony.songpal.tandemfamily.mdr.CommandTableSet;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.e;
import com.sony.songpal.util.l;
import com.sony.songpal.util.o;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

class d {
  static boolean a = false;
  
  private static final String b = "d";
  
  private static final String c;
  
  private e<?> A = Futures.succeeded();
  
  private c B;
  
  private final Object C = new Object();
  
  private HandlerThread D;
  
  private boolean E = false;
  
  private boolean F = false;
  
  private h G;
  
  private final com.sony.songpal.mdr.j2objc.devicecapability.b d;
  
  private final Context e;
  
  private b f;
  
  private final UpdateCapability g;
  
  private final c.b h;
  
  private final c.a i;
  
  private final c.c j;
  
  private CsrUpdateState k = CsrUpdateState.INIT;
  
  private final List<e.a> l = new ArrayList<e.a>();
  
  private g m = null;
  
  private g.a n = null;
  
  private g.b o = null;
  
  private e<Class<Void>> p = Futures.cancelled();
  
  private e<Class<Void>> q;
  
  private e<Class<Void>> r = null;
  
  private LchFirstTransferState s = LchFirstTransferState.INIT;
  
  private Handler t;
  
  private ResumePoints u = ResumePoints.DATA_TRANSFER;
  
  private int v = 0;
  
  private d w = new d();
  
  private boolean x = false;
  
  private e<?> y = Futures.succeeded();
  
  private Timer z;
  
  static {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(b);
    stringBuilder.append("-Timer");
    c = stringBuilder.toString();
  }
  
  d(com.sony.songpal.mdr.j2objc.devicecapability.b paramb, Context paramContext, b paramb1, UpdateCapability paramUpdateCapability, c.b paramb2, c.a parama, c.c paramc) {
    this.d = paramb;
    this.e = paramContext;
    this.f = paramb1;
    this.g = paramUpdateCapability;
    this.h = paramb2;
    this.i = parama;
    this.j = paramc;
  }
  
  private static com.csr.vmupgradelibrary.b a(int paramInt, byte[] paramArrayOfbyte) {
    boolean bool;
    if (paramArrayOfbyte != null) {
      bool = paramArrayOfbyte.length;
    } else {
      bool = false;
    } 
    return new com.csr.vmupgradelibrary.b(paramInt, bool, paramArrayOfbyte);
  }
  
  private e<Class<Void>> a(f paramf) {
    SpLog.b(b, "request BEGIN_PASSTHROUGH_REQ");
    return paramf.d(0).a(new -$$Lambda$d$Ax4L4lGko6JUXi21FubiZhLFlVw(paramf));
  }
  
  private e<Class<Void>> a(f paramf, com.csr.vmupgradelibrary.b paramb, h paramh) {
    byte[] arrayOfByte1 = paramb.c();
    int j = e.a(arrayOfByte1, 0);
    int i = e.a(arrayOfByte1, 4);
    if (i > 0)
      paramh.a(i); 
    char c1 = 'ú';
    i = c1;
    if (j >= 0)
      if (j > 250) {
        i = c1;
      } else {
        i = j;
      }  
    try {
      arrayOfByte1 = paramh.a(i);
      j = arrayOfByte1.length;
      if (paramh.f()) {
        i = 1;
        byte[] arrayOfByte = a(j + 1, i);
        System.arraycopy(arrayOfByte1, 0, arrayOfByte, 1, arrayOfByte1.length);
        return paramf.a(1602, a(4, arrayOfByte));
      } 
    } catch (IOException iOException) {
      return Futures.failed((Exception)new UpdateException("Can't send data", iOException));
    } 
    i = 0;
    byte[] arrayOfByte2 = a(j + 1, i);
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 1, arrayOfByte1.length);
    return iOException.a(1602, a(4, arrayOfByte2));
  }
  
  private e<Class<Void>> a(f paramf, com.sony.songpal.automagic.b paramb) {
    if (!f())
      return Futures.failed((Exception)new UpdateException("Unexpected function call")); 
    SpLog.b(b, "request GAIA_SONY_DFU_ENTER_REQ");
    return paramf.d(2).a(new -$$Lambda$d$Wfj3Wxmi6OHXbvDRfZ7IRL8lAM4(paramf));
  }
  
  private e<Class<Void>> a(f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama) {
    SpLog.b(b, "start install");
    return paramf.a(1602, a(14, a(1, 0))).a(new -$$Lambda$d$nfVLiD3-dPK3RKajdndfbPMO43w(paramf)).a(new -$$Lambda$d$uT6hIe0Ukg4n8KZCnkPO5axc-JE(paramf)).c(new -$$Lambda$d$-4jDkHYDXZqqCbbR1JPfourq5NI(this, parama)).b(-$$Lambda$d$KhlqHOeR-KJEqJG_TbQz6c6289Y.INSTANCE);
  }
  
  private e<Class<Void>> a(f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    SpLog.c(b, "checkLchFwVersion: ");
    return b(paramf).a(new -$$Lambda$d$TiUNmfh-_Akxud35avZ62KplSMI(this, paramf, paramb, parama));
  }
  
  private e<Class<Void>> a(f paramf, com.sony.songpal.mdr.j2objc.devicecapability.b paramb) {
    SpLog.b(b, "connect Gaia");
    return paramf.a(BluetoothAdapter.getDefaultAdapter().getRemoteDevice(paramb.getString()));
  }
  
  private e<Class<Void>> a(e<Class<Void>> parame, f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    SpLog.b(b, "runAfterTransferredForLchFirstUpdate:");
    return parame.a(new -$$Lambda$d$4l2mkbQtJkmb25lK0-yXfd3Q0m0(this, paramf, parama, paramb)).c(new -$$Lambda$d$a6yHwFiDQSOg-mlWH_W4ozBe4AY(this, paramf, parama, paramb)).b(-$$Lambda$d$cB97AQcMef4XYzOlmxZpYgWg3vE.INSTANCE);
  }
  
  private void a(int paramInt) {
    this.v = paramInt;
    Iterator<e.a> iterator = this.l.iterator();
    while (iterator.hasNext())
      ((e.a)iterator.next()).a(paramInt); 
  }
  
  private void a(CsrFailureCause paramCsrFailureCause) {
    CsrUpdateNotificationService.a();
    if (!this.l.isEmpty())
      return; 
    CsrUpdateNotificationService.a(this.e, this.i.b(), this.i.a(this.k, paramCsrFailureCause));
  }
  
  private void a(CsrFailureCause paramCsrFailureCause, int paramInt) {
    Iterator<e.a> iterator = this.l.iterator();
    while (iterator.hasNext())
      ((e.a)iterator.next()).a(paramCsrFailureCause, paramInt); 
  }
  
  private void a(LchFirstTransferState paramLchFirstTransferState) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("new Lch first transfer state: ");
    stringBuilder.append(paramLchFirstTransferState);
    SpLog.b(str, stringBuilder.toString());
    this.s = paramLchFirstTransferState;
    Iterator<e.a> iterator = this.l.iterator();
    while (iterator.hasNext())
      ((e.a)iterator.next()).a(paramLchFirstTransferState); 
  }
  
  private void a(h paramh) {
    long l = paramh.b();
    float f2 = (float)paramh.c() / (float)l * 100.0F;
    float f1 = f2;
    if (this.E)
      if (f()) {
        if (this.F) {
          f1 = (f2 + 100.0F) / 2.0F;
        } else {
          f1 = f2 / 2.0F;
        } 
      } else if (this.F) {
        f1 = f2 / 2.0F;
      } else {
        f1 = (f2 + 100.0F) / 2.0F;
      }  
    a((int)f1);
  }
  
  private void a(Exception paramException) {
    CsrFailureCause csrFailureCause;
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("handleLRUpdateVerificationError: ");
    stringBuilder.append(paramException.getMessage());
    SpLog.e(str, stringBuilder.toString());
    if (paramException instanceof TwsIncorrectVersionException) {
      csrFailureCause = CsrFailureCause.TWS_VERSION_INCORRECT;
    } else if (csrFailureCause instanceof TwsRchConnectionException) {
      csrFailureCause = CsrFailureCause.RCH_IS_NOT_CONNECTED;
    } else {
      csrFailureCause = CsrFailureCause.INSTALLATION_TIMED_OUT_RCH_UPDATE;
    } 
    a(csrFailureCause, this.v);
    a();
    if (this.l.isEmpty())
      CsrUpdateNotificationService.a(this.e, this.i.b(), this.i.a(csrFailureCause)); 
  }
  
  private static byte[] a(int paramInt1, int paramInt2) {
    byte[] arrayOfByte = new byte[paramInt1];
    arrayOfByte[0] = (byte)paramInt2;
    return arrayOfByte;
  }
  
  private e<Class<Void>> b(f paramf) {
    SpLog.b(b, "request END_PASSTHROUGH_REQ");
    return paramf.d(1).a(new -$$Lambda$d$wtwXEbT9xoHTgP7D34OMg13BqJA(paramf));
  }
  
  private e<Class<Void>> b(f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    SpLog.b(b, "verifyLRUpdateResult:");
    return paramf.b(772).a(new -$$Lambda$d$8VjIvEOgxcm5MegrTVQABGQlKCg(paramb, paramf));
  }
  
  private e<Class<Void>> b(com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    SpLog.b(b, "download Binary");
    b(CsrUpdateState.IN_DOWNLOAD);
    parama.getClass();
    h h1 = new h(new -$$Lambda$fCpPVUwDavH-WfKRzweNrjLhaYw(parama));
    parama.a(new com.sony.songpal.mdr.j2objc.application.update.common.automagic.a.a(this, h1) {
          public void a() {}
          
          public void a(int param1Int) {
            d.a(this.b, param1Int);
          }
          
          public void a(Exception param1Exception) {
            this.a.a(param1Exception);
          }
          
          public void a(byte[] param1ArrayOfbyte) {
            try {
              d.a(this.b, new h(param1ArrayOfbyte));
              this.a.a(void.class);
              return;
            } catch (IOException iOException) {
              SpLog.d(d.g(), "Failed to generate update file");
              this.a.a(iOException);
              return;
            } 
          }
        }this.f.b(), paramb, (g)new h());
    return h1.a().a(this.h.a(), TimeUnit.SECONDS, Schedulers.newSingleThread());
  }
  
  private e<Class<Void>> b(e<com.csr.vmupgradelibrary.b> parame, f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    return parame.c(new -$$Lambda$d$ydhYTz3fesKxR_uqOmbRVxYyPKg(this)).a(new -$$Lambda$d$-fiDe8Yk2xMnFgFBzDSM-JsbNII(this, paramf)).c(new -$$Lambda$d$bAC_Q0r8Pba7eUmwGhwOCngFMdw(this, paramf, parama, paramb)).b(-$$Lambda$d$6xA2gsXBZAh2YeKhX7LGFmG8W4c.INSTANCE);
  }
  
  private void b(CsrUpdateState paramCsrUpdateState) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("new update state: ");
    stringBuilder.append(paramCsrUpdateState);
    SpLog.b(str, stringBuilder.toString());
    this.k = paramCsrUpdateState;
    Iterator<e.a> iterator = this.l.iterator();
    while (iterator.hasNext())
      ((e.a)iterator.next()).a(paramCsrUpdateState); 
  }
  
  private static CsrFailureCause c(CsrUpdateState paramCsrUpdateState) {
    StringBuilder stringBuilder;
    switch (null.a[paramCsrUpdateState.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Failed in ");
        stringBuilder.append(paramCsrUpdateState);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 5:
        return CsrFailureCause.INSTALLATION_FAILED;
      case 4:
        return CsrFailureCause.SENDING_FAILED;
      case 1:
      case 2:
      case 3:
        break;
    } 
    return CsrFailureCause.DOWNLOAD_FAILED;
  }
  
  private e<Class<Void>> c(f paramf) {
    SpLog.b(b, "disconnect Gaia");
    return paramf.a();
  }
  
  private e<Class<Void>> c(f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    return d(paramf).a(new -$$Lambda$d$oFWxfheQ6VyOciCLnk8LrgUqrUs(this, paramf, parama, paramb)).c(new -$$Lambda$d$r-1ecBAFRK0pazsF_9gOJslV_vs(this));
  }
  
  private static CsrFailureCause d(CsrUpdateState paramCsrUpdateState) {
    StringBuilder stringBuilder;
    switch (null.a[paramCsrUpdateState.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("Timed-out in ");
        stringBuilder.append(paramCsrUpdateState);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 5:
        return CsrFailureCause.INSTALLATION_TIMED_OUT;
      case 4:
        return CsrFailureCause.SENDING_TIMED_OUT;
      case 1:
      case 2:
      case 3:
        break;
    } 
    return CsrFailureCause.DOWNLOAD_TIMED_OUT;
  }
  
  private e<Class<Void>> d(f paramf) {
    SpLog.b(b, "prepare update");
    return paramf.a(1600).a(new -$$Lambda$d$jAWWnHqnrzoawoCSWLVnXbzvT0c(this, paramf)).a(this.h.d(), TimeUnit.SECONDS, Schedulers.newSingleThread());
  }
  
  private e<Class<Void>> d(f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    SpLog.b(b, "start transmission");
    if (this.k != CsrUpdateState.IN_SENDING) {
      b(CsrUpdateState.IN_SENDING);
      a(0);
    } 
    if (f()) {
      if (this.F) {
        a(LchFirstTransferState.TRANSFERRING_RIGHT);
      } else {
        a(LchFirstTransferState.TRANSFERRING_LEFT);
      } 
      return a(i(paramf).b(-$$Lambda$d$w1nGrjv197JV_0REcFk0vgpw7kQ.INSTANCE), paramf, parama, paramb);
    } 
    return b(i(paramf).a(new -$$Lambda$d$uqhgGnbE4fNTw66selzarnYsyto(this, paramf)), paramf, parama, paramb);
  }
  
  private e<Class<Void>> e(f paramf) {
    return paramf.a(16385, Gaia.EventId.VMU_PACKET).a(new -$$Lambda$d$sfb4AAHUuZLHyFDLmT9zKfWRxO0(this, paramf)).a(new -$$Lambda$d$2mV_9bIiE-6UeXTIQLmje_pCuyg(paramf)).a(new -$$Lambda$d$q7Gb4S_tytlKKpWKqnr91LkMTaM(this, paramf));
  }
  
  private e<Class<Void>> e(f paramf, com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    SpLog.b(b, "run from end passthrough request");
    b(CsrUpdateState.IN_SENDING);
    return b(h(paramf), paramf, parama, paramb);
  }
  
  private e<Class<Void>> f(f paramf) {
    SpLog.b(b, "abortAndRestart");
    return l(paramf).a(new -$$Lambda$d$WHDtwkF6JJnUJ3daXW8LyOQf-8o(paramf)).a(new -$$Lambda$d$KCYkBUyGqoD5rPmo69nCoQDIhhU(this, paramf));
  }
  
  private e<Class<Void>> g(f paramf) {
    return paramf.a(1602, a(1, (byte[])null)).a(new -$$Lambda$d$sx8Oy86sWC2IqqShTAabntI_pPk(paramf)).b(-$$Lambda$d$mPTneJAeXWl-dss9KTz_2z4VDJE.INSTANCE);
  }
  
  private e<com.csr.vmupgradelibrary.b> h(f paramf) {
    return b(paramf).a(new -$$Lambda$d$K_jISLTjKih4HP5XAJylKaP5xLw(this, paramf)).a(new -$$Lambda$d$1wCEWA44jobg-iHD93NtOA4LiWI(this, paramf));
  }
  
  private void h() {
    b(CsrUpdateState.IN_INSTALLING);
    a(0);
    j();
  }
  
  private com.sony.songpal.mdr.j2objc.a.a.a<Exception> i() {
    return new -$$Lambda$d$B90ltQ9slxdqfu3RzLUQZeFAwEo(this);
  }
  
  private e<com.csr.vmupgradelibrary.b> i(f paramf) {
    return paramf.a(1602, a(21, (byte[])null)).a(new -$$Lambda$d$Fg9VwDmBoQ8Taawx-NQtJMeDT6s(this, paramf)).a(new -$$Lambda$d$vy0KDycz5v2BknoI97Xke649Zvc(paramf)).a(new -$$Lambda$d$g-NuunMPZ5ZUqBxhxR_IWDY0hQM(paramf));
  }
  
  private e<Class<Void>> j(f paramf) {
    com.sony.songpal.mdr.j2objc.a.b.a a1;
    if (this.G == null)
      return Futures.failed((Exception)new UpdateException("Can't read a update file")); 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(b);
    stringBuilder.append("_timeout");
    com.sony.songpal.mdr.j2objc.a.b.a a2 = Schedulers.newSingleThread(stringBuilder.toString());
    if (a) {
      a1 = Schedulers.mainThread();
    } else {
      a1 = Schedulers.newSingleThread(b);
    } 
    return Futures.async(new Callable<Class<Void>>(this, paramf, a2) {
          private e<com.csr.vmupgradelibrary.b> d = this.a.c(3);
          
          public Class<Void> a() {
            while (!d.b(this.c).f()) {
              Exception exception;
              null = new CountDownLatch(1);
              e e1 = this.d.a(d.c(this.c).b(), TimeUnit.SECONDS, this.b).a(new -$$Lambda$d$3$Bbps6SBQoGGeSDS-jswxIuBcMSE(this, this.a)).c(new -$$Lambda$d$3$Z2BZAh9QLrgOzGQ6hsPbKqyw3GI(this)).a(new -$$Lambda$d$3$tIR3M2NC_sk3WjR74ZZUeAyRxOE(null));
              try {
                null.await();
                e1.h();
                if (e1.d()) {
                  exception = e1.g();
                  if (exception == null)
                    throw new NullPointerException(); 
                  throw exception;
                } 
              } finally {
                exception.h();
              } 
            } 
            this.d.h();
            return (Class)void.class;
          }
        }a1).a(new -$$Lambda$d$TGEZhGGG6qTAddbca1I4D5Yg734(a2));
  }
  
  private void j() {
    this.z = new Timer(c);
    this.z.scheduleAtFixedRate(new TimerTask(this) {
          public void run() {
            if (this.a.b() < 95) {
              d d1 = this.a;
              d.a(d1, d1.b() + 1);
              return;
            } 
            d.a(this.a);
          }
        }1200L, 1200L);
  }
  
  private e<Class<Void>> k(f paramf) {
    com.sony.songpal.mdr.j2objc.a.b.a a1;
    SpLog.b(b, "stop update");
    if (a) {
      a1 = Schedulers.mainThread();
    } else {
      a1 = Schedulers.newSingleThread();
    } 
    return paramf.a(16386, Gaia.EventId.VMU_PACKET).a(new -$$Lambda$d$vraA405S-tkyHTFsYnYn3p8WYcU(paramf)).a(this.h.d(), TimeUnit.SECONDS, a1);
  }
  
  private void k() {
    Timer timer = this.z;
    if (timer != null) {
      timer.cancel();
      this.z = null;
    } 
  }
  
  private e<Class<Void>> l(f paramf) {
    return paramf.a(1602, a(7, (byte[])null));
  }
  
  private void l() {
    long l;
    a(LchFirstTransferState.UPDATING_LEFT);
    this.t = new Handler();
    Handler handler = this.t;
    -$$Lambda$d$3zGxT-hCeEQGo_CSjlaRYwJfFEU -$$Lambda$d$3zGxT-hCeEQGo_CSjlaRYwJfFEU = new -$$Lambda$d$3zGxT-hCeEQGo_CSjlaRYwJfFEU(this);
    if (a) {
      l = 0L;
    } else {
      l = 80000L;
    } 
    handler.postDelayed(-$$Lambda$d$3zGxT-hCeEQGo_CSjlaRYwJfFEU, l);
  }
  
  public void a() {
    SpLog.b(b, "stop");
    if (this.m == null) {
      SpLog.b(b, "GAIA has already disconnected");
      return;
    } 
    HandlerThread handlerThread = this.D;
    if (handlerThread != null) {
      handlerThread.quit();
      this.D = null;
    } 
    Handler handler = this.t;
    if (handler != null) {
      handler.removeCallbacksAndMessages(null);
      this.t = null;
    } 
    CsrUpdateNotificationService.a();
    if (this.B != null) {
      com.sony.songpal.mdr.e.b.a().b(this.B);
      this.B = null;
    } 
    handler = this.m;
    this.m = null;
    g.a a1 = this.n;
    if (a1 != null) {
      handler.b(a1);
      this.n = null;
    } 
    g.b b1 = this.o;
    if (b1 != null) {
      handler.b(b1);
      this.o = null;
    } 
    this.y.h();
    this.A.h();
    k();
    this.p.h();
    e<Class<Void>> e1 = this.q;
    if (e1 != null) {
      e1.h();
      this.q = null;
    } 
    b(CsrUpdateState.FINALIZING);
    GaiaLink gaiaLink = GaiaLink.a();
    f f = new f(gaiaLink, (g)handler);
    this.r = c(f);
    this.r = this.r.a(new -$$Lambda$d$hru-TJjqgNPN6TWjqWK8e0MNEnM(this, f)).a(new -$$Lambda$d$x0OsCXHmA2-WeamzaMHyitp21E4(this, gaiaLink));
  }
  
  void a(b paramb) {
    this.f = paramb;
  }
  
  void a(e.a parama) {
    if (!this.l.contains(parama))
      this.l.add(parama); 
  }
  
  public void a(com.sony.songpal.mdr.j2objc.application.update.common.automagic.a parama, com.sony.songpal.automagic.b paramb) {
    SpLog.b(b, "start");
    b(CsrUpdateState.IDLE);
    if (f())
      a(LchFirstTransferState.INIT); 
    if (!com.sony.songpal.mdr.e.b.a().c(this.d)) {
      SpLog.d(b, "Already Spp disconnected!!!");
      a(CsrFailureCause.CONNECTION_FAILED, this.v);
      a(CsrFailureCause.CONNECTION_FAILED);
      b(CsrUpdateState.INIT);
      return;
    } 
    e<Class<Void>> e1 = this.r;
    if (e1 != null && !e1.b()) {
      SpLog.d(b, "Cancel the waiting response for the last cancellation process.");
      this.r.h();
      this.r = null;
      a(CsrFailureCause.CONNECTION_FAILED, this.v);
      a(CsrFailureCause.CONNECTION_FAILED);
      b(CsrUpdateState.INIT);
      return;
    } 
    CsrUpdateNotificationService.a(this.e, this.i.b(), this.i.a(this.k, CsrFailureCause.NOT_FAILED), this.i.a());
    c c1 = new c();
    this.B = c1;
    com.sony.songpal.mdr.e.b.a().a(c1);
    g g1 = new g();
    this.n = new a();
    g1.a(this.n);
    this.o = new b();
    g1.a(this.o);
    this.m = g1;
    GaiaLink.a().a(g1);
    this.D = new HandlerThread(b, 10);
    this.D.start();
    this.x = false;
    l.a(this.d);
    this.E = this.g.d();
    this.p = this.j.changeUpdateStatus(this.d, true);
    f f = new f(GaiaLink.a(), this.m);
    this.p = this.p.a(new -$$Lambda$d$U5T0qp5KsWMPcBfJzc-dwmDyG_M(this, f));
    if (parama.a(paramb, this.f.b()) && parama.c() != null)
      try {
        this.G = new h(parama.c());
        this.G.a();
        this.p.a(new -$$Lambda$d$gixdHBl1XiPvDLD4pnzKG9yg9XI(this, f, parama, paramb)).d(i()).d(new -$$Lambda$d$XMDlWMOHCeFdy6YrBnix2waihg8(this));
        return;
      } catch (IOException iOException) {
        SpLog.d(b, "Failed to generate update file");
        a();
        return;
      }  
    this.p = this.p.a(new -$$Lambda$d$_v3ikWVRymwqtnQsg48ZU2Tc2bg(this, (com.sony.songpal.mdr.j2objc.application.update.common.automagic.a)iOException, paramb));
    this.p.a(new -$$Lambda$d$gixdHBl1XiPvDLD4pnzKG9yg9XI(this, f, (com.sony.songpal.mdr.j2objc.application.update.common.automagic.a)iOException, paramb)).d(i()).d(new -$$Lambda$d$XMDlWMOHCeFdy6YrBnix2waihg8(this));
  }
  
  int b() {
    return this.v;
  }
  
  void b(e.a parama) {
    this.l.remove(parama);
  }
  
  CsrUpdateState c() {
    return this.k;
  }
  
  LchFirstTransferState d() {
    return this.s;
  }
  
  public boolean e() {
    return (this.k != CsrUpdateState.IN_SENDING) ? this.k.isCancelableState() : (f() ? ((this.g.c() && this.s.isCancelableState())) : this.g.c());
  }
  
  boolean f() {
    return (o.a(this.f.b(), "WF-1000X") && o.a(this.f.c(), "2.0.0"));
  }
  
  private final class a implements g.a {
    private a(d this$0) {}
    
    public void a() {}
    
    public void b() {
      synchronized (d.d(this.a)) {
        if (!d.e(this.a).b()) {
          SpLog.b(d.g(), "GAIA disconnected unexpectedly.");
          CsrFailureCause csrFailureCause = d.a(d.f(this.a));
          int i = d.g(this.a);
          this.a.a();
          d.a(this.a, csrFailureCause, i);
          d.a(this.a, csrFailureCause);
        } 
        return;
      } 
    }
  }
  
  private final class b implements g.b {
    private b(d this$0) {}
    
    public void a(GaiaError param1GaiaError) {
      CsrFailureCause csrFailureCause;
      d d1;
      switch (d.null.b[param1GaiaError.a().ordinal()]) {
        default:
          return;
        case 2:
          SpLog.d(d.g(), "Failed to connect the Bluetooth socket");
          csrFailureCause = d.a(d.f(this.a));
          d1 = this.a;
          d.a(d1, csrFailureCause, d.g(d1));
          this.a.a();
          return;
        case 1:
          break;
      } 
      SpLog.d(d.g(), "Gaia line is already connected");
      d.a(this.a, CsrFailureCause.CONNECTION_FAILED, d.g(this.a));
      this.a.a();
    }
  }
  
  private final class c implements com.sony.songpal.mdr.e.a {
    private c(d this$0) {}
    
    public void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b) {
      if (d.h(this.a) == null) {
        SpLog.d(d.g(), "Spp disconnected. But thread is null...");
        return;
      } 
      (new Handler(d.h(this.a).getLooper())).post(new -$$Lambda$d$c$HMRyWhxUcJTskpEGpodDwnxPX_A(this, param1b));
    }
    
    public void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, CommandTableSet param1CommandTableSet) {}
  }
  
  private static final class d extends BroadcastReceiver {
    private Context a = null;
    
    private h<String> b = null;
    
    private e<String> c = Futures.cancelled();
    
    private d() {}
    
    public e<String> a(Context param1Context) {
      if (this.a == null) {
        this.a = param1Context;
        this.b = new h(null);
        param1Context.registerReceiver(this, new IntentFilter("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"), "android.permission.BLUETOOTH", null);
        this.c = this.b.a();
        return this.c;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(this);
      stringBuilder.append(" has been already registered");
      throw new IllegalStateException(stringBuilder.toString());
    }
    
    public void a() {
      Context context = this.a;
      if (context == null)
        return; 
      context.unregisterReceiver(this);
      this.a = null;
      this.c.h();
    }
    
    public boolean b() {
      return (this.a != null);
    }
    
    public void onReceive(Context param1Context, Intent param1Intent) {
      if (!"android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED".equals(param1Intent.getAction()))
        return; 
      if (this.b == null)
        return; 
      if (param1Intent.getIntExtra("android.bluetooth.profile.extra.STATE", 0) != 2)
        return; 
      BluetoothDevice bluetoothDevice = (BluetoothDevice)param1Intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
      if (bluetoothDevice == null)
        return; 
      this.b.a(bluetoothDevice.getAddress());
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/update/csr/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */