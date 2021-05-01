.class public Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;Landroid/view/View;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mIsEmulateAsWalkmanCheckBox\' and method \'onIsEmulateAsWalkmanCheckedChange\'"

    const v1, 0x7f09025f

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIsEmulateAsWalkmanCheckBox\'"

    .line 52
    const-class v3, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mIsEmulateAsWalkmanCheckBox:Landroid/widget/CheckBox;

    .line 53
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->b:Landroid/view/View;

    .line 54
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'mResetLayout\' and method \'onReset\'"

    const v1, 0x7f090387

    .line 60
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mResetLayout\'"

    .line 61
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mResetLayout:Landroid/widget/LinearLayout;

    .line 62
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->c:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSignOutLayout\' and method \'onSignOut\'"

    const v1, 0x7f0903fc

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSignOutLayout\'"

    .line 70
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutLayout:Landroid/widget/LinearLayout;

    .line 71
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->d:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSignOutAndDeleteBackupLayout\' and method \'onSignOutAndDeleteBackup\'"

    const v1, 0x7f0903fb

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSignOutAndDeleteBackupLayout\'"

    .line 79
    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutAndDeleteBackupLayout:Landroid/widget/LinearLayout;

    .line 80
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->e:Landroid/view/View;

    .line 81
    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$4;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mQrScreenTimeToStartFirstPollingSecSpinner\' and method \'onQrScreenTimeToStartFirstPollingSecSpinnerSelected\'"

    const v1, 0x7f090361

    .line 87
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mQrScreenTimeToStartFirstPollingSecSpinner\'"

    .line 88
    const-class v3, Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeToStartFirstPollingSecSpinner:Landroid/widget/Spinner;

    .line 89
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->f:Landroid/view/View;

    .line 90
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$5;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "field \'mQrScreenTimeoutSecSpinner\' and method \'onQrScreenTimeoutSpinnerSelected\'"

    const v1, 0x7f090362

    .line 100
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mQrScreenTimeoutSecSpinner\'"

    .line 101
    const-class v3, Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeoutSecSpinner:Landroid/widget/Spinner;

    .line 102
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->g:Landroid/view/View;

    .line 103
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$6;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "field \'mDownloadAnimationSecSpinner\' and method \'onDownloadAnimationSecSpinnerSelected\'"

    const v1, 0x7f0901a2

    .line 113
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mDownloadAnimationSecSpinner\'"

    .line 114
    const-class v3, Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mDownloadAnimationSecSpinner:Landroid/widget/Spinner;

    .line 115
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->h:Landroid/view/View;

    .line 116
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$7;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "field \'mEmulateErrorScreenSpinner\' and method \'onEmulateErrorScreenSpinnerSelected\'"

    const v1, 0x7f0901c1

    .line 126
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEmulateErrorScreenSpinner\'"

    .line 127
    const-class v3, Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorScreenSpinner:Landroid/widget/Spinner;

    .line 128
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->i:Landroid/view/View;

    .line 129
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$8;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "field \'mEmulateErrorTypeSpinner\' and method \'onEmulateErrorTypeSpinnerSelected\'"

    const v1, 0x7f0901c2

    .line 139
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mEmulateErrorTypeSpinner\'"

    .line 140
    const-class v2, Landroid/widget/Spinner;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorTypeSpinner:Landroid/widget/Spinner;

    .line 141
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->j:Landroid/view/View;

    .line 142
    check-cast p2, Landroid/widget/AdapterView;

    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding$9;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    .line 161
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mToolbarLayout:Landroid/view/View;

    .line 162
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mIsEmulateAsWalkmanCheckBox:Landroid/widget/CheckBox;

    .line 163
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mResetLayout:Landroid/widget/LinearLayout;

    .line 164
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutLayout:Landroid/widget/LinearLayout;

    .line 165
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutAndDeleteBackupLayout:Landroid/widget/LinearLayout;

    .line 166
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeToStartFirstPollingSecSpinner:Landroid/widget/Spinner;

    .line 167
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeoutSecSpinner:Landroid/widget/Spinner;

    .line 168
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mDownloadAnimationSecSpinner:Landroid/widget/Spinner;

    .line 169
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorScreenSpinner:Landroid/widget/Spinner;

    .line 170
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorTypeSpinner:Landroid/widget/Spinner;

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->b:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->c:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->d:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->e:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 181
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->f:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 183
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->g:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 185
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->h:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 187
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->i:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 189
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity_ViewBinding;->j:Landroid/view/View;

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
