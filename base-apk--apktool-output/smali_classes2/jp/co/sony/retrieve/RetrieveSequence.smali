.class public Ljp/co/sony/retrieve/RetrieveSequence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RetrieveSequence"


# instance fields
.field private b:Ljp/co/sony/retrieve/c;

.field private c:Ljp/co/sony/mdcim/a;

.field private d:Lcom/sony/songpal/util/p;

.field private e:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:Ljp/co/sony/retrieve/d;

.field private i:Ljp/co/sony/retrieve/a;

.field private j:Ljp/co/sony/bda/a/a/e;

.field private k:Ljp/co/sony/bda/a/a/c;

.field private l:Ljp/co/sony/bda/a/a/d;

.field private m:Lcom/sony/songpal/util/r;

.field private n:Ljp/co/sony/mdcim/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/retrieve/c;Ljp/co/sony/retrieve/a;Ljp/co/sony/bda/a/a/e;Ljp/co/sony/bda/a/a/c;Ljp/co/sony/bda/a/a/d;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a/e;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    .line 120
    iput-object p2, p0, Ljp/co/sony/retrieve/RetrieveSequence;->e:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    .line 121
    iput-object p3, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    .line 122
    iput-object p4, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    .line 123
    iput-object p5, p0, Ljp/co/sony/retrieve/RetrieveSequence;->b:Ljp/co/sony/retrieve/c;

    .line 124
    iput-object p6, p0, Ljp/co/sony/retrieve/RetrieveSequence;->i:Ljp/co/sony/retrieve/a;

    .line 125
    iput-object p7, p0, Ljp/co/sony/retrieve/RetrieveSequence;->j:Ljp/co/sony/bda/a/a/e;

    .line 126
    iput-object p8, p0, Ljp/co/sony/retrieve/RetrieveSequence;->k:Ljp/co/sony/bda/a/a/c;

    .line 127
    iput-object p9, p0, Ljp/co/sony/retrieve/RetrieveSequence;->l:Ljp/co/sony/bda/a/a/d;

    .line 128
    iput-object p10, p0, Ljp/co/sony/retrieve/RetrieveSequence;->m:Lcom/sony/songpal/util/r;

    .line 129
    iput-object p11, p0, Ljp/co/sony/retrieve/RetrieveSequence;->n:Ljp/co/sony/mdcim/a/e;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 3

    .line 464
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo;

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->DataRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Ljp/co/sony/retrieve/RetrieveErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method private a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 3

    .line 474
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo;

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->BDAInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v2, v1}, Ljp/co/sony/retrieve/RetrieveErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method private a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 3

    .line 459
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo;

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->MdcimInitialization:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Ljp/co/sony/retrieve/RetrieveErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method static synthetic a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 247
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->m:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->i:Ljp/co/sony/retrieve/a;

    new-instance v2, Ljp/co/sony/retrieve/a$a;

    invoke-direct {v2, p1}, Ljp/co/sony/retrieve/a$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljp/co/sony/retrieve/RetrieveSequence$5;

    invoke-direct {p1, p0}, Ljp/co/sony/retrieve/RetrieveSequence$5;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method public static a(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/retrieve/c;)V
    .locals 14

    .line 105
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence;->a:Ljava/lang/String;

    const-string v1, "RetrieveSequence start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljp/co/sony/retrieve/RetrieveSequence;

    new-instance v8, Ljp/co/sony/retrieve/a;

    invoke-direct {v8}, Ljp/co/sony/retrieve/a;-><init>()V

    new-instance v9, Ljp/co/sony/bda/a/a/e;

    invoke-direct {v9}, Ljp/co/sony/bda/a/a/e;-><init>()V

    new-instance v10, Ljp/co/sony/bda/a/a/c;

    invoke-direct {v10}, Ljp/co/sony/bda/a/a/c;-><init>()V

    new-instance v11, Ljp/co/sony/bda/a/a/d;

    invoke-direct {v11}, Ljp/co/sony/bda/a/a/d;-><init>()V

    .line 110
    invoke-static/range {p3 .. p3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/p;)Lcom/sony/songpal/util/r;

    move-result-object v12

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Ljp/co/sony/retrieve/RetrieveSequence;-><init>(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/retrieve/c;Ljp/co/sony/retrieve/a;Ljp/co/sony/bda/a/a/e;Ljp/co/sony/bda/a/a/c;Ljp/co/sony/bda/a/a/d;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a/e;)V

    invoke-direct {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->b()V

    return-void
.end method

.method private a(Ljp/co/sony/retrieve/RetrieveErrorInfo;)V
    .locals 2

    .line 432
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence;->a:Ljava/lang/String;

    const-string v1, "notifyFailure(errorInfo)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/retrieve/RetrieveSequence$10;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$10;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/retrieve/RetrieveErrorInfo;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/retrieve/RetrieveSequence;->f()V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/retrieve/RetrieveSequence;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/retrieve/RetrieveErrorInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/retrieve/RetrieveSequence;[B)[B
    .locals 0

    .line 37
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->f:[B

    return-object p1
.end method

.method private b(Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 3

    .line 469
    new-instance v0, Ljp/co/sony/retrieve/RetrieveErrorInfo;

    sget-object v1, Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;->FileRetrieve:Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Ljp/co/sony/retrieve/RetrieveErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/retrieve/RetrieveErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method static synthetic b(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->b(Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 134
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    invoke-interface {v1}, Ljp/co/sony/retrieve/d;->e()Ljp/co/sony/mdcim/ui/initialize/d;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    .line 135
    invoke-interface {v2}, Ljp/co/sony/retrieve/d;->c()Ljp/co/sony/mdcim/ui/initialize/a;

    move-result-object v2

    iget-object v3, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    iget-object v4, p0, Ljp/co/sony/retrieve/RetrieveSequence;->n:Ljp/co/sony/mdcim/a/e;

    new-instance v5, Ljp/co/sony/retrieve/RetrieveSequence$1;

    invoke-direct {v5, p0}, Ljp/co/sony/retrieve/RetrieveSequence$1;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    .line 134
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 338
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->m:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->l:Ljp/co/sony/bda/a/a/d;

    new-instance v2, Ljp/co/sony/bda/a/a/d$a;

    iget-object v3, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    .line 339
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Ljp/co/sony/bda/a/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/retrieve/RetrieveSequence$7;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$7;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic b(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/retrieve/RetrieveSequence;->c()V

    return-void
.end method

.method static synthetic b(Ljp/co/sony/retrieve/RetrieveSequence;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ljp/co/sony/retrieve/RetrieveSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->g:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 156
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->a()V

    .line 157
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    invoke-interface {v1}, Ljp/co/sony/retrieve/d;->d()Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    new-instance v3, Ljp/co/sony/retrieve/RetrieveSequence$3;

    invoke-direct {v3, p0}, Ljp/co/sony/retrieve/RetrieveSequence$3;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    invoke-static {v0, v1, v2, v3}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V

    return-void
.end method

.method static synthetic c(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/retrieve/RetrieveSequence;->h()V

    return-void
.end method

.method static synthetic d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 185
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence;->a:Ljava/lang/String;

    const-string v1, "retrieveFile()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->a()V

    .line 187
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->m:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->j:Ljp/co/sony/bda/a/a/e;

    new-instance v2, Ljp/co/sony/bda/a/a/e$a;

    iget-object v3, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    .line 188
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/bda/a/a/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/retrieve/RetrieveSequence$4;

    invoke-direct {v3, p0}, Ljp/co/sony/retrieve/RetrieveSequence$4;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic e(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->e:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 277
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->h:Ljp/co/sony/retrieve/d;

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->a()V

    .line 278
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->m:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence;->k:Ljp/co/sony/bda/a/a/c;

    new-instance v2, Ljp/co/sony/bda/a/a/c$a;

    iget-object v3, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    .line 279
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/bda/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/retrieve/RetrieveSequence$6;

    invoke-direct {v3, p0}, Ljp/co/sony/retrieve/RetrieveSequence$6;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    .line 278
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 404
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence;->a:Ljava/lang/String;

    const-string v1, "notifyInitialized()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/retrieve/RetrieveSequence$8;

    invoke-direct {v1, p0}, Ljp/co/sony/retrieve/RetrieveSequence$8;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/retrieve/RetrieveSequence;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 416
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence;->a:Ljava/lang/String;

    const-string v1, "notifySuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/retrieve/RetrieveSequence$9;

    invoke-direct {v1, p0}, Ljp/co/sony/retrieve/RetrieveSequence$9;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/retrieve/RetrieveSequence;->d()V

    return-void
.end method

.method static synthetic h(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->c:Ljp/co/sony/mdcim/a;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 447
    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence;->a:Ljava/lang/String;

    const-string v1, "notifyCancelled()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/retrieve/RetrieveSequence$2;

    invoke-direct {v1, p0}, Ljp/co/sony/retrieve/RetrieveSequence$2;-><init>(Ljp/co/sony/retrieve/RetrieveSequence;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Ljp/co/sony/retrieve/RetrieveSequence;)Lcom/sony/songpal/util/p;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->d:Lcom/sony/songpal/util/p;

    return-object p0
.end method

.method static synthetic j(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/retrieve/RetrieveSequence;->g()V

    return-void
.end method

.method static synthetic k(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/c;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->b:Ljp/co/sony/retrieve/c;

    return-object p0
.end method

.method static synthetic l(Ljp/co/sony/retrieve/RetrieveSequence;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Ljp/co/sony/retrieve/RetrieveSequence;)[B
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->f:[B

    return-object p0
.end method

.method static synthetic n(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a/e;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/retrieve/RetrieveSequence;->n:Ljp/co/sony/mdcim/a/e;

    return-object p0
.end method
