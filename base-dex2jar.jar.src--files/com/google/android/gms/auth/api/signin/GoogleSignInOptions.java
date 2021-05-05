package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.zzo;
import com.google.android.gms.auth.api.signin.internal.zzq;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GoogleSignInOptions extends zzbgl implements Api.ApiOptions.Optional, ReflectedParcelable {
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
  
  public static final GoogleSignInOptions DEFAULT_GAMES_SIGN_IN;
  
  public static final GoogleSignInOptions DEFAULT_SIGN_IN;
  
  @Hide
  public static final Scope SCOPE_GAMES;
  
  @Hide
  public static final Scope SCOPE_GAMES_LITE;
  
  @Hide
  public static final Scope zzemx = new Scope("profile");
  
  @Hide
  public static final Scope zzemy = new Scope("email");
  
  @Hide
  public static final Scope zzemz = new Scope("openid");
  
  private static Comparator<Scope> zzeng;
  
  private int versionCode;
  
  private Account zzeho;
  
  private boolean zzela;
  
  private String zzelb;
  
  private final ArrayList<Scope> zzena;
  
  private final boolean zzenb;
  
  private final boolean zzenc;
  
  private String zzend;
  
  private ArrayList<zzo> zzene;
  
  private Map<Integer, zzo> zzenf;
  
  static {
    SCOPE_GAMES_LITE = new Scope("https://www.googleapis.com/auth/games_lite");
    SCOPE_GAMES = new Scope("https://www.googleapis.com/auth/games");
    DEFAULT_SIGN_IN = (new Builder()).requestId().requestProfile().build();
    DEFAULT_GAMES_SIGN_IN = (new Builder()).requestScopes(SCOPE_GAMES_LITE, new Scope[0]).build();
    CREATOR = new zze();
    zzeng = new zzd();
  }
  
  GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, ArrayList<zzo> paramArrayList1) {
    this(paramInt, paramArrayList, paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2, zzx(paramArrayList1));
  }
  
  private GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, Map<Integer, zzo> paramMap) {
    this.versionCode = paramInt;
    this.zzena = paramArrayList;
    this.zzeho = paramAccount;
    this.zzela = paramBoolean1;
    this.zzenb = paramBoolean2;
    this.zzenc = paramBoolean3;
    this.zzelb = paramString1;
    this.zzend = paramString2;
    this.zzene = new ArrayList<zzo>(paramMap.values());
    this.zzenf = paramMap;
  }
  
  private final JSONObject toJsonObject() {
    JSONObject jSONObject = new JSONObject();
    try {
      JSONArray jSONArray = new JSONArray();
      Collections.sort(this.zzena, zzeng);
      ArrayList<Scope> arrayList = this.zzena;
      int j = arrayList.size();
      int i = 0;
      while (i < j) {
        Scope scope = (Scope)arrayList.get(i);
        i++;
        jSONArray.put(((Scope)scope).zzaie());
      } 
      jSONObject.put("scopes", jSONArray);
      if (this.zzeho != null)
        jSONObject.put("accountName", this.zzeho.name); 
      jSONObject.put("idTokenRequested", this.zzela);
      jSONObject.put("forceCodeForRefreshToken", this.zzenc);
      jSONObject.put("serverAuthRequested", this.zzenb);
      if (!TextUtils.isEmpty(this.zzelb))
        jSONObject.put("serverClientId", this.zzelb); 
      if (!TextUtils.isEmpty(this.zzend))
        jSONObject.put("hostedDomain", this.zzend); 
      return jSONObject;
    } catch (JSONException jSONException) {
      throw new RuntimeException(jSONException);
    } 
  }
  
  @Hide
  public static GoogleSignInOptions zzfb(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return null; 
    JSONObject jSONObject = new JSONObject(paramString);
    HashSet<Scope> hashSet = new HashSet();
    JSONArray jSONArray = jSONObject.getJSONArray("scopes");
    int j = jSONArray.length();
    for (int i = 0; i < j; i++)
      hashSet.add(new Scope(jSONArray.getString(i))); 
    String str = jSONObject.optString("accountName", null);
    if (!TextUtils.isEmpty(str)) {
      Account account = new Account(str, "com.google");
    } else {
      str = null;
    } 
    return new GoogleSignInOptions(3, new ArrayList<Scope>(hashSet), (Account)str, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.optString("serverClientId", null), jSONObject.optString("hostedDomain", null), new HashMap<Integer, zzo>());
  }
  
  private static Map<Integer, zzo> zzx(List<zzo> paramList) {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    if (paramList == null)
      return (Map)hashMap; 
    for (zzo zzo : paramList)
      hashMap.put(Integer.valueOf(zzo.getType()), zzo); 
    return (Map)hashMap;
  }
  
  public boolean equals(Object paramObject) {
    if (paramObject == null)
      return false; 
    try {
      paramObject = paramObject;
      if (this.zzene.size() <= 0) {
        if (((GoogleSignInOptions)paramObject).zzene.size() > 0)
          return false; 
        if (this.zzena.size() == paramObject.zzaci().size()) {
          if (!this.zzena.containsAll(paramObject.zzaci()))
            return false; 
          if (((this.zzeho == null) ? (((GoogleSignInOptions)paramObject).zzeho == null) : this.zzeho.equals(((GoogleSignInOptions)paramObject).zzeho)) && (TextUtils.isEmpty(this.zzelb) ? TextUtils.isEmpty(((GoogleSignInOptions)paramObject).zzelb) : this.zzelb.equals(((GoogleSignInOptions)paramObject).zzelb)) && this.zzenc == ((GoogleSignInOptions)paramObject).zzenc && this.zzela == ((GoogleSignInOptions)paramObject).zzela) {
            boolean bool1 = this.zzenb;
            boolean bool2 = ((GoogleSignInOptions)paramObject).zzenb;
            if (bool1 == bool2)
              return true; 
          } 
        } 
      } 
      return false;
    } catch (ClassCastException classCastException) {
      return false;
    } 
  }
  
  @Hide
  public final Account getAccount() {
    return this.zzeho;
  }
  
  public Scope[] getScopeArray() {
    ArrayList<Scope> arrayList = this.zzena;
    return arrayList.<Scope>toArray(new Scope[arrayList.size()]);
  }
  
  @Hide
  public final String getServerClientId() {
    return this.zzelb;
  }
  
  public int hashCode() {
    ArrayList<String> arrayList = new ArrayList();
    ArrayList<Scope> arrayList1 = this.zzena;
    int j = arrayList1.size();
    int i = 0;
    while (i < j) {
      Scope scope = (Scope)arrayList1.get(i);
      i++;
      arrayList.add(((Scope)scope).zzaie());
    } 
    Collections.sort(arrayList);
    return (new zzq()).zzs(arrayList).zzs(this.zzeho).zzs(this.zzelb).zzav(this.zzenc).zzav(this.zzela).zzav(this.zzenb).zzacr();
  }
  
  @Hide
  public final boolean isIdTokenRequested() {
    return this.zzela;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zzc(paramParcel, 1, this.versionCode);
    zzbgo.zzc(paramParcel, 2, zzaci(), false);
    zzbgo.zza(paramParcel, 3, (Parcelable)this.zzeho, paramInt, false);
    zzbgo.zza(paramParcel, 4, this.zzela);
    zzbgo.zza(paramParcel, 5, this.zzenb);
    zzbgo.zza(paramParcel, 6, this.zzenc);
    zzbgo.zza(paramParcel, 7, this.zzelb, false);
    zzbgo.zza(paramParcel, 8, this.zzend, false);
    zzbgo.zzc(paramParcel, 9, this.zzene, false);
    zzbgo.zzai(paramParcel, i);
  }
  
  @Hide
  public final ArrayList<Scope> zzaci() {
    return new ArrayList<Scope>(this.zzena);
  }
  
  @Hide
  public final boolean zzacj() {
    return this.zzenb;
  }
  
  @Hide
  public final String zzack() {
    return toJsonObject().toString();
  }
  
  public static final class Builder {
    private Account zzeho;
    
    private boolean zzela;
    
    private String zzelb;
    
    private boolean zzenb;
    
    private boolean zzenc;
    
    private String zzend;
    
    private Set<Scope> zzenh = new HashSet<Scope>();
    
    private Map<Integer, zzo> zzeni = new HashMap<Integer, zzo>();
    
    public Builder() {}
    
    public Builder(GoogleSignInOptions param1GoogleSignInOptions) {
      zzbq.checkNotNull(param1GoogleSignInOptions);
      this.zzenh = new HashSet<Scope>(GoogleSignInOptions.zza(param1GoogleSignInOptions));
      this.zzenb = GoogleSignInOptions.zzb(param1GoogleSignInOptions);
      this.zzenc = GoogleSignInOptions.zzc(param1GoogleSignInOptions);
      this.zzela = GoogleSignInOptions.zzd(param1GoogleSignInOptions);
      this.zzelb = GoogleSignInOptions.zze(param1GoogleSignInOptions);
      this.zzeho = GoogleSignInOptions.zzf(param1GoogleSignInOptions);
      this.zzend = GoogleSignInOptions.zzg(param1GoogleSignInOptions);
      this.zzeni = GoogleSignInOptions.zzy(GoogleSignInOptions.zzh(param1GoogleSignInOptions));
    }
    
    private final String zzfc(String param1String) {
      zzbq.zzgv(param1String);
      String str = this.zzelb;
      if (str == null || str.equals(param1String)) {
        boolean bool1 = true;
        zzbq.checkArgument(bool1, "two different server client ids provided");
        return param1String;
      } 
      boolean bool = false;
      zzbq.checkArgument(bool, "two different server client ids provided");
      return param1String;
    }
    
    public final Builder addExtension(GoogleSignInOptionsExtension param1GoogleSignInOptionsExtension) {
      if (!this.zzeni.containsKey(Integer.valueOf(param1GoogleSignInOptionsExtension.getExtensionType()))) {
        if (param1GoogleSignInOptionsExtension.getImpliedScopes() != null)
          this.zzenh.addAll(param1GoogleSignInOptionsExtension.getImpliedScopes()); 
        this.zzeni.put(Integer.valueOf(param1GoogleSignInOptionsExtension.getExtensionType()), new zzo(param1GoogleSignInOptionsExtension));
        return this;
      } 
      throw new IllegalStateException("Only one extension per type may be added");
    }
    
    public final GoogleSignInOptions build() {
      if (this.zzenh.contains(GoogleSignInOptions.SCOPE_GAMES) && this.zzenh.contains(GoogleSignInOptions.SCOPE_GAMES_LITE))
        this.zzenh.remove(GoogleSignInOptions.SCOPE_GAMES_LITE); 
      if (this.zzela && (this.zzeho == null || !this.zzenh.isEmpty()))
        requestId(); 
      return new GoogleSignInOptions(3, new ArrayList<Scope>(this.zzenh), this.zzeho, this.zzela, this.zzenb, this.zzenc, this.zzelb, this.zzend, this.zzeni, null);
    }
    
    public final Builder requestEmail() {
      this.zzenh.add(GoogleSignInOptions.zzemy);
      return this;
    }
    
    public final Builder requestId() {
      this.zzenh.add(GoogleSignInOptions.zzemz);
      return this;
    }
    
    public final Builder requestIdToken(String param1String) {
      this.zzela = true;
      this.zzelb = zzfc(param1String);
      return this;
    }
    
    public final Builder requestProfile() {
      this.zzenh.add(GoogleSignInOptions.zzemx);
      return this;
    }
    
    public final Builder requestScopes(Scope param1Scope, Scope... param1VarArgs) {
      this.zzenh.add(param1Scope);
      this.zzenh.addAll(Arrays.asList(param1VarArgs));
      return this;
    }
    
    public final Builder requestServerAuthCode(String param1String) {
      return requestServerAuthCode(param1String, false);
    }
    
    public final Builder requestServerAuthCode(String param1String, boolean param1Boolean) {
      this.zzenb = true;
      this.zzelb = zzfc(param1String);
      this.zzenc = param1Boolean;
      return this;
    }
    
    public final Builder setAccountName(String param1String) {
      this.zzeho = new Account(zzbq.zzgv(param1String), "com.google");
      return this;
    }
    
    public final Builder setHostedDomain(String param1String) {
      this.zzend = zzbq.zzgv(param1String);
      return this;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/auth/api/signin/GoogleSignInOptions.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */