package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInAccount extends zzbgl implements ReflectedParcelable {
  public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new zzb();
  
  @Hide
  private static zze zzemg = zzi.zzanq();
  
  @Hide
  private int versionCode;
  
  private String zzbzd;
  
  private List<Scope> zzeie;
  
  private String zzekq;
  
  private String zzekr;
  
  private String zzelh;
  
  private String zzemh;
  
  private String zzemi;
  
  private Uri zzemj;
  
  private String zzemk;
  
  private long zzeml;
  
  private String zzemm;
  
  private Set<Scope> zzemn = new HashSet<Scope>();
  
  GoogleSignInAccount(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5, long paramLong, String paramString6, List<Scope> paramList, String paramString7, String paramString8) {
    this.versionCode = paramInt;
    this.zzbzd = paramString1;
    this.zzelh = paramString2;
    this.zzemh = paramString3;
    this.zzemi = paramString4;
    this.zzemj = paramUri;
    this.zzemk = paramString5;
    this.zzeml = paramLong;
    this.zzemm = paramString6;
    this.zzeie = paramList;
    this.zzekq = paramString7;
    this.zzekr = paramString8;
  }
  
  private final JSONObject toJsonObject() {
    JSONObject jSONObject = new JSONObject();
    try {
      if (getId() != null)
        jSONObject.put("id", getId()); 
      if (getIdToken() != null)
        jSONObject.put("tokenId", getIdToken()); 
      if (getEmail() != null)
        jSONObject.put("email", getEmail()); 
      if (getDisplayName() != null)
        jSONObject.put("displayName", getDisplayName()); 
      if (getGivenName() != null)
        jSONObject.put("givenName", getGivenName()); 
      if (getFamilyName() != null)
        jSONObject.put("familyName", getFamilyName()); 
      if (getPhotoUrl() != null)
        jSONObject.put("photoUrl", getPhotoUrl().toString()); 
      if (getServerAuthCode() != null)
        jSONObject.put("serverAuthCode", getServerAuthCode()); 
      jSONObject.put("expirationTime", this.zzeml);
      jSONObject.put("obfuscatedIdentifier", this.zzemm);
      JSONArray jSONArray = new JSONArray();
      Scope[] arrayOfScope = this.zzeie.<Scope>toArray(new Scope[this.zzeie.size()]);
      Arrays.sort(arrayOfScope, zza.zzemo);
      int j = arrayOfScope.length;
      for (int i = 0; i < j; i++)
        jSONArray.put(arrayOfScope[i].zzaie()); 
      jSONObject.put("grantedScopes", jSONArray);
      return jSONObject;
    } catch (JSONException jSONException) {
      throw new RuntimeException(jSONException);
    } 
  }
  
  @Hide
  private static GoogleSignInAccount zza(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Uri paramUri, Long paramLong, String paramString7, Set<Scope> paramSet) {
    if (paramLong == null)
      paramLong = Long.valueOf(zzemg.currentTimeMillis() / 1000L); 
    return new GoogleSignInAccount(3, paramString1, paramString2, paramString3, paramString4, paramUri, null, paramLong.longValue(), zzbq.zzgv(paramString7), new ArrayList<Scope>((Collection<? extends Scope>)zzbq.checkNotNull(paramSet)), paramString5, paramString6);
  }
  
  @Hide
  public static GoogleSignInAccount zzacd() {
    Account account = new Account("<<default account>>", "com.google");
    HashSet<Scope> hashSet = new HashSet();
    return zza(null, null, account.name, null, null, null, null, Long.valueOf(0L), account.name, hashSet);
  }
  
  @Hide
  public static GoogleSignInAccount zzfa(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return null; 
    JSONObject jSONObject = new JSONObject(paramString);
    paramString = jSONObject.optString("photoUrl", null);
    if (!TextUtils.isEmpty(paramString)) {
      Uri uri = Uri.parse(paramString);
    } else {
      paramString = null;
    } 
    long l = Long.parseLong(jSONObject.getString("expirationTime"));
    HashSet<Scope> hashSet = new HashSet();
    JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
    int j = jSONArray.length();
    for (int i = 0; i < j; i++)
      hashSet.add(new Scope(jSONArray.getString(i))); 
    GoogleSignInAccount googleSignInAccount = zza(jSONObject.optString("id"), jSONObject.optString("tokenId", null), jSONObject.optString("email", null), jSONObject.optString("displayName", null), jSONObject.optString("givenName", null), jSONObject.optString("familyName", null), (Uri)paramString, Long.valueOf(l), jSONObject.getString("obfuscatedIdentifier"), hashSet);
    googleSignInAccount.zzemk = jSONObject.optString("serverAuthCode", null);
    return googleSignInAccount;
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof GoogleSignInAccount))
      return false; 
    paramObject = paramObject;
    return (((GoogleSignInAccount)paramObject).zzemm.equals(this.zzemm) && paramObject.zzacf().equals(zzacf()));
  }
  
  public Account getAccount() {
    String str = this.zzemh;
    return (str == null) ? null : new Account(str, "com.google");
  }
  
  public String getDisplayName() {
    return this.zzemi;
  }
  
  public String getEmail() {
    return this.zzemh;
  }
  
  public String getFamilyName() {
    return this.zzekr;
  }
  
  public String getGivenName() {
    return this.zzekq;
  }
  
  public Set<Scope> getGrantedScopes() {
    return new HashSet<Scope>(this.zzeie);
  }
  
  public String getId() {
    return this.zzbzd;
  }
  
  public String getIdToken() {
    return this.zzelh;
  }
  
  public Uri getPhotoUrl() {
    return this.zzemj;
  }
  
  public String getServerAuthCode() {
    return this.zzemk;
  }
  
  public int hashCode() {
    return (this.zzemm.hashCode() + 527) * 31 + zzacf().hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zza(paramParcel, 2, getId(), false);
    zzbgo.zza(paramParcel, 3, getIdToken(), false);
    zzbgo.zza(paramParcel, 4, getEmail(), false);
    zzbgo.zza(paramParcel, 5, getDisplayName(), false);
    zzbgo.zza(paramParcel, 6, (Parcelable)getPhotoUrl(), paramInt, false);
    zzbgo.zza(paramParcel, 7, getServerAuthCode(), false);
    zzbgo.zza(paramParcel, 8, this.zzeml);
    zzbgo.zza(paramParcel, 9, this.zzemm, false);
    zzbgo.zzc(paramParcel, 10, this.zzeie, false);
    zzbgo.zza(paramParcel, 11, getGivenName(), false);
    zzbgo.zza(paramParcel, 12, getFamilyName(), false);
    zzbgo.zzai(paramParcel, i);
  }
  
  @Hide
  public final GoogleSignInAccount zza(Scope... paramVarArgs) {
    if (paramVarArgs != null)
      Collections.addAll(this.zzemn, paramVarArgs); 
    return this;
  }
  
  @Hide
  public final boolean zza() {
    return (zzemg.currentTimeMillis() / 1000L >= this.zzeml - 300L);
  }
  
  @Hide
  public final String zzace() {
    return this.zzemm;
  }
  
  @Hide
  public final Set<Scope> zzacf() {
    HashSet<Scope> hashSet = new HashSet<Scope>(this.zzeie);
    hashSet.addAll(this.zzemn);
    return hashSet;
  }
  
  @Hide
  public final String zzacg() {
    JSONObject jSONObject = toJsonObject();
    jSONObject.remove("serverAuthCode");
    return jSONObject.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/auth/api/signin/GoogleSignInAccount.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */