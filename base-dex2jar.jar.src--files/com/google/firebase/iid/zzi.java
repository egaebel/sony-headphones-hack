package com.google.firebase.iid;

import android.os.Build;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.iid.zzj;

@Hide
public class zzi implements Parcelable {
  public static final Parcelable.Creator<zzi> CREATOR = new m();
  
  private Messenger a;
  
  private com.google.android.gms.iid.zzi b;
  
  public zzi(IBinder paramIBinder) {
    if (Build.VERSION.SDK_INT >= 21) {
      this.a = new Messenger(paramIBinder);
      return;
    } 
    this.b = zzj.zzbc(paramIBinder);
  }
  
  private final IBinder a() {
    Messenger messenger = this.a;
    return (messenger != null) ? messenger.getBinder() : this.b.asBinder();
  }
  
  public final void a(Message paramMessage) {
    Messenger messenger = this.a;
    if (messenger != null) {
      messenger.send(paramMessage);
      return;
    } 
    this.b.send(paramMessage);
  }
  
  public int describeContents() {
    return 0;
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject == null)
      return false; 
    try {
      return a().equals(((zzi)paramObject).a());
    } catch (ClassCastException classCastException) {
      return false;
    } 
  }
  
  public int hashCode() {
    return a().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    IBinder iBinder;
    Messenger messenger = this.a;
    if (messenger != null) {
      iBinder = messenger.getBinder();
    } else {
      iBinder = this.b.asBinder();
    } 
    paramParcel.writeStrongBinder(iBinder);
  }
  
  public static final class a extends ClassLoader {
    protected final Class<?> loadClass(String param1String, boolean param1Boolean) {
      if ("com.google.android.gms.iid.MessengerCompat".equals(param1String)) {
        if (FirebaseInstanceId.h())
          Log.d("FirebaseInstanceId", "Using renamed FirebaseIidMessengerCompat class"); 
        return zzi.class;
      } 
      return super.loadClass(param1String, param1Boolean);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/zzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */