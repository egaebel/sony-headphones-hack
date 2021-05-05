package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Environment;
import android.view.TextureView;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.common.EarCapture;
import com.sony.songpal.earcapture.common.EarCaptureInAutoMode;
import com.sony.songpal.earcapture.common.c;
import com.sony.songpal.earcapture.common.d;
import com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.TextureViewForVerifyTool;
import com.sony.songpal.mdr.vim.o;
import com.sony.songpal.util.SpLog;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class IaEarCaptureVerifyToolActivity extends AppCompatBaseActivity {
  private static final String a = "IaEarCaptureVerifyToolActivity";
  
  private static final String[] b = new String[] { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE" };
  
  private Unbinder c;
  
  private EarCapture d;
  
  private Bitmap e;
  
  private final ArrayList<a> f = new ArrayList<a>();
  
  private int g;
  
  private long h;
  
  private long i;
  
  private long j;
  
  @BindView(2131296701)
  TextView mElapsedTimeTextView;
  
  @BindView(2131296739)
  Button mExecuteButton;
  
  @BindView(2131296759)
  TextView mFileNameTextView;
  
  @BindView(2131297110)
  ProgressBar mProgressBar;
  
  @BindView(2131297111)
  TextView mProgressTextView;
  
  @BindView(2131297157)
  TextView mRemainingTimeTextView;
  
  @BindView(2131297395)
  TextureViewForVerifyTool mTextureView;
  
  private static File a(long paramLong) {
    return new File(e(), (new SimpleDateFormat("yyyy-MM-dd HH-mm-ss", Locale.ENGLISH)).format(Long.valueOf(paramLong)));
  }
  
  private void a(EarCapture.CapturePosition paramCapturePosition, File paramFile) {
    File[] arrayOfFile = paramFile.listFiles();
    if (arrayOfFile == null)
      return; 
    int j = arrayOfFile.length;
    for (int i = 0; i < j; i++) {
      File file = arrayOfFile[i];
      if (file.isDirectory()) {
        a(paramCapturePosition, file);
      } else if (file.isFile() && file.getName().toLowerCase().endsWith(".jpg")) {
        this.f.add(new a(paramCapturePosition, file));
      } 
    } 
  }
  
  private void b() {
    this.f.clear();
    a(EarCapture.CapturePosition.Left, new File(d(), "Left"));
    a(EarCapture.CapturePosition.Right, new File(d(), "Right"));
    this.g = -1;
    this.mProgressBar.setMax(this.f.size());
    n();
  }
  
  private static File c() {
    return new File(new File(Environment.getExternalStorageDirectory(), Environment.DIRECTORY_PICTURES), "360RA/EarCaptureVerify");
  }
  
  private static File d() {
    return new File(c(), "Input");
  }
  
  private static File e() {
    return new File(c(), "Output");
  }
  
  private a f() {
    int i = this.g;
    return (i == -1) ? null : this.f.get(i);
  }
  
  private void g() {
    String[] arrayOfString = b;
    int j = arrayOfString.length;
    for (int i = 0; i < j; i++) {
      if (androidx.core.a.a.a((Context)this, arrayOfString[i]) != 0) {
        androidx.core.app.a.a((Activity)this, b, 1);
        return;
      } 
    } 
    this.mExecuteButton.setEnabled(false);
    h();
  }
  
  private void h() {
    if (this.f.size() == 0)
      return; 
    this.h = System.currentTimeMillis();
    this.g = 0;
    j();
  }
  
  private void i() {
    EarCapture earCapture = this.d;
    if (earCapture != null) {
      earCapture.c();
      return;
    } 
    throw new IllegalStateException();
  }
  
  private void j() {
    if (this.d != null) {
      n();
      a a = f();
      this.mTextureView.setBitmap(BitmapFactory.decodeFile(a.a(a).getAbsolutePath()));
      this.d.a(a.b(a));
      this.d.a(EarCaptureInAutoMode.OperationStep.EarDetection);
      runOnUiThread(new -$$Lambda$IaEarCaptureVerifyToolActivity$QUghfIAsifl9VZUfyFm03RCUytQ(this));
      return;
    } 
    throw new IllegalStateException();
  }
  
  private void k() {
    if (this.e != null) {
      a a = f();
      File file = new File(a.a(a).getParent().replace(d().getAbsolutePath(), a(this.h).getAbsolutePath()));
      String str = a.a(a).getName().toLowerCase();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("_");
      stringBuilder.append(String.valueOf(this.j));
      stringBuilder.append(".jpg");
      str = str.replace(".jpg", stringBuilder.toString());
      if (file.exists() || file.mkdirs()) {
        d.a((Context)this, this.e, new File(file, str));
        return;
      } 
      throw new IOException();
    } 
    throw new IllegalStateException();
  }
  
  private void l() {
    if (this.g == this.f.size() - 1) {
      m();
      return;
    } 
    this.g++;
    j();
  }
  
  private void m() {
    runOnUiThread(new -$$Lambda$IaEarCaptureVerifyToolActivity$0sAi-y_1NZjFEp9_NpC1b0AfTu8(this));
  }
  
  private void n() {
    runOnUiThread(new -$$Lambda$IaEarCaptureVerifyToolActivity$wqVQgk8zm6YH_DF9QMC0sEfpxPQ(this));
  }
  
  private int o() {
    return (int)((System.currentTimeMillis() - this.h) / 1000L / 60L);
  }
  
  private int p() {
    long l1 = System.currentTimeMillis();
    long l2 = this.h;
    float f1 = (this.g + 1) / this.f.size();
    float f2 = (float)(l1 - l2);
    return (int)((long)(f2 / f1 - f2) / 1000L / 60L);
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setContentView(2131493052);
    this.c = ButterKnife.bind((Activity)this);
    EarCapture.a a = new EarCapture.a(this) {
        public void a() {}
        
        public void a(Bitmap param1Bitmap, Rect param1Rect) {
          IaEarCaptureVerifyToolActivity.b(this.a, System.currentTimeMillis() - IaEarCaptureVerifyToolActivity.a(this.a));
          c.a(param1Bitmap, param1Rect);
          IaEarCaptureVerifyToolActivity.a(this.a, c.h());
        }
        
        public void a(Rect param1Rect1, Rect param1Rect2) {}
        
        public void a(EarCaptureInAutoMode.OperationStep param1OperationStep) {}
        
        public void a(String param1String) {
          if (param1String.equals("START_EAR_CAPTURE_IN_AUTO_MODE"))
            IaEarCaptureVerifyToolActivity.a(this.a, System.currentTimeMillis()); 
        }
        
        public void b() {
          if (IaEarCaptureVerifyToolActivity.b(this.a) != null) {
            String str = IaEarCaptureVerifyToolActivity.a();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Successful : ");
            stringBuilder.append(IaEarCaptureVerifyToolActivity.a.a(IaEarCaptureVerifyToolActivity.c(this.a)).getAbsolutePath());
            SpLog.b(str, stringBuilder.toString());
            IaEarCaptureVerifyToolActivity.d(this.a);
            try {
              IaEarCaptureVerifyToolActivity.e(this.a);
              IaEarCaptureVerifyToolActivity.f(this.a);
              return;
            } catch (IOException iOException) {
              return;
            } 
          } 
          throw new IllegalStateException();
        }
        
        public void b(Bitmap param1Bitmap, Rect param1Rect) {}
        
        public void c() {
          if (IaEarCaptureVerifyToolActivity.b(this.a) != null) {
            String str = IaEarCaptureVerifyToolActivity.a();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Failed : ");
            stringBuilder.append(IaEarCaptureVerifyToolActivity.a.a(IaEarCaptureVerifyToolActivity.c(this.a)).getAbsolutePath());
            SpLog.b(str, stringBuilder.toString());
            IaEarCaptureVerifyToolActivity.d(this.a);
            IaEarCaptureVerifyToolActivity.f(this.a);
            return;
          } 
          throw new IllegalStateException();
        }
        
        public void d() {}
      };
    this.d = new EarCapture((Context)this, (TextureView)this.mTextureView, a);
    this.d.a((com.sony.songpal.earcapture.j2objc.actionlog.a)new com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture.a());
    this.d.a(EarCapture.CaptureMode.Auto, o.a());
    this.d.a(EarCaptureInAutoMode.OperationStep.EarDetection, 5000);
    b();
  }
  
  public void onDestroy() {
    Unbinder unbinder = this.c;
    if (unbinder != null) {
      unbinder.unbind();
      this.c = null;
    } 
    EarCapture earCapture = this.d;
    if (earCapture != null)
      earCapture.a(); 
    super.onDestroy();
  }
  
  @OnClick({2131296739})
  void onExecuteButtonClick() {
    g();
  }
  
  public void onPause() {
    super.onPause();
    setVolumeControlStream(-2147483648);
  }
  
  public void onResume() {
    super.onResume();
    setVolumeControlStream(4);
  }
  
  private static class a {
    private final EarCapture.CapturePosition a;
    
    private final File b;
    
    a(EarCapture.CapturePosition param1CapturePosition, File param1File) {
      this.a = param1CapturePosition;
      this.b = param1File;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */