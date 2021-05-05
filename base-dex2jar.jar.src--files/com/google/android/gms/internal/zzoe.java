package com.google.android.gms.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzoe {
  private final Collection<zzny<?>> zzbkt = new ArrayList<zzny<?>>();
  
  private final Collection<zzny<String>> zzbku = new ArrayList<zzny<String>>();
  
  private final Collection<zzny<String>> zzbkv = new ArrayList<zzny<String>>();
  
  public final void zza(SharedPreferences.Editor paramEditor, int paramInt, JSONObject paramJSONObject) {
    for (zzny<?> zzny : this.zzbkt) {
      if (zzny.getSource() == 1)
        zzny.zza(paramEditor, zzny.zzb(paramJSONObject)); 
    } 
  }
  
  public final void zza(zzny<?> paramzzny) {
    this.zzbkt.add(paramzzny);
  }
  
  public final void zzb(zzny<String> paramzzny) {
    this.zzbku.add(paramzzny);
  }
  
  public final void zzc(zzny<String> paramzzny) {
    this.zzbkv.add(paramzzny);
  }
  
  public final List<String> zzjf() {
    ArrayList<String> arrayList = new ArrayList();
    for (zzny<String> zzny : this.zzbku) {
      String str = zzlc.zzio().<String>zzd(zzny);
      if (str != null)
        arrayList.add(str); 
    } 
    return arrayList;
  }
  
  public final List<String> zzjg() {
    List<String> list = zzjf();
    for (zzny<String> zzny : this.zzbkv) {
      String str = zzlc.zzio().<String>zzd(zzny);
      if (str != null)
        list.add(str); 
    } 
    return list;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzoe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */