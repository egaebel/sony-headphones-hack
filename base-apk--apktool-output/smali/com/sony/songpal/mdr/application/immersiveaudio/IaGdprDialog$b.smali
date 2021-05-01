.class Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

.field private final b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    .line 133
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Ljava/lang/Runnable;Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->b:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$j9AlKkweVaqX-N451H0G-4VF32g(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$qeDQzpIJQGQHcXELV7X41eV_SAU(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 147
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$b$qeDQzpIJQGQHcXELV7X41eV_SAU;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$b$qeDQzpIJQGQHcXELV7X41eV_SAU;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$b$j9AlKkweVaqX-N451H0G-4VF32g;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaGdprDialog$b$j9AlKkweVaqX-N451H0G-4VF32g;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaGdprDialog$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
