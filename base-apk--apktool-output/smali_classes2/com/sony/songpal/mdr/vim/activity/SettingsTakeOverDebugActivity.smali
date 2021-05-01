.class public Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# static fields
.field private static final c:Ljava/lang/String; = "SettingsTakeOverDebugActivity"


# instance fields
.field a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

.field final b:Landroid/os/Handler;

.field private d:Lbutterknife/Unbinder;

.field mAutoSyncToggleButton:Landroid/widget/ToggleButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009f
    .end annotation
.end field

.field mBackupButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ab
    .end annotation
.end field

.field mBackupState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ae
    .end annotation
.end field

.field mClearEditTextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090111
    .end annotation
.end field

.field mFetchServer:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901f5
    .end annotation
.end field

.field mGetLocalSettingsButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090217
    .end annotation
.end field

.field mLastBackupTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027a
    .end annotation
.end field

.field mPushServer:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090360
    .end annotation
.end field

.field mRestoreButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038e
    .end annotation
.end field

.field mSaveSettingsButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903aa
    .end annotation
.end field

.field mSensitiveBackupEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d9
    .end annotation
.end field

.field mSignInButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903fd
    .end annotation
.end field

.field mSyncSettingsButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090452
    .end annotation
.end field

.field mSyncStateButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090453
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field

.field mWithUiToggleButton:Landroid/widget/ToggleButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904ed
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mLastBackupTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mBackupState:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    .locals 1

    .line 118
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$SettingsTakeOverDebugActivity$OBFjPhvnna9GyxD-D1UnexuDwsQ;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$SettingsTakeOverDebugActivity$OBFjPhvnna9GyxD-D1UnexuDwsQ;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 280
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    :cond_0
    const-string v0, "[Debug] SettingsTakeOver"

    .line 284
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$SettingsTakeOverDebugActivity$8f3zxwk9Wn9XtuHNzB_UWps2tAw;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$SettingsTakeOverDebugActivity$8f3zxwk9Wn9XtuHNzB_UWps2tAw;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 300
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 301
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 300
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 305
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Z)V

    .line 306
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->c()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 291
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSignInButton:Landroid/widget/Button;

    const-string v1, "SignOut"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSignInButton:Landroid/widget/Button;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$8f3zxwk9Wn9XtuHNzB_UWps2tAw(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->f()V

    return-void
.end method

.method public static synthetic lambda$OBFjPhvnna9GyxD-D1UnexuDwsQ(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    return-void
.end method

.method public static synthetic lambda$wOOynF0OOF2L92NXDNVP7DElWSs(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    return-void
.end method


# virtual methods
.method onClickAutoSyncToggleButton()V
    .locals 0
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f09009f
        }
    .end annotation

    return-void
.end method

.method onClickBackupButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900ab
        }
    .end annotation

    .line 256
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 257
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 256
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V

    return-void
.end method

.method onClickClearEditTextButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090111
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSensitiveBackupEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method onClickFetchServer()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901f5
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$2;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    .line 243
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 244
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    :goto_0
    sget-object v3, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->DataAndFile:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    .line 243
    invoke-virtual {v0, v2, v3, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V

    return-void
.end method

.method onClickGetLocalSettingsButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090217
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSensitiveBackupEditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method onClickPushServer()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090360
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->c:Ljava/lang/String;

    const-string v1, "onClickPushServer"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSensitiveBackupEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->r()[B

    move-result-object v2

    .line 185
    new-instance v3, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$1;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    .line 210
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 211
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 210
    :goto_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Ljava/lang/String;[BLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Ljp/co/sony/backup/a;)V

    return-void
.end method

.method onClickRestoreButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09038e
        }
    .end annotation

    .line 262
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 263
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 262
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V

    return-void
.end method

.method onClickSaveSettingsButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903aa
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSensitiveBackupEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Ljava/lang/String;)V

    return-void
.end method

.method onClickSignInButton()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903fd
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->e()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->d()V

    :goto_0
    return-void
.end method

.method onClickSyncSettingsButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090452
        }
    .end annotation

    .line 268
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 269
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 268
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V

    return-void
.end method

.method onClickSyncStateButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090453
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 251
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITHOUT_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    .line 250
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0c0028

    .line 104
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->setContentView(I)V

    .line 105
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->d:Lbutterknife/Unbinder;

    .line 107
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->d:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 139
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->onBackPressed()V

    .line 151
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 127
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;)V

    .line 131
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 112
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 113
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mLastBackupTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mBackupState:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mAutoSyncToggleButton:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 118
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$SettingsTakeOverDebugActivity$wOOynF0OOF2L92NXDNVP7DElWSs;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$SettingsTakeOverDebugActivity$wOOynF0OOF2L92NXDNVP7DElWSs;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    .line 122
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;)V

    return-void
.end method
