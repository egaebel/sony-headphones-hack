package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.b.a;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.Map;

public final class RemoteMessage extends zzbgl {
  @Hide
  public static final Parcelable.Creator<RemoteMessage> CREATOR = new f();
  
  Bundle a;
  
  private Map<String, String> b;
  
  RemoteMessage(Bundle paramBundle) {
    this.a = paramBundle;
  }
  
  public final Map<String, String> a() {
    if (this.b == null) {
      this.b = (Map<String, String>)new a();
      for (String str : this.a.keySet()) {
        Object object = this.a.get(str);
        if (object instanceof String) {
          object = object;
          if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key"))
            this.b.put(str, object); 
        } 
      } 
    } 
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    paramInt = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 2, this.a, false);
    zzbgo.zzai(paramParcel, paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/messaging/RemoteMessage.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */