package com.sony.songpal.mdr.application.settingstakeover.view;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.a;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class StoBackupActivity extends AppCompatBaseActivity {
  public static Intent a(Application paramApplication) {
    return new Intent((Context)paramApplication, StoBackupActivity.class);
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setContentView(2131493236);
    initToolbar();
    a a = getSupportActionBar();
    if (a != null)
      a.a(true); 
    getSupportFragmentManager().a().b(2131296561, new StoBackupFragment()).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem) {
    if (paramMenuItem.getItemId() == 16908332)
      onBackPressed(); 
    return super.onOptionsItemSelected(paramMenuItem);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */