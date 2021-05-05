package com.google.firebase.iid;

import android.os.Bundle;

final class x extends w<Bundle> {
  x(int paramInt1, int paramInt2, Bundle paramBundle) {
    super(paramInt1, 1, paramBundle);
  }
  
  final void a(Bundle paramBundle) {
    Bundle bundle = paramBundle.getBundle("data");
    paramBundle = bundle;
    if (bundle == null)
      paramBundle = Bundle.EMPTY; 
    a((T)paramBundle);
  }
  
  final boolean a() {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/x.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */