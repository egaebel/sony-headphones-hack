.class public Ljp/co/sony/bda/ui/initialize/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljp/co/sony/bda/ui/initialize/b;

.field private final c:Ljp/co/sony/mdcim/a;

.field private final d:Lcom/sony/songpal/util/p;

.field private final e:Ljp/co/sony/bda/ui/initialize/a;

.field private final f:Ljp/co/sony/bda/a/a/h;

.field private final g:Ljp/co/sony/bda/a/a/g;

.field private final h:Ljp/co/sony/bda/a/a/k;

.field private final i:Lcom/sony/songpal/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;Ljp/co/sony/bda/a/a/h;Ljp/co/sony/bda/a/a/g;Ljp/co/sony/bda/a/a/k;Lcom/sony/songpal/util/r;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 87
    iput-object p2, p0, Ljp/co/sony/bda/ui/initialize/c;->e:Ljp/co/sony/bda/ui/initialize/a;

    .line 88
    iput-object p3, p0, Ljp/co/sony/bda/ui/initialize/c;->d:Lcom/sony/songpal/util/p;

    .line 89
    iput-object p4, p0, Ljp/co/sony/bda/ui/initialize/c;->b:Ljp/co/sony/bda/ui/initialize/b;

    .line 90
    iput-object p5, p0, Ljp/co/sony/bda/ui/initialize/c;->f:Ljp/co/sony/bda/a/a/h;

    .line 91
    iput-object p6, p0, Ljp/co/sony/bda/ui/initialize/c;->g:Ljp/co/sony/bda/a/a/g;

    .line 92
    iput-object p7, p0, Ljp/co/sony/bda/ui/initialize/c;->h:Ljp/co/sony/bda/a/a/k;

    .line 93
    iput-object p8, p0, Ljp/co/sony/bda/ui/initialize/c;->i:Lcom/sony/songpal/util/r;

    return-void
.end method

