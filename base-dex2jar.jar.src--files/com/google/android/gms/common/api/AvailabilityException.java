package com.google.android.gms.common.api;

import android.text.TextUtils;
import androidx.b.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zzh;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;
import java.util.Iterator;

public class AvailabilityException extends Exception {
  private final a<zzh<?>, ConnectionResult> zzfse;
  
  @Hide
  public AvailabilityException(a<zzh<?>, ConnectionResult> parama) {
    this.zzfse = parama;
  }
  
  public ConnectionResult getConnectionResult(GoogleApi<? extends Api.ApiOptions> paramGoogleApi) {
    boolean bool;
    zzh<? extends Api.ApiOptions> zzh = paramGoogleApi.zzahv();
    if (this.zzfse.get(zzh) != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "The given API was not part of the availability request.");
    return (ConnectionResult)this.zzfse.get(zzh);
  }
  
  public String getMessage() {
    String str;
    ArrayList<String> arrayList = new ArrayList();
    Iterator<zzh> iterator = this.zzfse.keySet().iterator();
    boolean bool = true;
    while (iterator.hasNext()) {
      zzh zzh = iterator.next();
      ConnectionResult connectionResult = (ConnectionResult)this.zzfse.get(zzh);
      if (connectionResult.isSuccess())
        bool = false; 
      String str1 = zzh.zzaig();
      String str2 = String.valueOf(connectionResult);
      StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str1).length() + 2 + String.valueOf(str2).length());
      stringBuilder1.append(str1);
      stringBuilder1.append(": ");
      stringBuilder1.append(str2);
      arrayList.add(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    if (bool) {
      str = "None of the queried APIs are available. ";
    } else {
      str = "Some of the queried APIs are unavailable. ";
    } 
    stringBuilder.append(str);
    stringBuilder.append(TextUtils.join("; ", arrayList));
    return stringBuilder.toString();
  }
  
  @Hide
  public final a<zzh<?>, ConnectionResult> zzahr() {
    return this.zzfse;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/AvailabilityException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */