.class public Lcom/sony/songpal/mdr/mdcim/ui/signin/e;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "e"


# instance fields
.field private a:I

.field private b:Ljp/co/sony/mdcim/a/d;

.field private c:Landroid/app/Application;

.field private final d:Ljp/co/sony/mdcim/a/e;

.field private final f:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;ILjp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/a/d;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInSequence$1;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->f:Landroid/content/IntentFilter;

    .line 66
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c:Landroid/app/Application;

    .line 67
    iput-object p4, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b:Ljp/co/sony/mdcim/a/d;

    .line 68
    iput p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->a:I

    .line 69
    iput-object p3, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d:Ljp/co/sony/mdcim/a/e;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)Landroid/app/Application;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c:Landroid/app/Application;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/a/d;)V
    .locals 2

    .line 60
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;-><init>(Landroid/app/Application;ILjp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/a/d;)V

    invoke-direct {v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->a()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->e:Ljava/lang/String;

    const-string v1, "notifySignInFailed(intent)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$4;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$4;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d:Ljp/co/sony/mdcim/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d:Ljp/co/sony/mdcim/a/e;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a/e;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c:Landroid/app/Application;

    iget-object v5, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d:Ljp/co/sony/mdcim/a/e;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, v3, v4}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(Landroid/app/Application;ZJ)Landroid/content/Intent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c:Landroid/app/Application;

    invoke-static {v0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$1;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 146
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->e:Ljava/lang/String;

    const-string v1, "notifyTokenRetrievalFailed(intent)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$5;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->e:Ljava/lang/String;

    const-string v1, "notifyCancel()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$2;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .line 158
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->e:Ljava/lang/String;

    const-string v1, "notifyTokenRetrievalFailed(intent)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$6;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$6;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c()V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)Ljp/co/sony/mdcim/a/a;
    .locals 7

    .line 183
    new-instance v6, Ljp/co/sony/mdcim/a/a;

    const-string v0, "http_response"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/co/sony/http/HttpResponse;

    const-string v0, "error"

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "code"

    const/4 v3, 0x0

    .line 186
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "description"

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_error_data"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mdcim/a/a;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;Landroid/content/Intent;)Ljp/co/sony/mdcim/a/a;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->d(Landroid/content/Intent;)Ljp/co/sony/mdcim/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)Ljp/co/sony/mdcim/a/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->b:Ljp/co/sony/mdcim/a/d;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/e;->e:Ljava/lang/String;

    const-string v1, "notifySuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$3;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/e$3;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/e;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
