package com.google.android.gms.common.images;

import android.net.Uri;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import java.util.Arrays;

@Hide
final class zzb {
  public final Uri uri;
  
  public zzb(Uri paramUri) {
    this.uri = paramUri;
  }
  
  public final boolean equals(Object paramObject) {
    return !(paramObject instanceof zzb) ? false : ((this == paramObject) ? true : zzbg.equal(((zzb)paramObject).uri, this.uri));
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.uri });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/images/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */