package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzca;
import com.google.android.gms.common.util.zzw;
import java.util.Arrays;

public final class b {
  private final String a;
  
  private final String b;
  
  private final String c;
  
  private final String d;
  
  private final String e;
  
  private final String f;
  
  private final String g;
  
  private b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7) {
    zzbq.zza(zzw.zzhb(paramString1) ^ true, "ApplicationId must be set.");
    this.b = paramString1;
    this.a = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramString6;
    this.g = paramString7;
  }
  
  public static b a(Context paramContext) {
    zzca zzca = new zzca(paramContext);
    String str = zzca.getString("google_app_id");
    return TextUtils.isEmpty(str) ? null : new b(str, zzca.getString("google_api_key"), zzca.getString("firebase_database_url"), zzca.getString("ga_trackingId"), zzca.getString("gcm_defaultSenderId"), zzca.getString("google_storage_bucket"), zzca.getString("project_id"));
  }
  
  public final String a() {
    return this.b;
  }
  
  public final String b() {
    return this.e;
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof b))
      return false; 
    paramObject = paramObject;
    return (zzbg.equal(this.b, ((b)paramObject).b) && zzbg.equal(this.a, ((b)paramObject).a) && zzbg.equal(this.c, ((b)paramObject).c) && zzbg.equal(this.d, ((b)paramObject).d) && zzbg.equal(this.e, ((b)paramObject).e) && zzbg.equal(this.f, ((b)paramObject).f) && zzbg.equal(this.g, ((b)paramObject).g));
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.b, this.a, this.c, this.d, this.e, this.f, this.g });
  }
  
  public final String toString() {
    return zzbg.zzx(this).zzg("applicationId", this.b).zzg("apiKey", this.a).zzg("databaseUrl", this.c).zzg("gcmSenderId", this.e).zzg("storageBucket", this.f).zzg("projectId", this.g).toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */