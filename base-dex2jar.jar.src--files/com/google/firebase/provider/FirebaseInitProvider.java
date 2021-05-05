package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.internal.zzbq;
import com.google.firebase.a;

public class FirebaseInitProvider extends ContentProvider {
  public void attachInfo(Context paramContext, ProviderInfo paramProviderInfo) {
    zzbq.checkNotNull(paramProviderInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
    if (!"com.google.firebase.firebaseinitprovider".equals(paramProviderInfo.authority)) {
      super.attachInfo(paramContext, paramProviderInfo);
      return;
    } 
    throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString) {
    return 0;
  }
  
  public String getType(Uri paramUri) {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues) {
    return null;
  }
  
  public boolean onCreate() {
    String str;
    if (a.a(getContext()) == null) {
      str = "FirebaseApp initialization unsuccessful";
    } else {
      str = "FirebaseApp initialization successful";
    } 
    Log.i("FirebaseInitProvider", str);
    return false;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2) {
    return null;
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString) {
    return 0;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/provider/FirebaseInitProvider.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */