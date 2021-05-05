package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import androidx.b.g;
import com.google.android.gms.R;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.internal.zzbih;

public final class zzu {
  private static final g<String, String> zzgfv = new g();
  
  private static String zzcn(Context paramContext) {
    String str = paramContext.getPackageName();
    try {
      return zzbih.zzdd(paramContext).zzhc(str).toString();
    } catch (android.content.pm.PackageManager.NameNotFoundException|NullPointerException nameNotFoundException) {
      String str1 = (paramContext.getApplicationInfo()).name;
      return TextUtils.isEmpty(str1) ? str : str1;
    } 
  }
  
  public static String zzco(Context paramContext) {
    return paramContext.getResources().getString(R.string.common_google_play_services_notification_channel_name);
  }
  
  public static String zzf(Context paramContext, int paramInt) {
    String str;
    Resources resources = paramContext.getResources();
    if (paramInt != 20) {
      StringBuilder stringBuilder;
      switch (paramInt) {
        default:
          switch (paramInt) {
            default:
              stringBuilder = new StringBuilder(33);
              stringBuilder.append("Unexpected error code ");
              stringBuilder.append(paramInt);
              str = stringBuilder.toString();
              Log.e("GoogleApiAvailability", str);
              return null;
            case 17:
              Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
              return zzs((Context)str, "common_google_play_services_sign_in_failed_title");
            case 16:
              str = "One of the API components you attempted to connect to is not available.";
              Log.e("GoogleApiAvailability", str);
              return null;
            case 18:
              break;
          } 
        case 11:
          str = "The application is not licensed to the user.";
          Log.e("GoogleApiAvailability", str);
          return null;
        case 10:
          str = "Developer error occurred. Please see logs for detailed information";
          Log.e("GoogleApiAvailability", str);
          return null;
        case 9:
          str = "Google Play services is invalid. Cannot recover.";
          Log.e("GoogleApiAvailability", str);
          return null;
        case 8:
          str = "Internal error occurred. Please see logs for detailed information";
          Log.e("GoogleApiAvailability", str);
          return null;
        case 7:
          Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
          return zzs((Context)str, "common_google_play_services_network_error_title");
        case 5:
          Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
          return zzs((Context)str, "common_google_play_services_invalid_account_title");
        case 4:
        case 6:
          return null;
        case 3:
          return resources.getString(R.string.common_google_play_services_enable_title);
        case 2:
          return resources.getString(R.string.common_google_play_services_update_title);
        case 1:
          break;
      } 
      return resources.getString(R.string.common_google_play_services_install_title);
    } 
    Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
    return zzs((Context)str, "common_google_play_services_restricted_profile_title");
  }
  
  public static String zzg(Context paramContext, int paramInt) {
    String str1;
    if (paramInt == 6) {
      str1 = zzs(paramContext, "common_google_play_services_resolution_required_title");
    } else {
      str1 = zzf(paramContext, paramInt);
    } 
    String str2 = str1;
    if (str1 == null)
      str2 = paramContext.getResources().getString(R.string.common_google_play_services_notification_ticker); 
    return str2;
  }
  
  public static String zzh(Context paramContext, int paramInt) {
    Resources resources = paramContext.getResources();
    String str = zzcn(paramContext);
    if (paramInt != 5) {
      if (paramInt != 7) {
        if (paramInt != 9) {
          if (paramInt != 20) {
            switch (paramInt) {
              default:
                switch (paramInt) {
                  default:
                    return resources.getString(R.string.common_google_play_services_unknown_issue, new Object[] { str });
                  case 18:
                    return resources.getString(R.string.common_google_play_services_updating_text, new Object[] { str });
                  case 17:
                    return zzl(paramContext, "common_google_play_services_sign_in_failed_text", str);
                  case 16:
                    break;
                } 
                return zzl(paramContext, "common_google_play_services_api_unavailable_text", str);
              case 3:
                return resources.getString(R.string.common_google_play_services_enable_text, new Object[] { str });
              case 2:
                return zzj.zzcv(paramContext) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, new Object[] { str });
              case 1:
                break;
            } 
            return resources.getString(R.string.common_google_play_services_install_text, new Object[] { str });
          } 
          return zzl(paramContext, "common_google_play_services_restricted_profile_text", str);
        } 
        return resources.getString(R.string.common_google_play_services_unsupported_text, new Object[] { str });
      } 
      return zzl(paramContext, "common_google_play_services_network_error_text", str);
    } 
    return zzl(paramContext, "common_google_play_services_invalid_account_text", str);
  }
  
  public static String zzi(Context paramContext, int paramInt) {
    return (paramInt == 6) ? zzl(paramContext, "common_google_play_services_resolution_required_text", zzcn(paramContext)) : zzh(paramContext, paramInt);
  }
  
  public static String zzj(Context paramContext, int paramInt) {
    Resources resources = paramContext.getResources();
    switch (paramInt) {
      default:
        paramInt = 17039370;
        return resources.getString(paramInt);
      case 3:
        paramInt = R.string.common_google_play_services_enable_button;
        return resources.getString(paramInt);
      case 2:
        paramInt = R.string.common_google_play_services_update_button;
        return resources.getString(paramInt);
      case 1:
        break;
    } 
    paramInt = R.string.common_google_play_services_install_button;
    return resources.getString(paramInt);
  }
  
  private static String zzl(Context paramContext, String paramString1, String paramString2) {
    Resources resources = paramContext.getResources();
    paramString1 = zzs(paramContext, paramString1);
    String str = paramString1;
    if (paramString1 == null)
      str = resources.getString(R.string.common_google_play_services_unknown_issue); 
    return String.format((resources.getConfiguration()).locale, str, new Object[] { paramString2 });
  }
  
  private static String zzs(Context paramContext, String paramString) {
    synchronized (zzgfv) {
      String str2 = (String)zzgfv.get(paramString);
      if (str2 != null)
        return str2; 
      Resources resources = GooglePlayServicesUtil.getRemoteResource(paramContext);
      if (resources == null)
        return null; 
      int i = resources.getIdentifier(paramString, "string", "com.google.android.gms");
      if (i == 0) {
        str1 = String.valueOf(paramString);
        if (str1.length() != 0) {
          str1 = "Missing resource: ".concat(str1);
        } else {
          str1 = new String("Missing resource: ");
        } 
        Log.w("GoogleApiAvailability", str1);
        return null;
      } 
      String str1 = str1.getString(i);
      if (TextUtils.isEmpty(str1)) {
        str1 = String.valueOf(paramString);
        if (str1.length() != 0) {
          str1 = "Got empty resource: ".concat(str1);
        } else {
          str1 = new String("Got empty resource: ");
        } 
        Log.w("GoogleApiAvailability", str1);
        return null;
      } 
      zzgfv.put(paramString, str1);
      return str1;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */