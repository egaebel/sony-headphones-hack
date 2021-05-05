package androidx.core.app;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import androidx.core.a.a;
import java.util.List;
import java.util.Map;

public class a extends a {
  private static b a;
  
  public static b a() {
    return a;
  }
  
  public static void a(Activity paramActivity) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramActivity.finishAffinity();
      return;
    } 
    paramActivity.finish();
  }
  
  public static void a(Activity paramActivity, Intent paramIntent, int paramInt, Bundle paramBundle) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramActivity.startActivityForResult(paramIntent, paramInt, paramBundle);
      return;
    } 
    paramActivity.startActivityForResult(paramIntent, paramInt);
  }
  
  public static void a(Activity paramActivity, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    } 
    paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(Activity paramActivity, n paramn) {
    if (Build.VERSION.SDK_INT >= 21) {
      if (paramn != null) {
        d d = new d(paramn);
      } else {
        paramn = null;
      } 
      paramActivity.setEnterSharedElementCallback((SharedElementCallback)paramn);
    } 
  }
  
  public static void a(Activity paramActivity, String[] paramArrayOfString, int paramInt) {
    b b1 = a;
    if (b1 != null && b1.a(paramActivity, paramArrayOfString, paramInt))
      return; 
    if (Build.VERSION.SDK_INT >= 23) {
      if (paramActivity instanceof c)
        ((c)paramActivity).validateRequestPermissionsRequestCode(paramInt); 
      paramActivity.requestPermissions(paramArrayOfString, paramInt);
      return;
    } 
    if (paramActivity instanceof a)
      (new Handler(Looper.getMainLooper())).post(new Runnable(paramArrayOfString, paramActivity, paramInt) {
            public void run() {
              int[] arrayOfInt = new int[this.a.length];
              PackageManager packageManager = this.b.getPackageManager();
              String str = this.b.getPackageName();
              int j = this.a.length;
              for (int i = 0; i < j; i++)
                arrayOfInt[i] = packageManager.checkPermission(this.a[i], str); 
              ((a.a)this.b).onRequestPermissionsResult(this.c, this.a, arrayOfInt);
            }
          }); 
  }
  
  public static boolean a(Activity paramActivity, String paramString) {
    return (Build.VERSION.SDK_INT >= 23) ? paramActivity.shouldShowRequestPermissionRationale(paramString) : false;
  }
  
  public static void b(Activity paramActivity) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramActivity.finishAfterTransition();
      return;
    } 
    paramActivity.finish();
  }
  
  public static void b(Activity paramActivity, n paramn) {
    if (Build.VERSION.SDK_INT >= 21) {
      if (paramn != null) {
        d d = new d(paramn);
      } else {
        paramn = null;
      } 
      paramActivity.setExitSharedElementCallback((SharedElementCallback)paramn);
    } 
  }
  
  public static void c(Activity paramActivity) {
    if (Build.VERSION.SDK_INT >= 21)
      paramActivity.postponeEnterTransition(); 
  }
  
  public static void d(Activity paramActivity) {
    if (Build.VERSION.SDK_INT >= 21)
      paramActivity.startPostponedEnterTransition(); 
  }
  
  public static void e(Activity paramActivity) {
    if (Build.VERSION.SDK_INT >= 28) {
      paramActivity.recreate();
      return;
    } 
    if (!c.a(paramActivity))
      paramActivity.recreate(); 
  }
  
  public static interface a {
    void onRequestPermissionsResult(int param1Int, String[] param1ArrayOfString, int[] param1ArrayOfint);
  }
  
  public static interface b {
    boolean a(Activity param1Activity, int param1Int1, int param1Int2, Intent param1Intent);
    
    boolean a(Activity param1Activity, String[] param1ArrayOfString, int param1Int);
  }
  
  public static interface c {
    void validateRequestPermissionsRequestCode(int param1Int);
  }
  
  private static class d extends SharedElementCallback {
    private final n a;
    
    d(n param1n) {
      this.a = param1n;
    }
    
    public Parcelable onCaptureSharedElementSnapshot(View param1View, Matrix param1Matrix, RectF param1RectF) {
      return this.a.a(param1View, param1Matrix, param1RectF);
    }
    
    public View onCreateSnapshotView(Context param1Context, Parcelable param1Parcelable) {
      return this.a.a(param1Context, param1Parcelable);
    }
    
    public void onMapSharedElements(List<String> param1List, Map<String, View> param1Map) {
      this.a.a(param1List, param1Map);
    }
    
    public void onRejectSharedElements(List<View> param1List) {
      this.a.a(param1List);
    }
    
    public void onSharedElementEnd(List<String> param1List, List<View> param1List1, List<View> param1List2) {
      this.a.b(param1List, param1List1, param1List2);
    }
    
    public void onSharedElementStart(List<String> param1List, List<View> param1List1, List<View> param1List2) {
      this.a.a(param1List, param1List1, param1List2);
    }
    
    public void onSharedElementsArrived(List<String> param1List, List<View> param1List1, SharedElementCallback.OnSharedElementsReadyListener param1OnSharedElementsReadyListener) {
      this.a.a(param1List, param1List1, new n.a(this, param1OnSharedElementsReadyListener) {
            public void a() {
              this.a.onSharedElementsReady();
            }
          });
    }
  }
  
  class null implements n.a {
    null(a this$0, SharedElementCallback.OnSharedElementsReadyListener param1OnSharedElementsReadyListener) {}
    
    public void a() {
      this.a.onSharedElementsReady();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */