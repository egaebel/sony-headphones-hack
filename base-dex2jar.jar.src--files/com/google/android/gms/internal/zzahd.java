package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzahd {
  public final int errorCode;
  
  public final int orientation;
  
  public final boolean zzaqw;
  
  public final List<String> zzchw;
  
  public final List<String> zzchx;
  
  public final List<String> zzchz;
  
  public final long zzcic;
  
  public final zzvp zzcje;
  
  public final zzwi zzcjf;
  
  public final String zzcjg;
  
  public final zzvs zzcjh;
  
  public final zzaof zzcnm;
  
  public final zzkk zzcrv;
  
  public final String zzcry;
  
  private long zzctn;
  
  public final boolean zzcto;
  
  private long zzctp;
  
  public final List<String> zzctq;
  
  public final String zzctt;
  
  public final zzagd zzcuc;
  
  public final List<String> zzcue;
  
  public final boolean zzcuf;
  
  private zzacl zzcug;
  
  public final String zzcuj;
  
  public final JSONObject zzdch;
  
  public boolean zzdci;
  
  public final zzvq zzdcj;
  
  public final String zzdck;
  
  public final zzko zzdcl;
  
  public final List<String> zzdcm;
  
  public final long zzdcn;
  
  public final long zzdco;
  
  public final zzpx zzdcp;
  
  public boolean zzdcq = false;
  
  public boolean zzdcr = false;
  
  public boolean zzdcs = false;
  
  public boolean zzdct = false;
  
  public final zziu zzdcu;
  
  public final boolean zzdcv;
  
  public zzahd(zzahe paramzzahe, zzaof paramzzaof, zzvp paramzzvp, zzwi paramzzwi, String paramString1, zzvs paramzzvs, zzpx paramzzpx, String paramString2) {
    this(paramzzahe.zzcvm.zzcrv, null, paramzzahe.zzdcw.zzchw, paramzzahe.errorCode, paramzzahe.zzdcw.zzchx, paramzzahe.zzdcw.zzctq, paramzzahe.zzdcw.orientation, paramzzahe.zzdcw.zzcic, paramzzahe.zzcvm.zzcry, paramzzahe.zzdcw.zzcto, null, null, null, paramzzahe.zzdcj, null, paramzzahe.zzdcw.zzctp, paramzzahe.zzaud, paramzzahe.zzdcw.zzctn, paramzzahe.zzdcn, paramzzahe.zzdco, paramzzahe.zzdcw.zzctt, paramzzahe.zzdch, null, paramzzahe.zzdcw.zzcuc, paramzzahe.zzdcw.zzcud, paramzzahe.zzdcw.zzcud, paramzzahe.zzdcw.zzcuf, paramzzahe.zzdcw.zzcug, null, paramzzahe.zzdcw.zzchz, paramzzahe.zzdcw.zzcuj, paramzzahe.zzdcu, paramzzahe.zzdcw.zzaqw, paramzzahe.zzdcv);
  }
  
  public zzahd(zzkk paramzzkk, zzaof paramzzaof, List<String> paramList1, int paramInt1, List<String> paramList2, List<String> paramList3, int paramInt2, long paramLong1, String paramString1, boolean paramBoolean1, zzvp paramzzvp, zzwi paramzzwi, String paramString2, zzvq paramzzvq, zzvs paramzzvs, long paramLong2, zzko paramzzko, long paramLong3, long paramLong4, long paramLong5, String paramString3, JSONObject paramJSONObject, zzpx paramzzpx, zzagd paramzzagd, List<String> paramList4, List<String> paramList5, boolean paramBoolean2, zzacl paramzzacl, String paramString4, List<String> paramList6, String paramString5, zziu paramzziu, boolean paramBoolean3, boolean paramBoolean4) {
    this.zzcrv = paramzzkk;
    this.zzcnm = paramzzaof;
    this.zzchw = zzq(paramList1);
    this.errorCode = paramInt1;
    this.zzchx = zzq(paramList2);
    this.zzctq = zzq(paramList3);
    this.orientation = paramInt2;
    this.zzcic = paramLong1;
    this.zzcry = paramString1;
    this.zzcto = paramBoolean1;
    this.zzcje = paramzzvp;
    this.zzcjf = paramzzwi;
    this.zzcjg = paramString2;
    this.zzdcj = paramzzvq;
    this.zzcjh = paramzzvs;
    this.zzctp = paramLong2;
    this.zzdcl = paramzzko;
    this.zzctn = paramLong3;
    this.zzdcn = paramLong4;
    this.zzdco = paramLong5;
    this.zzctt = paramString3;
    this.zzdch = paramJSONObject;
    this.zzdcp = paramzzpx;
    this.zzcuc = paramzzagd;
    this.zzdcm = zzq(paramList4);
    this.zzcue = zzq(paramList5);
    this.zzcuf = paramBoolean2;
    this.zzcug = paramzzacl;
    this.zzdck = paramString4;
    this.zzchz = zzq(paramList6);
    this.zzcuj = paramString5;
    this.zzdcu = paramzziu;
    this.zzaqw = paramBoolean3;
    this.zzdcv = paramBoolean4;
  }
  
  private static <T> List<T> zzq(List<T> paramList) {
    return (paramList == null) ? null : Collections.unmodifiableList(paramList);
  }
  
  public final boolean zzfz() {
    zzaof zzaof1 = this.zzcnm;
    return (zzaof1 == null || zzaof1.zzua() == null) ? false : this.zzcnm.zzua().zzfz();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */