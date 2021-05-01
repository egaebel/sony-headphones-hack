.class Lcom/sony/songpal/mdr/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/retrieve/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/f/d$a;
    }
.end annotation


# instance fields
.field private a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

.field private final b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

.field private final c:Ljp/co/sony/bda/ui/initialize/a;

.field private final d:Lcom/sony/songpal/mdr/mdcim/ui/a/b;

.field private e:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/f/d;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    .line 48
    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/f/d;->c:Ljp/co/sony/bda/ui/initialize/a;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/f/d;->d:Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/f/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/f/d;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/f/d;->e:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/f/d;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/f/d;->e:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/f/d$a;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/sony/songpal/mdr/f/d$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/f/d$2;-><init>(Lcom/sony/songpal/mdr/f/d;Lcom/sony/songpal/mdr/f/d$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/f/d$a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/f/d;)Ljp/co/sony/vim/framework/platform/android/BaseApplication;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/f/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/f/d;)I
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sony/songpal/mdr/f/d;->f()I

    move-result p0

    return p0
.end method

.method private f()I
    .locals 1

    const v0, 0x7f100418

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/sony/songpal/mdr/f/d$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/f/d$1;-><init>(Lcom/sony/songpal/mdr/f/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/sony/songpal/mdr/f/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/f/d$3;-><init>(Lcom/sony/songpal/mdr/f/d;Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/f/d;->a(Lcom/sony/songpal/mdr/f/d$a;)V

    return-void
.end method

.method public a(Ljp/co/sony/retrieve/d$a;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/sony/songpal/mdr/f/d$4;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/f/d$4;-><init>(Lcom/sony/songpal/mdr/f/d;Ljp/co/sony/retrieve/d$a;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/f/d;->a(Lcom/sony/songpal/mdr/f/d$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljp/co/sony/mdcim/ui/initialize/a;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    return-object v0
.end method

.method public d()Ljp/co/sony/bda/ui/initialize/a;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d;->c:Ljp/co/sony/bda/ui/initialize/a;

    return-object v0
.end method

.method public e()Ljp/co/sony/mdcim/ui/initialize/d;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/f/d;->d:Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    return-object v0
.end method
