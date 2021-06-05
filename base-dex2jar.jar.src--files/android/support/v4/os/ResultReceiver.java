package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
public class ResultReceiver implements Parcelable {
  public static final Parcelable.Creator<ResultReceiver> CREATOR = new Parcelable.Creator<ResultReceiver>() {
      public ResultReceiver a(Parcel param1Parcel) {
        return new ResultReceiver(param1Parcel);
      }
      
      public ResultReceiver[] a(int param1Int) {
        return new ResultReceiver[param1Int];
      }
    };
  
  final boolean a = false;
  
  final Handler b = null;
  
  a c;
  
  ResultReceiver(Parcel paramParcel) {
    this.c = a.a.a(paramParcel.readStrongBinder());
  }
  
  protected void a(int paramInt, Bundle paramBundle) {}
  
  public int describeContents() {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Landroid/support/v4/os/a;
    //   6: ifnonnull -> 21
    //   9: aload_0
    //   10: new android/support/v4/os/ResultReceiver$a
    //   13: dup
    //   14: aload_0
    //   15: invokespecial <init> : (Landroid/support/v4/os/ResultReceiver;)V
    //   18: putfield c : Landroid/support/v4/os/a;
    //   21: aload_1
    //   22: aload_0
    //   23: getfield c : Landroid/support/v4/os/a;
    //   26: invokeinterface asBinder : ()Landroid/os/IBinder;
    //   31: invokevirtual writeStrongBinder : (Landroid/os/IBinder;)V
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   2	21	37	finally
    //   21	36	37	finally
    //   38	40	37	finally
  }
  
  class a extends a.a {
    a(ResultReceiver this$0) {}
    
    public void a(int param1Int, Bundle param1Bundle) {
      if (this.a.b != null) {
        this.a.b.post(new ResultReceiver.b(this.a, param1Int, param1Bundle));
        return;
      } 
      this.a.a(param1Int, param1Bundle);
    }
  }
  
  class b implements Runnable {
    final int a;
    
    final Bundle b;
    
    b(ResultReceiver this$0, int param1Int, Bundle param1Bundle) {
      this.a = param1Int;
      this.b = param1Bundle;
    }
    
    public void run() {
      this.c.a(this.a, this.b);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/os/ResultReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */