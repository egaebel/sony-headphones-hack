package com.google.android.gms.auth.api.signin;

import android.os.Bundle;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

public interface GoogleSignInOptionsExtension {
  @Hide
  int getExtensionType();
  
  @Hide
  List<Scope> getImpliedScopes();
  
  @Hide
  Bundle toBundle();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */