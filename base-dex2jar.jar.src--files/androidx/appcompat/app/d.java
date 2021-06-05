package androidx.appcompat.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.b;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.bc;
import androidx.core.app.a;
import androidx.core.app.g;
import androidx.core.app.o;
import androidx.fragment.app.c;

public class d extends c implements e, o.a {
  private f mDelegate;
  
  private Resources mResources;
  
  public d() {}
  
  public d(int paramInt) {
    super(paramInt);
  }
  
  private boolean performMenuItemShortcut(int paramInt, KeyEvent paramKeyEvent) {
    if (Build.VERSION.SDK_INT < 26 && !paramKeyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(paramKeyEvent.getMetaState()) && paramKeyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(paramKeyEvent.getKeyCode())) {
      Window window = getWindow();
      if (window != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(paramKeyEvent))
        return true; 
    } 
    return false;
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    getDelegate().b(paramView, paramLayoutParams);
  }
  
  protected void attachBaseContext(Context paramContext) {
    super.attachBaseContext(paramContext);
    getDelegate().a(paramContext);
  }
  
  public void closeOptionsMenu() {
    a a1 = getSupportActionBar();
    if (getWindow().hasFeature(0) && (a1 == null || !a1.d()))
      super.closeOptionsMenu(); 
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent) {
    int i = paramKeyEvent.getKeyCode();
    a a1 = getSupportActionBar();
    return (i == 82 && a1 != null && a1.a(paramKeyEvent)) ? true : super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public <T extends View> T findViewById(int paramInt) {
    return getDelegate().b(paramInt);
  }
  
  public f getDelegate() {
    if (this.mDelegate == null)
      this.mDelegate = f.a((Activity)this, this); 
    return this.mDelegate;
  }
  
  public b.a getDrawerToggleDelegate() {
    return getDelegate().h();
  }
  
  public MenuInflater getMenuInflater() {
    return getDelegate().b();
  }
  
  public Resources getResources() {
    if (this.mResources == null && bc.a())
      this.mResources = (Resources)new bc((Context)this, super.getResources()); 
    Resources resources2 = this.mResources;
    Resources resources1 = resources2;
    if (resources2 == null)
      resources1 = super.getResources(); 
    return resources1;
  }
  
  public a getSupportActionBar() {
    return getDelegate().a();
  }
  
  public Intent getSupportParentActivityIntent() {
    return g.a((Activity)this);
  }
  
  public void invalidateOptionsMenu() {
    getDelegate().f();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration) {
    super.onConfigurationChanged(paramConfiguration);
    if (this.mResources != null) {
      DisplayMetrics displayMetrics = super.getResources().getDisplayMetrics();
      this.mResources.updateConfiguration(paramConfiguration, displayMetrics);
    } 
    getDelegate().a(paramConfiguration);
  }
  
  public void onContentChanged() {
    onSupportContentChanged();
  }
  
  protected void onCreate(Bundle paramBundle) {
    f f1 = getDelegate();
    f1.i();
    f1.a(paramBundle);
    super.onCreate(paramBundle);
  }
  
  public void onCreateSupportNavigateUpTaskStack(o paramo) {
    paramo.a((Activity)this);
  }
  
  protected void onDestroy() {
    super.onDestroy();
    getDelegate().g();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent) {
    return performMenuItemShortcut(paramInt, paramKeyEvent) ? true : super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem) {
    if (super.onMenuItemSelected(paramInt, paramMenuItem))
      return true; 
    a a1 = getSupportActionBar();
    return (paramMenuItem.getItemId() == 16908332 && a1 != null && (a1.a() & 0x4) != 0) ? onSupportNavigateUp() : false;
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu) {
    return super.onMenuOpened(paramInt, paramMenu);
  }
  
  protected void onNightModeChanged(int paramInt) {}
  
  public void onPanelClosed(int paramInt, Menu paramMenu) {
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  protected void onPostCreate(Bundle paramBundle) {
    super.onPostCreate(paramBundle);
    getDelegate().b(paramBundle);
  }
  
  protected void onPostResume() {
    super.onPostResume();
    getDelegate().e();
  }
  
  public void onPrepareSupportNavigateUpTaskStack(o paramo) {}
  
  protected void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    getDelegate().c(paramBundle);
  }
  
  protected void onStart() {
    super.onStart();
    getDelegate().c();
  }
  
  protected void onStop() {
    super.onStop();
    getDelegate().d();
  }
  
  public void onSupportActionModeFinished(b paramb) {}
  
  public void onSupportActionModeStarted(b paramb) {}
  
  @Deprecated
  public void onSupportContentChanged() {}
  
  public boolean onSupportNavigateUp() {
    Intent intent = getSupportParentActivityIntent();
    if (intent != null) {
      if (supportShouldUpRecreateTask(intent)) {
        o o = o.a((Context)this);
        onCreateSupportNavigateUpTaskStack(o);
        onPrepareSupportNavigateUpTaskStack(o);
        o.a();
        try {
          a.a((Activity)this);
        } catch (IllegalStateException illegalStateException) {
          finish();
        } 
      } else {
        supportNavigateUpTo((Intent)illegalStateException);
      } 
      return true;
    } 
    return false;
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt) {
    super.onTitleChanged(paramCharSequence, paramInt);
    getDelegate().a(paramCharSequence);
  }
  
  public b onWindowStartingSupportActionMode(b.a parama) {
    return null;
  }
  
  public void openOptionsMenu() {
    a a1 = getSupportActionBar();
    if (getWindow().hasFeature(0) && (a1 == null || !a1.c()))
      super.openOptionsMenu(); 
  }
  
  public void setContentView(int paramInt) {
    getDelegate().c(paramInt);
  }
  
  public void setContentView(View paramView) {
    getDelegate().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    getDelegate().a(paramView, paramLayoutParams);
  }
  
  public void setSupportActionBar(Toolbar paramToolbar) {
    getDelegate().a(paramToolbar);
  }
  
  @Deprecated
  public void setSupportProgress(int paramInt) {}
  
  @Deprecated
  public void setSupportProgressBarIndeterminate(boolean paramBoolean) {}
  
  @Deprecated
  public void setSupportProgressBarIndeterminateVisibility(boolean paramBoolean) {}
  
  @Deprecated
  public void setSupportProgressBarVisibility(boolean paramBoolean) {}
  
  public void setTheme(int paramInt) {
    super.setTheme(paramInt);
    getDelegate().a(paramInt);
  }
  
  public b startSupportActionMode(b.a parama) {
    return getDelegate().a(parama);
  }
  
  public void supportInvalidateOptionsMenu() {
    getDelegate().f();
  }
  
  public void supportNavigateUpTo(Intent paramIntent) {
    g.b((Activity)this, paramIntent);
  }
  
  public boolean supportRequestWindowFeature(int paramInt) {
    return getDelegate().d(paramInt);
  }
  
  public boolean supportShouldUpRecreateTask(Intent paramIntent) {
    return g.a((Activity)this, paramIntent);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */