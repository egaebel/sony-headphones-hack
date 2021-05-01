.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->b:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->c()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_CONFIRM_GDPR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->DialogAlreadyShown:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 98
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 100
    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$2;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Landroidx/fragment/app/Fragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/b/a;->a(Lcom/sony/songpal/mdr/util/b/a$a;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;->NetworkError:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$ErrorCode;)V

    .line 118
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_GDPR_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x2

    const v4, 0x7f10033c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 75
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->c:Ljava/lang/String;

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$CzjPUjTtgNL5vt3mX12V6TMTXy4;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$CzjPUjTtgNL5vt3mX12V6TMTXy4;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;->b()V

    return-void
.end method

.method private synthetic f()V
    .locals 7

    .line 52
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_CONFIRM_GDPR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    iget-object v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->c:Ljava/lang/String;

    new-instance v5, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$1;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public static synthetic lambda$BRnvzgtee8R_arBRuP32tbF4yDc(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->f()V

    return-void
.end method

.method public static synthetic lambda$CzjPUjTtgNL5vt3mX12V6TMTXy4(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->e()V

    return-void
.end method

.method public static synthetic lambda$yvRKESIe7HKCAd9dZD4wn_LZIo8(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$BRnvzgtee8R_arBRuP32tbF4yDc;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$BRnvzgtee8R_arBRuP32tbF4yDc;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$yvRKESIe7HKCAd9dZD4wn_LZIo8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$yvRKESIe7HKCAd9dZD4wn_LZIo8;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$a;->a()V

    return-void
.end method
