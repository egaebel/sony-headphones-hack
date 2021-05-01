.class Lcom/sony/songpal/mdr/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/backup/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/a/b$a;
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/a/b;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    .line 52
    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/a/b;->c:Ljp/co/sony/bda/ui/initialize/a;

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/a/b;->d:Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    .line 54
    iput-object p1, p0, Lcom/sony/songpal/mdr/a/b;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/a/b;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/a/b;->e:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/a/b;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/a/b;->e:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/a/b$a;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/sony/songpal/mdr/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/a/b$2;-><init>(Lcom/sony/songpal/mdr/a/b;Lcom/sony/songpal/mdr/a/b$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/a/b$a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/a/b;)Ljp/co/sony/vim/framework/platform/android/BaseApplication;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/a/b;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/a/b;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/a/b;->f()I

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

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/sony/songpal/mdr/a/b$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/a/b$1;-><init>(Lcom/sony/songpal/mdr/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/a/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/a/b$3;-><init>(Lcom/sony/songpal/mdr/a/b;Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/a/b;->a(Lcom/sony/songpal/mdr/a/b$a;)V

    return-void
.end method

.method public a(Ljp/co/sony/backup/b$a;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/sony/songpal/mdr/a/b$4;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/a/b$4;-><init>(Lcom/sony/songpal/mdr/a/b;Ljp/co/sony/backup/b$a;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/a/b;->a(Lcom/sony/songpal/mdr/a/b$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljp/co/sony/mdcim/ui/initialize/a;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b;->b:Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    return-object v0
.end method

.method public d()Ljp/co/sony/bda/ui/initialize/a;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b;->c:Ljp/co/sony/bda/ui/initialize/a;

    return-object v0
.end method

.method public e()Ljp/co/sony/mdcim/ui/initialize/d;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b;->d:Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    return-object v0
.end method
