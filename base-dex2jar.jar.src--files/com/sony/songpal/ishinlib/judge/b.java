package com.sony.songpal.ishinlib.judge;

import android.content.Context;
import com.sony.songpal.ishinlib.R;
import com.sony.songpal.ishinlib.ndk.IntrfcAEv2;
import com.sony.songpal.ishinlib.ndk.models.Aev2In;
import com.sony.songpal.ishinlib.ndk.models.Aev2Out;
import com.sony.songpal.ishinlib.sensingmanager.c;
import com.sony.songpal.ishinlib.sensingmanager.g;
import com.sony.songpal.util.SpLog;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public class b extends a {
  private final String a = getClass().getSimpleName();
  
  private IntrfcAEv2 b = new IntrfcAEv2();
  
  private boolean c = false;
  
  private Aev2In d;
  
  private Aev2Out e;
  
  public AEv2Result a(long paramLong, c paramc) {
    if (!this.c)
      return new AEv2Result(paramLong); 
    List<g> list = paramc.e();
    if (list.size() == 0) {
      SpLog.b(this.a, "Count = 0!!!");
      return new AEv2Result(paramLong);
    } 
    this.d.nsample = list.size();
    int j = 0;
    boolean bool = false;
    int i;
    for (i = 0; i < this.d.nsample; i++) {
      g g = list.get(i);
      this.d.timestamp[i] = g.a();
      this.d.accdatax[i] = g.b();
      this.d.accdatay[i] = g.c();
      this.d.accdataz[i] = g.d();
    } 
    Aev2Out aev2Out = this.e;
    aev2Out.timestamp = 0L;
    aev2Out.predclass = 0;
    float f = 0.0F;
    aev2Out.predscore = 0.0F;
    aev2Out.mpredscore[0] = 0.0F;
    this.e.mpredscore[1] = 0.0F;
    this.e.mpredscore[2] = 0.0F;
    this.e.mpredscore[3] = 0.0F;
    this.e.mpredscore[4] = 0.0F;
    this.b.aev2ProcData(this.d, this.e);
    int k = this.e.predclass;
    i = j;
    if (k != 0)
      if (k == 6) {
        i = j;
      } else {
        for (i = 0; i < this.e.mpredscore.length; i++)
          this.e.mpredscore[i] = (float)(Math.floor((this.e.mpredscore[i] * 100.0F)) / 100.0D); 
        j = k - 1;
        i = bool;
        while (i < this.e.mpredscore.length) {
          float f1 = f;
          if (i != j)
            f1 = f + this.e.mpredscore[i]; 
          i++;
          f = f1;
        } 
        f = 1.0F - f;
        this.e.mpredscore[j] = f;
        this.e.predscore = f;
        return new AEv2Result(paramLong, AEv2Result.AEv2Act.getEnum(this.e.predclass), this.e.mpredscore);
      }  
    while (i < this.e.mpredscore.length) {
      this.e.mpredscore[i] = 0.0F;
      i++;
    } 
    this.e.predscore = 0.0F;
    return new AEv2Result(paramLong, AEv2Result.AEv2Act.getEnum(this.e.predclass), this.e.mpredscore);
  }
  
  public void a() {
    if (this.c) {
      this.b.aev2CleanLib();
      this.c = false;
    } 
  }
  
  public boolean a(Context paramContext) {
    int i = this.b.aev2GetVer();
    String str = this.a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("AEv2 Version : ");
    stringBuilder.append(i);
    SpLog.b(str, stringBuilder.toString());
    File file = new File(paramContext.getCacheDir(), "params_5as");
    file.mkdirs();
    try {
      ZipInputStream zipInputStream = new ZipInputStream(paramContext.getResources().openRawResource(R.raw.params_5as));
      while (true) {
        Throwable throwable;
        Context context = null;
        paramContext = context;
        try {
          ZipEntry zipEntry = zipInputStream.getNextEntry();
          if (zipEntry != null) {
            paramContext = context;
            if (!zipEntry.isDirectory()) {
              paramContext = context;
              File file1 = new File(file.getParent(), zipEntry.getName());
              paramContext = context;
              boolean bool = file1.getCanonicalPath().startsWith((new File(file.getParent())).getCanonicalPath());
              if (!bool) {
                zipInputStream.close();
                return false;
              } 
              paramContext = context;
              file1.getParentFile().mkdirs();
              paramContext = context;
              try {
                FileOutputStream fileOutputStream = new FileOutputStream(file1);
                try {
                  byte[] arrayOfByte = new byte[1024];
                  while (true) {
                    i = zipInputStream.read(arrayOfByte);
                    if (i != -1) {
                      fileOutputStream.write(arrayOfByte, 0, i);
                      continue;
                    } 
                    Context context1 = context;
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
                if (file1 != null) {
                  paramContext = context;
                  try {
                    fileOutputStream.close();
                  } catch (Throwable throwable1) {
                    paramContext = context;
                    file1.addSuppressed(throwable1);
                  } 
                } else {
                  paramContext = context;
                  throwable1.close();
                } 
                paramContext = context;
                throw file;
              } catch (IOException null) {
                zipInputStream.close();
                return false;
              } 
            } 
            continue;
          } 
          zipInputStream.close();
          i = this.b.aev2InitLib(file.getParent());
          if (i != 0) {
            String str1 = this.a;
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("AEv2 Library Intialize : Failure(");
            stringBuilder1.append(i);
            stringBuilder1.append(")");
            SpLog.b(str1, stringBuilder1.toString());
            return false;
          } 
          this.d = new Aev2In();
          this.e = new Aev2Out();
          Aev2In aev2In = this.d;
          aev2In.timestamp = new long[1100];
          aev2In.accdatax = new float[1100];
          aev2In.accdatay = new float[1100];
          aev2In.accdataz = new float[1100];
          this.e.mpredscore = new float[5];
          this.c = true;
          return true;
        } catch (Throwable throwable1) {
          throwable = throwable1;
          throw throwable1;
        } finally {}
        if (throwable != null) {
          try {
            zipInputStream.close();
          } catch (Throwable throwable1) {
            throwable.addSuppressed(throwable1);
          } 
        } else {
          zipInputStream.close();
        } 
        throw file;
      } 
    } catch (IOException iOException) {
      return false;
    } 
  }
  
  public void b() {
    if (this.c)
      this.b.aev2ResetLib(); 
  }
  
  public void c() {
    b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/judge/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */