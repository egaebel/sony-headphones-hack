.class public Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;Landroid/view/View;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mSignInButton\' and method \'onClickSignInButton\'"

    const v1, 0x7f0903fd

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSignInButton\'"

    .line 57
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSignInButton:Landroid/widget/Button;

    .line 58
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->b:Landroid/view/View;

    .line 59
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSensitiveBackupEditText\'"

    .line 65
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0903d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSensitiveBackupEditText:Landroid/widget/EditText;

    const-string v0, "field \'mClearEditTextButton\' and method \'onClickClearEditTextButton\'"

    const v1, 0x7f090111

    .line 66
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mClearEditTextButton\'"

    .line 67
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mClearEditTextButton:Landroid/widget/Button;

    .line 68
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->c:Landroid/view/View;

    .line 69
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$4;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGetLocalSettingsButton\' and method \'onClickGetLocalSettingsButton\'"

    const v1, 0x7f090217

    .line 75
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mGetLocalSettingsButton\'"

    .line 76
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mGetLocalSettingsButton:Landroid/widget/Button;

    .line 77
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->d:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$5;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSaveSettingsButton\' and method \'onClickSaveSettingsButton\'"

    const v1, 0x7f0903aa

    .line 84
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSaveSettingsButton\'"

    .line 85
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSaveSettingsButton:Landroid/widget/Button;

    .line 86
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->e:Landroid/view/View;

    .line 87
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$6;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mFetchServer\' and method \'onClickFetchServer\'"

    const v1, 0x7f0901f5

    .line 93
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mFetchServer\'"

    .line 94
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mFetchServer:Landroid/widget/Button;

    .line 95
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->f:Landroid/view/View;

    .line 96
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$7;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mPushServer\' and method \'onClickPushServer\'"

    const v1, 0x7f090360

    .line 102
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mPushServer\'"

    .line 103
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mPushServer:Landroid/widget/Button;

    .line 104
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->g:Landroid/view/View;

    .line 105
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$8;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSyncStateButton\' and method \'onClickSyncStateButton\'"

    const v1, 0x7f090453

    .line 111
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSyncStateButton\'"

    .line 112
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSyncStateButton:Landroid/widget/Button;

    .line 113
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->h:Landroid/view/View;

    .line 114
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$9;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSyncSettingsButton\' and method \'onClickSyncSettingsButton\'"

    const v1, 0x7f090452

    .line 120
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSyncSettingsButton\'"

    .line 121
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSyncSettingsButton:Landroid/widget/Button;

    .line 122
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->i:Landroid/view/View;

    .line 123
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$10;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBackupButton\' and method \'onClickBackupButton\'"

    const v1, 0x7f0900ab

    .line 129
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mBackupButton\'"

    .line 130
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mBackupButton:Landroid/widget/Button;

    .line 131
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->j:Landroid/view/View;

    .line 132
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$11;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mRestoreButton\' and method \'onClickRestoreButton\'"

    const v1, 0x7f09038e

    .line 138
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mRestoreButton\'"

    .line 139
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mRestoreButton:Landroid/widget/Button;

    .line 140
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->k:Landroid/view/View;

    .line 141
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLastBackupTime\'"

    .line 147
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09027a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mLastBackupTime:Landroid/widget/TextView;

    const-string v0, "field \'mBackupState\'"

    .line 148
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mBackupState:Landroid/widget/TextView;

    const-string v0, "field \'mAutoSyncToggleButton\' and method \'onClickAutoSyncToggleButton\'"

    const v1, 0x7f09009f

    .line 149
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mAutoSyncToggleButton\'"

    .line 150
    const-class v3, Landroid/widget/ToggleButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mAutoSyncToggleButton:Landroid/widget/ToggleButton;

    .line 151
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->l:Landroid/view/View;

    .line 152
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'mWithUiToggleButton\'"

    .line 158
    const-class v1, Landroid/widget/ToggleButton;

    const v2, 0x7f0904ed

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ToggleButton;

    iput-object p2, p1, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;

    .line 168
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mToolbarLayout:Landroid/view/View;

    .line 169
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSignInButton:Landroid/widget/Button;

    .line 170
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSensitiveBackupEditText:Landroid/widget/EditText;

    .line 171
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mClearEditTextButton:Landroid/widget/Button;

    .line 172
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mGetLocalSettingsButton:Landroid/widget/Button;

    .line 173
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSaveSettingsButton:Landroid/widget/Button;

    .line 174
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mFetchServer:Landroid/widget/Button;

    .line 175
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mPushServer:Landroid/widget/Button;

    .line 176
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSyncStateButton:Landroid/widget/Button;

    .line 177
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mSyncSettingsButton:Landroid/widget/Button;

    .line 178
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mBackupButton:Landroid/widget/Button;

    .line 179
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mRestoreButton:Landroid/widget/Button;

    .line 180
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mLastBackupTime:Landroid/widget/TextView;

    .line 181
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mBackupState:Landroid/widget/TextView;

    .line 182
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mAutoSyncToggleButton:Landroid/widget/ToggleButton;

    .line 183
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity;->mWithUiToggleButton:Landroid/widget/ToggleButton;

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->b:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->c:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->d:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->e:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->f:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->g:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->h:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->i:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->j:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->k:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/SettingsTakeOverDebugActivity_ViewBinding;->l:Landroid/view/View;

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
