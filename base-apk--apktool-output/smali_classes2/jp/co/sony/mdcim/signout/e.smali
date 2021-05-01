.class public Ljp/co/sony/mdcim/signout/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljp/co/sony/mdcim/a;

.field private final c:Ljp/co/sony/mdcim/signout/d;

.field private final d:Lcom/sony/songpal/util/p;

.field private final e:Z

.field private final f:Ljp/co/sony/mdcim/signout/c;

.field private final g:Ljp/co/sony/mdcim/h;

.field private final h:Ljp/co/sony/bda/a/a/b;

.field private final i:Ljp/co/sony/bda/a/a/c;

.field private final j:Ljp/co/sony/bda/a/a/a;

.field private final k:Lcom/sony/songpal/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/signout/d;Lcom/sony/songpal/util/p;ZLjp/co/sony/mdcim/signout/c;Ljp/co/sony/mdcim/h;Ljp/co/sony/bda/a/a/b;Ljp/co/sony/bda/a/a/a;Ljp/co/sony/bda/a/a/c;Lcom/sony/songpal/util/r;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    .line 100
    iput-object p2, p0, Ljp/co/sony/mdcim/signout/e;->c:Ljp/co/sony/mdcim/signout/d;

    .line 101
    iput-object p3, p0, Ljp/co/sony/mdcim/signout/e;->d:Lcom/sony/songpal/util/p;

    .line 102
    iput-object p5, p0, Ljp/co/sony/mdcim/signout/e;->f:Ljp/co/sony/mdcim/signout/c;

    .line 103
    iput-object p6, p0, Ljp/co/sony/mdcim/signout/e;->g:Ljp/co/sony/mdcim/h;

    .line 104
    iput-object p7, p0, Ljp/co/sony/mdcim/signout/e;->h:Ljp/co/sony/bda/a/a/b;

    .line 105
    iput-object p8, p0, Ljp/co/sony/mdcim/signout/e;->j:Ljp/co/sony/bda/a/a/a;

    .line 106
    iput-object p9, p0, Ljp/co/sony/mdcim/signout/e;->i:Ljp/co/sony/bda/a/a/c;

    .line 107
    iput-object p10, p0, Ljp/co/sony/mdcim/signout/e;->k:Lcom/sony/songpal/util/r;

    .line 108
    iput-boolean p4, p0, Ljp/co/sony/mdcim/signout/e;->e:Z

    return-void
.end method

.method private a(Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 8

    .line 338
    new-instance v7, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->FileDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method private a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 8

    .line 354
    new-instance v7, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->a()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-virtual {p1}, Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->DataDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method private a(Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 8

    .line 333
    new-instance v7, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->Signout:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method static synthetic a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 8

    .line 343
    new-instance v7, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->a()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->c()I

    move-result v3

    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->FileDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 212
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->k:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e;->j:Ljp/co/sony/bda/a/a/a;

    new-instance v2, Ljp/co/sony/bda/a/a/a$a;

    iget-object v3, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    .line 213
    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljp/co/sony/bda/a/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/mdcim/signout/e$3;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/mdcim/signout/e$3;-><init>(Ljp/co/sony/mdcim/signout/e;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method public static a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/signout/d;Lcom/sony/songpal/util/p;ZLjp/co/sony/mdcim/signout/c;)V
    .locals 13

    .line 84
    sget-object v0, Ljp/co/sony/mdcim/signout/e;->a:Ljava/lang/String;

    const-string v1, "SignoutSequence start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljp/co/sony/mdcim/signout/e;

    new-instance v8, Ljp/co/sony/mdcim/h;

    invoke-direct {v8}, Ljp/co/sony/mdcim/h;-><init>()V

    new-instance v9, Ljp/co/sony/bda/a/a/b;

    invoke-direct {v9}, Ljp/co/sony/bda/a/a/b;-><init>()V

    new-instance v10, Ljp/co/sony/bda/a/a/a;

    invoke-direct {v10}, Ljp/co/sony/bda/a/a/a;-><init>()V

    new-instance v11, Ljp/co/sony/bda/a/a/c;

    invoke-direct {v11}, Ljp/co/sony/bda/a/a/c;-><init>()V

    .line 89
    invoke-static {p2}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/p;)Lcom/sony/songpal/util/r;

    move-result-object v12

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Ljp/co/sony/mdcim/signout/e;-><init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/signout/d;Lcom/sony/songpal/util/p;ZLjp/co/sony/mdcim/signout/c;Ljp/co/sony/mdcim/h;Ljp/co/sony/bda/a/a/b;Ljp/co/sony/bda/a/a/a;Ljp/co/sony/bda/a/a/c;Lcom/sony/songpal/util/r;)V

    invoke-virtual {v0}, Ljp/co/sony/mdcim/signout/e;->a()V

    return-void