.method private a(Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 4

    .line 356
    new-instance v0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;->RefreshToken:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;

    invoke-direct {v0, v1, v2, p1, v3}, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method static synthetic a(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 4

    .line 351
    new-instance v0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->a()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;->RefreshToken:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;

    invoke-direct {v0, v1, v2, p1, v3}, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method static synthetic a(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/mdcim/a;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    return-object p0
.end method

.method private a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 2

    .line 339
    sget-object v0, Ljp/co/sony/bda/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "notifyFailure(errorInfo)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/bda/ui/initialize/c$7;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/bda/ui/initialize/c$7;-><init>(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/bda/ui/initialize/c;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/bda/ui/initialize/c;->a(Z)V

    return-void
.end method

.method public static a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V
    .locals 11

    .line 72
    sget-object v0, Ljp/co/sony/bda/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "BDAInitializeSequence start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljp/co/sony/bda/ui/initialize/c;

    new-instance v7, Ljp/co/sony/bda/a/a/h;

    invoke-direct {v7}, Ljp/co/sony/bda/a/a/h;-><init>()V

    new-instance v8, Ljp/co/sony/bda/a/a/g;

    invoke-direct {v8}, Ljp/co/sony/bda/a/a/g;-><init>()V

    new-instance v9, Ljp/co/sony/bda/a/a/k;

    invoke-direct {v9}, Ljp/co/sony/bda/a/a/k;-><init>()V

    .line 77
    invoke-static {p2}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/p;)Lcom/sony/songpal/util/r;

    move-result-object v10

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Ljp/co/sony/bda/ui/initialize/c;-><init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;Ljp/co/sony/bda/a/a/h;Ljp/co/sony/bda/a/a/g;Ljp/co/sony/bda/a/a/k;Lcom/sony/songpal/util/r;)V

    invoke-virtual {v0}, Ljp/co/sony/bda/ui/initialize/c;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 110
    sget-object v0, Ljp/co/sony/bda/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "recoverUserToken()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    sget-object p1, Ljp/co/sony/bda/ui/initialize/c;->a:Ljava/lang/String;

    const-string v0, "UserCredential is null"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c;->e:Ljp/co/sony/bda/ui/initialize/a;

    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/bda/ui/initialize/c$1;

    invoke-direct {v1, p0}, Ljp/co/sony/bda/ui/initialize/c$1;-><init>(Ljp/co/sony/bda/ui/initialize/c;)V

    invoke-interface {p1, v0, v1}, Ljp/co/sony/bda/ui/initialize/a;->a(Ljp/co/sony/bda/a;Ljp/co/sony/bda/ui/initialize/a$a;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c;->e:Ljp/co/sony/bda/ui/initialize/a;

    invoke-interface {p1}, Ljp/co/sony/bda/ui/initialize/a;->a()V

    .line 125
    :cond_1
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c;->i:Lcom/sony/songpal/util/r;

    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->g:Ljp/co/sony/bda/a/a/g;

    new-instance v1, Ljp/co/sony/bda/a/a/g$a;

    iget-object v2, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 126
    invoke-interface {v2}, Ljp/co/sony/mdcim/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 127
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/bda/a/a/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljp/co/sony/bda/ui/initialize/c$2;

    invoke-direct {v2, p0}, Ljp/co/sony/bda/ui/initialize/c$2;-><init>(Ljp/co/sony/bda/ui/initialize/c;)V

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Ljp/co/sony/bda/ui/initialize/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 4

    .line 361
    new-instance v0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;->RecoverToken:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;

    invoke-direct {v0, v1, v2, p1, v3}, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method static synthetic b(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/bda/ui/initialize/c;->c(Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/bda/ui/initialize/c;->e:Ljp/co/sony/bda/ui/initialize/a;

    return-object p0
.end method

.method static synthetic b(Ljp/co/sony/bda/ui/initialize/c;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/bda/ui/initialize/c;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 256
    sget-object v0, Ljp/co/sony/bda/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "refreshUserToken()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c;->e:Ljp/co/sony/bda/ui/initialize/a;

    invoke-interface {p1}, Ljp/co/sony/bda/ui/initialize/a;->a()V

    .line 260
    :cond_0
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c;->i:Lcom/sony/songpal/util/r;

    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->f:Ljp/co/sony/bda/a/a/h;

    new-instance v1, Ljp/co/sony/bda/a/a/h$a;

    iget-object v2, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 261
    invoke-interface {v2}, Ljp/co/sony/mdcim/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 262
    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->m()Ljp/co/sony/bda/b;

    move-result-object v3

    invoke-interface {v3}, Ljp/co/sony/bda/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 263
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ljp/co/sony/bda/a/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljp/co/sony/bda/ui/initialize/c$5;

    invoke-direct {v2, p0}, Ljp/co/sony/bda/ui/initialize/c$5;-><init>(Ljp/co/sony/bda/ui/initialize/c;)V

    .line 260
    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method private c(Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 4

    .line 366
    new-instance v0, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;->RegisterToken:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;

    invoke-direct {v0, v1, v2, p1, v3}, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method static synthetic c(Ljp/co/sony/bda/ui/initialize/c;Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/a;)Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 188
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->e:Ljp/co/sony/bda/ui/initialize/a;

    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v1

    new-instance v2, Ljp/co/sony/bda/ui/initialize/c$3;

    invoke-direct {v2, p0}, Ljp/co/sony/bda/ui/initialize/c$3;-><init>(Ljp/co/sony/bda/ui/initialize/c;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/a;->a(Ljp/co/sony/bda/a;Ljp/co/sony/bda/ui/initialize/a$a;)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->i:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/bda/ui/initialize/c;->h:Ljp/co/sony/bda/a/a/k;

    new-instance v2, Ljp/co/sony/bda/a/a/k$a;

    iget-object v3, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 199
    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 200
    invoke-interface {v5}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljp/co/sony/bda/a/a/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/bda/ui/initialize/c$4;

    invoke-direct {v3, p0}, Ljp/co/sony/bda/ui/initialize/c$4;-><init>(Ljp/co/sony/bda/ui/initialize/c;)V

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic c(Ljp/co/sony/bda/ui/initialize/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljp/co/sony/bda/ui/initialize/c;->f()V

    return-void
.end method

.method static synthetic d(Ljp/co/sony/bda/ui/initialize/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljp/co/sony/bda/ui/initialize/c;->c()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 318
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->m()Ljp/co/sony/bda/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/bda/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->c:Ljp/co/sony/mdcim/a;

    .line 319
    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->m()Ljp/co/sony/bda/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/bda/b;->a()Ljava/lang/String;

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

.method static synthetic e(Ljp/co/sony/bda/ui/initialize/c;)Lcom/sony/songpal/util/p;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/bda/ui/initialize/c;->d:Lcom/sony/songpal/util/p;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 323
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/bda/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/bda/c;->b()Ljava/lang/String;

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

.method static synthetic f(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/b;
    .locals 0

    .line 33
    iget-object p0, p0, Ljp/co/sony/bda/ui/initialize/c;->b:Ljp/co/sony/bda/ui/initialize/b;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 327
    sget-object v0, Ljp/co/sony/bda/ui/initialize/c;->a:Ljava/lang/String;

    const-string v1, "notifySuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/bda/ui/initialize/c$6;

    invoke-direct {v1, p0}, Ljp/co/sony/bda/ui/initialize/c$6;-><init>(Ljp/co/sony/bda/ui/initialize/c;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljp/co/sony/bda/ui/initialize/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0, v1}, Ljp/co/sony/bda/ui/initialize/c;->a(Z)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/bda/ui/initialize/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-direct {p0, v1}, Ljp/co/sony/bda/ui/initialize/c;->b(Z)V

    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/bda/ui/initialize/c;->f()V

    return-void
.end method
