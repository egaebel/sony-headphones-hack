package com.google.firebase.iid;

import android.os.Bundle;

final class v extends w<Void> {
  v(int paramInt1, int paramInt2, Bundle paramBundle) {
    super(paramInt1, 2, paramBundle);
  }
  
  final void a(Bundle paramBundle) {
    if (paramBundle.getBoolean("ack", false)) {
      a((T)null);
      return;
    } 
    a(new zzu(4, "Invalid response to one way request"));
  }
  
  final boolean a() {
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */