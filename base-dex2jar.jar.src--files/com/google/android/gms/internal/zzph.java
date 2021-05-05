package com.google.android.gms.internal;

import android.graphics.Color;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.List;

@zzabh
@Hide
public final class zzph extends zzqp {
  private static final int zzbxf = Color.rgb(12, 174, 206);
  
  private static final int zzbxg;
  
  private static int zzbxh;
  
  private static int zzbxi = zzbxf;
  
  private final int mTextColor;
  
  private final String zzbxj;
  
  private final List<zzpj> zzbxk;
  
  private final List<zzqs> zzbxl;
  
  private final int zzbxm;
  
  private final int zzbxn;
  
  private final int zzbxo;
  
  private final int zzbxp;
  
  private final boolean zzbxq;
  
  public zzph(String paramString, List<zzpj> paramList, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3, int paramInt1, int paramInt2, boolean paramBoolean) {
    int i;
    this.zzbxk = new ArrayList<zzpj>();
    this.zzbxl = new ArrayList<zzqs>();
    this.zzbxj = paramString;
    if (paramList != null)
      for (i = 0; i < paramList.size(); i++) {
        zzpj zzpj = paramList.get(i);
        this.zzbxk.add(zzpj);
        this.zzbxl.add(zzpj);
      }  
    if (paramInteger1 != null) {
      i = paramInteger1.intValue();
    } else {
      i = zzbxh;
    } 
    this.zzbxm = i;
    if (paramInteger2 != null) {
      i = paramInteger2.intValue();
    } else {
      i = zzbxi;
    } 
    this.mTextColor = i;
    if (paramInteger3 != null) {
      i = paramInteger3.intValue();
    } else {
      i = 12;
    } 
    this.zzbxn = i;
    this.zzbxo = paramInt1;
    this.zzbxp = paramInt2;
    this.zzbxq = paramBoolean;
  }
  
  public final int getBackgroundColor() {
    return this.zzbxm;
  }
  
  public final String getText() {
    return this.zzbxj;
  }
  
  public final int getTextColor() {
    return this.mTextColor;
  }
  
  public final int getTextSize() {
    return this.zzbxn;
  }
  
  public final List<zzqs> zzjw() {
    return this.zzbxl;
  }
  
  public final List<zzpj> zzjx() {
    return this.zzbxk;
  }
  
  public final int zzjy() {
    return this.zzbxo;
  }
  
  public final int zzjz() {
    return this.zzbxp;
  }
  
  public final boolean zzka() {
    return this.zzbxq;
  }
  
  static {
    int i = Color.rgb(204, 204, 204);
    zzbxg = i;
    zzbxh = i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzph.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */