.class public Ljp/co/sony/mdcim/ui/initialize/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljp/co/sony/mdcim/ui/initialize/b;

.field private final c:Ljp/co/sony/mdcim/a;

.field private final d:Ljp/co/sony/mdcim/ui/initialize/d;

.field private final e:Lcom/sony/songpal/util/p;

.field private final f:Ljp/co/sony/mdcim/ui/initialize/a;

.field private final g:Ljp/co/sony/mdcim/f;

.field private final h:Lcom/sony/songpal/util/r;

.field private final i:Ljp/co/sony/mdcim/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/ui/initialize/b;Ljp/co/sony/mdcim/f;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a/e;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 89
    iput-object p2, p0, Ljp/co/sony/mdcim/ui/initialize/c;->d:Ljp/co/sony/mdcim/ui/initialize/d;

    .line 90
    iput-object p3, p0, Ljp/co/sony/mdcim/ui/initialize/c;->f:Ljp/co/sony/mdcim/ui/initialize/a;

    .line 91
    iput-object p4, p0, Ljp/co/sony/mdcim/ui/initialize/c;->e:Lcom/sony/songpal/util/p;

    .line 92
    iput-object p5, p0, Ljp/co/sony/mdcim/ui/initialize/c;->b:Ljp/co/sony/mdcim/ui/initialize/b;

    .line 93
    iput-object p6, p0, Ljp/co/sony/mdcim/ui/initialize/c;->g:Ljp/co/sony/mdcim/f;

    .line 94
    iput-object p7, p0, Ljp/co/sony/mdcim/ui/initialize/c;->h:Lcom/sony/songpal/util/r;

    .line 95
    iput-object p8, p0, Ljp/co/sony/mdcim/ui/initialize/c;->i:Ljp/co/sony/mdcim/a/e;

    return-void
.end method

.method private a(Ljp/co/sony/mdcim/a/a;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
    .locals 8

    .line 242
    new-instance v7, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    iget-object v1, p1, Ljp/co/sony/mdcim/a/a;->a:Ljp/co/sony/http/HttpResponse;

    iget-object v2, p1, Ljp/co/sony/mdcim/a/a;->b:Ljava/lang/String;

    iget v3, p1, Ljp/co/sony/mdcim/a/a;->c:I

    iget-object v4, p1, Ljp/co/sony/mdcim/a/a;->d:Ljava/lang/String;

    iget-object v5, p1, Ljp/co/sony/mdcim/a/a;->e:Ljava/lang/String;

    sget-object v6, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->SignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method private a(Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
    .locals 8

    .line 236
    new-instance v7, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->RefreshToken:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method static synthetic a(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/a/a;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a/a;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V
    .locals 11

    .line 73
    sget-object v0, Ljp/co/sony/mdcim/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "MdcimInitializeSequence start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljp/co/sony/mdcim/ui/initialize/c;

    new-instance v8, Ljp/co/sony/mdcim/f;

    invoke-direct {v8}, Ljp/co/sony/mdcim/f;-><init>()V

    .line 77
    invoke-static {p3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/p;)Lcom/sony/songpal/util/r;

    move-result-object v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object v10, p4

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/mdcim/ui/initialize/c;-><init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/ui/initialize/b;Ljp/co/sony/mdcim/f;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a/e;)V

    .line 78
    invoke-virtual {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->a()V

    return-void
.end method

.method private a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 2

    .line 207
    sget-object v0, Ljp/co/sony/mdcim/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "notifyFailure(errorInfo)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->e:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/c$4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c$4;-><init>(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/mdcim/ui/initialize/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljp/co/sony/mdcim/ui/initialize/c;->d()V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/mdcim/ui/initialize/c;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 112
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->f:Ljp/co/sony/mdcim/ui/initialize/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/ui/initialize/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Ljp/co/sony/mdcim/ui/initialize/c;->f()Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->d:Ljp/co/sony/mdcim/ui/initialize/d;

    iget-object v1, p0, Ljp/co/sony/mdcim/ui/initialize/c;->i:Ljp/co/sony/mdcim/a/e;

    new-instance v2, Ljp/co/sony/mdcim/ui/initialize/c$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mdcim/ui/initialize/c$1;-><init>(Ljp/co/sony/mdcim/ui/initialize/c;)V

    invoke-interface {v0, v1, p1, v2}, Ljp/co/sony/mdcim/ui/initialize/d;->a(Ljp/co/sony/mdcim/a/e;ZLjp/co/sony/mdcim/a/d;)V

    return-void
.end method

.method private b(Ljp/co/sony/mdcim/a/a;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
    .locals 8

    .line 248
    new-instance v7, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    iget-object v1, p1, Ljp/co/sony/mdcim/a/a;->a:Ljp/co/sony/http/HttpResponse;

    iget-object v2, p1, Ljp/co/sony/mdcim/a/a;->b:Ljava/lang/String;

    iget v3, p1, Ljp/co/sony/mdcim/a/a;->c:I

    iget-object v4, p1, Ljp/co/sony/mdcim/a/a;->d:Ljava/lang/String;

    iget-object v5, p1, Ljp/co/sony/mdcim/a/a;->e:Ljava/lang/String;

    sget-object v6, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->TokenRetrieval:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method static synthetic b(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/a/a;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c;->b(Ljp/co/sony/mdcim/a/a;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 145
    sget-object v0, Ljp/co/sony/mdcim/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "refreshToken()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->f:Ljp/co/sony/mdcim/ui/initialize/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/ui/initialize/a;->a()V

    .line 147
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->h:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/mdcim/ui/initialize/c;->g:Ljp/co/sony/mdcim/f;

    new-instance v2, Ljp/co/sony/mdcim/f$a;

    iget-object v3, p0, Ljp/co/sony/mdcim/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 148
    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v3

    invoke-interface {v3}, Ljp/co/sony/mdcim/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mdcim/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 149
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mdcim/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v5}, Ljp/co/sony/mdcim/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljp/co/sony/mdcim/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/mdcim/ui/initialize/c$2;

    invoke-direct {v3, p0}, Ljp/co/sony/mdcim/ui/initialize/c$2;-><init>(Ljp/co/sony/mdcim/ui/initialize/c;)V

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic b(Ljp/co/sony/mdcim/ui/initialize/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljp/co/sony/mdcim/ui/initialize/c;->e()V

    return-void
.end method

.method static synthetic c(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/a;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 190
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mdcim/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mdcim/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/a;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->f:Ljp/co/sony/mdcim/ui/initialize/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 195
    sget-object v0, Ljp/co/sony/mdcim/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "notifySuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->e:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/c$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mdcim/ui/initialize/c$3;-><init>(Ljp/co/sony/mdcim/ui/initialize/c;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/b;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->b:Ljp/co/sony/mdcim/ui/initialize/b;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 219
    sget-object v0, Ljp/co/sony/mdcim/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "notifyCancelled()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->e:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/c$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mdcim/ui/initialize/c$5;-><init>(Ljp/co/sony/mdcim/ui/initialize/c;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;
    .locals 8

    .line 231
    new-instance v7, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    sget-object v6, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;->UIUnavailableToSignIn:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo$ErrorCategory;)V

    return-object v7
.end method


# virtual methods
.method a()V
    .locals 1

    .line 100
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mdcim/a/f;->a(Ljp/co/sony/mdcim/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Z)V

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mdcim/ui/initialize/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Ljp/co/sony/mdcim/ui/initialize/c;->b()V

    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mdcim/ui/initialize/c;->d()V

    return-void
.end method
