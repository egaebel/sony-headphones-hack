.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final ALLOW_LOCATION_ACCESS_REQUESTCODE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "BleCheckActivity"

.field public static final TURNON_LOCATION_REQUESTCODE:I = 0x3e8


# instance fields
.field private mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

.field private mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->turnOnBT()V

    return-void
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;
    .locals 0

    .line 50
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    return-object p0
.end method

.method static synthetic access$1000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifyFailure(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifyCancel(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->isShowingTurnOnProgressDialog()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showTurnOnProgressDialog(Z)V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->performAdditionalChecks()V

    return-void
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->btOnFailed()V

    return-void
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->allowPermission()V

    return-void
.end method

.method static synthetic access$800(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->turnOnLocation()V

    return-void
.end method

.method static synthetic access$900(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifySuccess()V

    return-void
.end method

.method private allowPermission()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 279
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 280
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private btOnFailed()V
    .locals 3

    .line 184
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifyFailure(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    return-void
.end method

.method private getGrantLocationPermissionAndTurnOnLocationMsg()Ljava/lang/String;
    .locals 1

    .line 397
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getGrantLocationPermissionMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isShowingTurnOnProgressDialog()Z
    .locals 1

    .line 208
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 209
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyCancel(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V
    .locals 1

    .line 377
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->launchPostBLECheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Z

    return-void
.end method

.method private notifyFailure(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V
    .locals 2

    .line 362
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isBluetoothOn()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 363
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_TURN_ON_BT:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getLocationPermissionDisabledErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getLocationDisabledErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 369
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->launchPostBLECheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Z

    return-void
.end method

.method private notifySuccess()V
    .locals 4

    .line 373
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v3, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->launchPostBLECheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Z

    return-void
.end method

.method private performAdditionalChecks()V
    .locals 4

    .line 213
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_android_version_less_than_m"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifySuccess()V

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_permission_granted"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 222
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "key_is_location_on"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 226
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifySuccess()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 228
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showTurnOnLocationDialog()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 230
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showAllowPermissionDialog()V

    goto :goto_0

    .line 232
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showAllowPermissionAndTurnOnLocationDialog()V

    :goto_0
    return-void
.end method

.method private showAllowPermissionAndTurnOnLocationDialog()V
    .locals 3

    .line 237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getGrantLocationPermissionAndTurnOnLocationMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 240
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$6;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$6;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$7;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$7;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showAllowPermissionDialog()V
    .locals 3

    .line 258
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getGrantLocationPermissionMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 261
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$8;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$8;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$9;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$9;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 273
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 275
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBTOnDialog()V
    .locals 3

    .line 125
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURN_ON_BT_ASK:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$3;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showTurnOnLocationDialog()V
    .locals 3

    .line 285
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getTurnOnLocationMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 288
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$10;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$10;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$11;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$11;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 301
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showTurnOnProgressDialog(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 189
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_MSG_TURNNING_ON_BT:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 191
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 192
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$5;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$5;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 198
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 202
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private turnOnBT()V
    .locals 4

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showTurnOnProgressDialog(Z)V

    .line 154
    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    .line 155
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v1

    .line 156
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v2

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;-><init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;)V

    .line 158
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v1

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    .line 159
    invoke-virtual {v1, v0, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method private turnOnLocation()V
    .locals 2

    .line 316
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 317
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 320
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 322
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 325
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 327
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private turnOnLocationPostPermission()V
    .locals 3

    .line 306
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_location_on"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifySuccess()V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->turnOnLocation()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getGrantLocationPermissionMsg()Ljava/lang/String;
    .locals 1

    .line 393
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_LOCATION_PERMISSION_BEFORE:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLocationDisabledErrorMsg()Ljava/lang/String;
    .locals 1

    .line 404
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_CANNOT_USE_GPS:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLocationPermissionDisabledErrorMsg()Ljava/lang/String;
    .locals 1

    .line 411
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_PERMISSION_DISABLED:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTurnOnLocationMsg()Ljava/lang/String;
    .locals 1

    .line 385
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_GPS_BEFORE:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 96
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifySuccess()V

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifyFailure(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    .line 101
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_invoked_flow"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    .line 69
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_is_bt_on"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->performAdditionalChecks()V

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->showBTOnDialog()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v1, 0x0

    .line 114
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->turnOnLocationPostPermission()V

    return-void

    .line 119
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    const/4 v2, 0x1

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->mInvokedFlow:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    invoke-direct {v0, v2, v1, v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->notifyFailure(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    .line 121
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public setScreenTheme()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getThemeManager()Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getTransparentAppThemeResource()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->setTheme(I)V

    return-void
.end method
