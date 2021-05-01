.class public Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProgressDialogManager"

.field private static sInstance:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;


# instance fields
.field private mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->isShowing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    return-object p0
.end method

.method static synthetic access$102(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;
    .locals 0

    .line 20
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;
    .locals 1

    .line 35
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->sInstance:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;-><init>()V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->sInstance:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    .line 38
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->sInstance:Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;

    return-object v0
.end method

.method private isShowing()Z
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;->mProgressDialog:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 96
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


# virtual methods
.method public dismissProgress()V
    .locals 2

    .line 80
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMessage(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/ProgressDialogManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
