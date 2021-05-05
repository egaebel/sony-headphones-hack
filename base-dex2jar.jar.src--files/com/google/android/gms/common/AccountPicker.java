package com.google.android.gms.common;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;

public final class AccountPicker {
  public static Intent newChooseAccountIntent(Account paramAccount, ArrayList<Account> paramArrayList, String[] paramArrayOfString1, boolean paramBoolean, String paramString1, String paramString2, String[] paramArrayOfString2, Bundle paramBundle) {
    Intent intent = new Intent();
    zzbq.checkArgument(true, "We only support hostedDomain filter for account chip styled account picker");
    intent.setAction("com.google.android.gms.common.account.CHOOSE_ACCOUNT");
    intent.setPackage("com.google.android.gms");
    intent.putExtra("allowableAccounts", paramArrayList);
    intent.putExtra("allowableAccountTypes", paramArrayOfString1);
    intent.putExtra("addAccountOptions", paramBundle);
    intent.putExtra("selectedAccount", (Parcelable)paramAccount);
    intent.putExtra("alwaysPromptForAccount", paramBoolean);
    intent.putExtra("descriptionTextOverride", paramString1);
    intent.putExtra("authTokenType", paramString2);
    intent.putExtra("addAccountRequiredFeatures", paramArrayOfString2);
    intent.putExtra("setGmsCoreAccount", false);
    intent.putExtra("overrideTheme", 0);
    intent.putExtra("overrideCustomTheme", 0);
    intent.putExtra("hostedDomainFilter", null);
    return intent;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/AccountPicker.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */