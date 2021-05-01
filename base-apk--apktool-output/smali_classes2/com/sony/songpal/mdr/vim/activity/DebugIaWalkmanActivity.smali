.class public Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field mDownloadAnimationSecSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a2
    .end annotation
.end field

.field mEmulateErrorScreenSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c1
    .end annotation
.end field

.field mEmulateErrorTypeSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c2
    .end annotation
.end field

.field mIsEmulateAsWalkmanCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09025f
    .end annotation
.end field

.field mQrScreenTimeToStartFirstPollingSecSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field

.field mQrScreenTimeoutSecSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090362
    .end annotation
.end field

.field mResetLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090387
    .end annotation
.end field

.field mSignOutAndDeleteBackupLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903fb
    .end annotation
.end field

.field mSignOutLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903fc
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/content/Intent;
    .locals 2

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 114
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/resetsettings/a;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/resetsettings/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Successful"

    goto :goto_0

    :cond_0
    const-string v0, "Failed"

    :goto_0
    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mIsEmulateAsWalkmanCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 189
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->e()[Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 191
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeToStartFirstPollingSecSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 195
    :goto_0
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 196
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeToStartFirstPollingSecSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 204
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->f()[Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 206
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeoutSecSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 210
    :goto_0
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 211
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mQrScreenTimeoutSecSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private e()[Ljava/lang/String;
    .locals 4

    .line 219
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 221
    :goto_0
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 222
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    aget v2, v2, v1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "sec"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 4

    .line 230
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 232
    :goto_0
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 233
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    aget v2, v2, v1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "sec"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g()V
    .locals 3

    .line 241
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->h()[Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 243
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mDownloadAnimationSecSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 245
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 247
    :goto_0
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 248
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mDownloadAnimationSecSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private h()[Ljava/lang/String;
    .locals 4

    .line 256
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 258
    :goto_0
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 259
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    aget v2, v2, v1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "sec"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 267
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->j()[Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 269
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorScreenSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->e()Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v0

    const/4 v1, 0x0

    .line 273
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 274
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorScreenSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private j()[Ljava/lang/String;
    .locals 4

    .line 282
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 285
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity$2;->a:[I

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const-string v2, "Unknown"

    .line 302
    aput-object v2, v0, v1

    goto :goto_1

    :pswitch_0
    const-string v2, "Download"

    .line 299
    aput-object v2, v0, v1

    goto :goto_1

    :pswitch_1
    const-string v2, "QR code"

    .line 296
    aput-object v2, v0, v1

    goto :goto_1

    :pswitch_2
    const-string v2, "360RA Setup start"

    .line 293
    aput-object v2, v0, v1

    goto :goto_1

    :pswitch_3
    const-string v2, "360RA card"

    .line 290
    aput-object v2, v0, v1

    goto :goto_1

    :pswitch_4
    const-string v2, "Unselected"

    .line 287
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .line 311
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->l()[Ljava/lang/String;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 313
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 315
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 318
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mEmulateErrorTypeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private l()[Ljava/lang/String;
    .locals 3

    .line 326
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 328
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 329
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 146
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->setContentView(I)V

    .line 147
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->a:Lbutterknife/Unbinder;

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->initToolbar()V

    .line 149
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    const-string v0, "Debug for 360RA WALKMAN"

    .line 153
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mSignOutAndDeleteBackupLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->mIsEmulateAsWalkmanCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 160
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->b()V

    .line 161
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->c()V

    .line 162
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->d()V

    .line 163
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->g()V

    .line 164
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->i()V

    .line 165
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 173
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    return-void
.end method

.method public onDownloadAnimationSecSpinnerSelected(Landroid/widget/Spinner;)V
    .locals 1
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0901a2
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget p1, v0, p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c(I)V

    return-void
.end method

.method public onEmulateErrorScreenSpinnerSelected(Landroid/widget/Spinner;)V
    .locals 1
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0901c1
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;)V

    return-void
.end method

.method public onEmulateErrorTypeSpinnerSelected(Landroid/widget/Spinner;)V
    .locals 1
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f0901c2
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;)V

    return-void
.end method

.method onIsEmulateAsWalkmanCheckedChange(Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f09025f
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 178
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->onBackPressed()V

    .line 181
    :cond_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onQrScreenTimeToStartFirstPollingSecSpinnerSelected(Landroid/widget/Spinner;)V
    .locals 1
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f090361
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget p1, v0, p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a(I)V

    return-void
.end method

.method public onQrScreenTimeoutSpinnerSelected(Landroid/widget/Spinner;)V
    .locals 1
    .annotation build Lbutterknife/OnItemSelected;
        value = {
            0x7f090362
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    aget p1, v0, p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b(I)V

    return-void
.end method

.method onReset()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090387
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->a()V

    return-void
.end method

.method onSignOut()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903fc
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->a(Z)V

    return-void
.end method

.method onSignOutAndDeleteBackup()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903fb
        }
    .end annotation

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->a(Z)V

    return-void
.end method
