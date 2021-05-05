package com.sony.songpal.mdr.application.settingstakeover.view;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.a;
import com.sony.songpal.mdr.application.settingstakeover.a;
import com.sony.songpal.mdr.application.settingstakeover.j;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class StoRestoreActivity extends AppCompatBaseActivity {
  public static Intent a(Application paramApplication) {
    return new Intent((Context)paramApplication, StoRestoreActivity.class);
  }
  
  public void onBackPressed() {
    if (j.a((Activity)this))
      super.onBackPressed(); 
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    setContentView(2131493246);
    initToolbar();
    a a = getSupportActionBar();
    if (a != null) {
      a.a(true);
      a.a(2131756402);
    } 
    getSupportFragmentManager().a().b(2131296561, new StoRestoreFragment()).c();
  }
  
  protected void onDestroy() {
    a.a("com.sony.songpal.mdr.vim.STO_RESTORE_FINISH", "");
    super.onDestroy();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem) {
    if (paramMenuItem.getItemId() == 16908332)
      onBackPressed(); 
    return super.onOptionsItemSelected(paramMenuItem);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoRestoreActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */