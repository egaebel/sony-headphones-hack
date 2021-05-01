.class public abstract Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;
.super Landroidx/appcompat/app/d;


# static fields
.field private static final NAVIGATION_BAR_COLOR_NOT_DEFINED:I = -0x1

.field private static final STATUS_BAR_COLOR_NOT_DEFINED:I = -0x1


# instance fields
.field private mIsActive:Z

.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcCallback:Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;

.field protected mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mIsActive:Z

    return-void
.end method

.method private getColorInt(I)I
    .locals 2

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getColor(I)I

    move-result p1

    return p1

    .line 204
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public static getStatusBarHeight(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 239
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNavigationBarTransparent()Z
    .locals 2

    .line 349
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNfcAvailable()Z
    .locals 1

    .line 501
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcCallback:Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNfcIntent(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 507
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    const-string p1, "android.nfc.action.NDEF_DISCOVERED"

    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSoftwareNavigationBarSupported()Z
    .locals 4

    .line 455
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    .line 456
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 458
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    .line 460
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v1, 0x4

    .line 461
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private setLightNavigationBar(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 143
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x11

    .line 150
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private setLightStatusBar(Z)V
    .locals 2

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 219
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit16 p1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, -0x2001

    .line 226
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private setNavigationBarShadow()V
    .locals 3

    .line 155
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->navigation_bar_shadow:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->GRADATION:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setNavigationBarTransparency()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1020002

    .line 110
    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarColor()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarColor()I

    move-result v3

    invoke-direct {p0, v3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getColorInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 117
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_1

    .line 118
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDividerColor()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 120
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDividerColor()I

    move-result v3

    invoke-direct {p0, v3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getColorInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isLightNavigationBar()Z

    move-result v3

    invoke-direct {p0, v3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setLightNavigationBar(Z)V

    .line 127
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isNavigationBarTransparent()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x200

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v2

    sget-object v3, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->TRANSLUCENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-ne v2, v3, :cond_3

    .line 131
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 134
    :cond_2
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 137
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setStatusBarTransparency()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getStatusBarColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getStatusBarColor()I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getColorInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isLightStatusBar()Z

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setLightStatusBar(Z)V

    .line 179
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isNavigationBarTransparent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isStatusBarTransparent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setStatusBarTransparent()V

    return-void

    .line 190
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$1;-><init>(Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDummyLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 60
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected getNavigationBarColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
    .locals 1

    .line 327
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isSoftwareNavigationBarSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    return-object v0

    .line 331
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationBarDividerColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getNavigationBarPixelHeight()I
    .locals 4

    .line 473
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 475
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationBarType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
    .locals 1

    .line 345
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDefaultNavigationBarType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getStatusBarHeight()I
    .locals 1

    .line 252
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method protected initToolbar()V
    .locals 1

    .line 496
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 497
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mIsActive:Z

    return v0
.end method

.method protected isLightNavigationBar()Z
    .locals 2

    .line 391
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity$2;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$NavigationBarType:[I

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 397
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isDefaultLightNavigationBar()Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected isLightStatusBar()Z
    .locals 1

    .line 445
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isDefaultLightStatusBar()Z

    move-result v0

    return v0
.end method

.method protected isStatusBarTransparent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setScreenTheme()V

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getNfcNotifiedCallback()Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcCallback:Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;

    .line 81
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcCallback:Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;

    if-eqz p1, :cond_0

    .line 83
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 87
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setNavigationBarTransparency()V

    .line 90
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setStatusBarTransparency()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 299
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 301
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isNfcAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isNfcIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcCallback:Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;

    invoke-interface {v0, p0, p1}, Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;->onNfcNotified(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mIsActive:Z

    .line 284
    invoke-super {p0}, Landroidx/appcompat/app/d;->onPause()V

    .line 286
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isNfcAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 263
    invoke-super {p0}, Landroidx/appcompat/app/d;->onResume()V

    .line 264
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->setCurrentActivity(Landroid/app/Activity;)V

    .line 266
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isNfcAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 270
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [[Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->mIsActive:Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 103
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setNavigationBarShadow()V

    return-void
.end method

.method protected setScreenTheme()V
    .locals 1

    .line 486
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getThemeManager()Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getAppThemeResource()I

    move-result v0

    .line 486
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->setTheme(I)V

    return-void
.end method

.method protected setStatusBarTransparent()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