.end method

.method private a(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
    .locals 2

    .line 299
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->c:Ljp/co/sony/mdcim/signout/d;

    new-instance v1, Ljp/co/sony/mdcim/signout/e$6;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mdcim/signout/e$6;-><init>(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/mdcim/signout/d;->a(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;Ljp/co/sony/mdcim/signout/d$a;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->c()V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/mdcim/signout/e;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method

.method static synthetic b(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/a;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    return-object p0
.end method

.method private b(Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 8

    .line 349
    new-instance v7, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v1

    invoke-virtual {p1}, Ljp/co/sony/bda/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;->DataDeletion:Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mdcim/signout/SignoutErrorInfo;-><init>(Ljp/co/sony/http/HttpResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljp/co/sony/mdcim/signout/SignoutErrorInfo$ErrorCategory;)V

    return-object v7
.end method

.method static synthetic b(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 123
    sget-object v0, Ljp/co/sony/mdcim/signout/e;->a:Ljava/lang/String;

    const-string v1, "deleteFile()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->k:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e;->h:Ljp/co/sony/bda/a/a/b;

    new-instance v2, Ljp/co/sony/bda/a/a/b$a;

    iget-object v3, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    .line 125
    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/bda/a/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/mdcim/signout/e$1;

    invoke-direct {v3, p0}, Ljp/co/sony/mdcim/signout/e$1;-><init>(Ljp/co/sony/mdcim/signout/e;)V

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method private b(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
    .locals 2

    .line 321
    sget-object v0, Ljp/co/sony/mdcim/signout/e;->a:Ljava/lang/String;

    const-string v1, "notifyFailure(errorInfo)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/mdcim/signout/e$8;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mdcim/signout/e$8;-><init>(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method

.method static synthetic c(Ljp/co/sony/mdcim/signout/e;)Lcom/sony/songpal/util/p;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mdcim/signout/e;->d:Lcom/sony/songpal/util/p;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 171
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->k:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e;->i:Ljp/co/sony/bda/a/a/c;

    new-instance v2, Ljp/co/sony/bda/a/a/c$a;

    iget-object v3, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    .line 172
    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/bda/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/mdcim/signout/e$2;

    invoke-direct {v3, p0}, Ljp/co/sony/mdcim/signout/e$2;-><init>(Ljp/co/sony/mdcim/signout/e;)V

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 253
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mdcim/a/f;->a(Ljp/co/sony/mdcim/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->c:Ljp/co/sony/mdcim/signout/d;

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 255
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/a;->a(Ljp/co/sony/mdcim/a;)V

    .line 256
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->e()V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->k:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e;->g:Ljp/co/sony/mdcim/h;

    new-instance v2, Ljp/co/sony/mdcim/h$a;

    iget-object v3, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    .line 260
    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v3

    invoke-interface {v3}, Ljp/co/sony/mdcim/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    .line 261
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/mdcim/signout/e;->b:Ljp/co/sony/mdcim/a;

    invoke-interface {v5}, Ljp/co/sony/mdcim/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ljp/co/sony/mdcim/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/mdcim/signout/e$4;

    invoke-direct {v3, p0}, Ljp/co/sony/mdcim/signout/e$4;-><init>(Ljp/co/sony/mdcim/signout/e;)V

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic d(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->b()V

    return-void
.end method

.method static synthetic e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mdcim/signout/e;->c:Ljp/co/sony/mdcim/signout/d;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 290
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->c:Ljp/co/sony/mdcim/signout/d;

    new-instance v1, Ljp/co/sony/mdcim/signout/e$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mdcim/signout/e$5;-><init>(Ljp/co/sony/mdcim/signout/e;)V

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/signout/d;->a(Ljp/co/sony/mdcim/signout/d$a;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 309
    sget-object v0, Ljp/co/sony/mdcim/signout/e;->a:Ljava/lang/String;

    const-string v1, "notifySuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/mdcim/signout/e$7;

    invoke-direct {v1, p0}, Ljp/co/sony/mdcim/signout/e$7;-><init>(Ljp/co/sony/mdcim/signout/e;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->d()V

    return-void
.end method

.method static synthetic g(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->e()V

    return-void
.end method

.method static synthetic h(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->f()V

    return-void
.end method

.method static synthetic i(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/c;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/mdcim/signout/e;->f:Ljp/co/sony/mdcim/signout/c;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 113
    iget-boolean v0, p0, Ljp/co/sony/mdcim/signout/e;->e:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->c:Ljp/co/sony/mdcim/signout/d;

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->a()V

    .line 115
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->b()V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e;->c:Ljp/co/sony/mdcim/signout/d;

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->a()V

    .line 119
    invoke-direct {p0}, Ljp/co/sony/mdcim/signout/e;->d()V

    return-void
.end method
