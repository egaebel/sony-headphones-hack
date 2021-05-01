.class public Ljp/co/sony/backup/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljp/co/sony/backup/a;

.field private c:Ljp/co/sony/mdcim/a;

.field private d:Lcom/sony/songpal/util/p;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:Ljp/co/sony/backup/b;

.field private h:Ljp/co/sony/backup/e;

.field private i:Ljp/co/sony/bda/a/a/j;

.field private j:Ljp/co/sony/bda/a/a/f;

.field private k:Ljp/co/sony/bda/a/a/c;

.field private l:Ljp/co/sony/bda/a/a/i;

.field private m:Ljp/co/sony/bda/a/a/l;

.field private n:Lcom/sony/songpal/util/r;

.field private o:Ljp/co/sony/mdcim/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mdcim/a;Ljava/lang/String;[BLjp/co/sony/backup/b;Lcom/sony/songpal/util/p;Ljp/co/sony/backup/a;Ljp/co/sony/backup/e;Ljp/co/sony/bda/a/a/j;Ljp/co/sony/bda/a/a/f;Ljp/co/sony/bda/a/a/c;Ljp/co/sony/bda/a/a/i;Ljp/co/sony/bda/a/a/l;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a/e;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    .line 117
    iput-object p2, p0, Ljp/co/sony/backup/c;->e:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Ljp/co/sony/backup/c;->f:[B

    .line 119
    iput-object p4, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    .line 120
    iput-object p5, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    .line 121
    iput-object p6, p0, Ljp/co/sony/backup/c;->b:Ljp/co/sony/backup/a;

    .line 122
    iput-object p7, p0, Ljp/co/sony/backup/c;->h:Ljp/co/sony/backup/e;

    .line 123
    iput-object p8, p0, Ljp/co/sony/backup/c;->i:Ljp/co/sony/bda/a/a/j;

    .line 124
    iput-object p9, p0, Ljp/co/sony/backup/c;->j:Ljp/co/sony/bda/a/a/f;

    .line 125
    iput-object p10, p0, Ljp/co/sony/backup/c;->k:Ljp/co/sony/bda/a/a/c;

    .line 126
    iput-object p11, p0, Ljp/co/sony/backup/c;->l:Ljp/co/sony/bda/a/a/i;

    .line 127
    iput-object p12, p0, Ljp/co/sony/backup/c;->m:Ljp/co/sony/bda/a/a/l;

    .line 128
    iput-object p13, p0, Ljp/co/sony/backup/c;->n:Lcom/sony/songpal/util/r;

    .line 129
    iput-object p14, p0, Ljp/co/sony/backup/c;->o:Ljp/co/sony/mdcim/a/e;

    return-void
.end method

.method static synthetic a(Ljp/co/sony/backup/c;Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->b(Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/backup/c;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljp/co/sony/backup/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 3

    .line 569
    new-instance v0, Ljp/co/sony/backup/BackupErrorInfo;

    sget-object v1, Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;->DataBackup:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Ljp/co/sony/backup/BackupErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method private a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 3

    .line 579
    new-instance v0, Ljp/co/sony/backup/BackupErrorInfo;

    sget-object v1, Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;->BDAInitialization:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v2, v1}, Ljp/co/sony/backup/BackupErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method private a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 3

    .line 564
    new-instance v0, Ljp/co/sony/backup/BackupErrorInfo;

    sget-object v1, Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;->MdcimInitialization:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Ljp/co/sony/backup/BackupErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 304
    iget-object v0, p0, Ljp/co/sony/backup/c;->n:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/backup/c;->h:Ljp/co/sony/backup/e;

    new-instance v2, Ljp/co/sony/backup/e$a;

    iget-object v3, p0, Ljp/co/sony/backup/c;->f:[B

    invoke-direct {v2, p1, v3}, Ljp/co/sony/backup/e$a;-><init>(Ljava/lang/String;[B)V

    new-instance p1, Ljp/co/sony/backup/c$10;

    invoke-direct {p1, p0}, Ljp/co/sony/backup/c$10;-><init>(Ljp/co/sony/backup/c;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method private a(Ljp/co/sony/backup/BackupErrorInfo;)V
    .locals 2

    .line 537
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    const-string v1, "notifyFailure(errorInfo)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/backup/c$4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/backup/c$4;-><init>(Ljp/co/sony/backup/c;Ljp/co/sony/backup/BackupErrorInfo;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->i()V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/backup/c;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljp/co/sony/backup/c;Ljp/co/sony/backup/BackupErrorInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/BackupErrorInfo;)V

    return-void
.end method

.method public static a(Ljp/co/sony/mdcim/a;Ljava/lang/String;[BLjp/co/sony/backup/b;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/backup/a;)V
    .locals 17

    .line 99
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    const-string v1, "BDAInitializeSequence start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljp/co/sony/backup/c;

    new-instance v9, Ljp/co/sony/backup/e;

    invoke-direct {v9}, Ljp/co/sony/backup/e;-><init>()V

    new-instance v10, Ljp/co/sony/bda/a/a/j;

    invoke-direct {v10}, Ljp/co/sony/bda/a/a/j;-><init>()V

    new-instance v11, Ljp/co/sony/bda/a/a/f;

    invoke-direct {v11}, Ljp/co/sony/bda/a/a/f;-><init>()V

    new-instance v12, Ljp/co/sony/bda/a/a/c;

    invoke-direct {v12}, Ljp/co/sony/bda/a/a/c;-><init>()V

    new-instance v13, Ljp/co/sony/bda/a/a/i;

    invoke-direct {v13}, Ljp/co/sony/bda/a/a/i;-><init>()V

    new-instance v14, Ljp/co/sony/bda/a/a/l;

    invoke-direct {v14}, Ljp/co/sony/bda/a/a/l;-><init>()V

    .line 104
    invoke-static/range {p4 .. p4}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/p;)Lcom/sony/songpal/util/r;

    move-result-object v15

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v16, p5

    invoke-direct/range {v2 .. v16}, Ljp/co/sony/backup/c;-><init>(Ljp/co/sony/mdcim/a;Ljava/lang/String;[BLjp/co/sony/backup/b;Lcom/sony/songpal/util/p;Ljp/co/sony/backup/a;Ljp/co/sony/backup/e;Ljp/co/sony/bda/a/a/j;Ljp/co/sony/bda/a/a/f;Ljp/co/sony/bda/a/a/c;Ljp/co/sony/bda/a/a/i;Ljp/co/sony/bda/a/a/l;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a/e;)V

    .line 105
    invoke-virtual {v0}, Ljp/co/sony/backup/c;->a()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljp/co/sony/backup/c;Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;
    .locals 3

    .line 574
    new-instance v0, Ljp/co/sony/backup/BackupErrorInfo;

    sget-object v1, Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;->FileBackup:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Ljp/co/sony/backup/BackupErrorInfo;-><init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 450
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/backup/c;->e:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    iget-object v1, p0, Ljp/co/sony/backup/c;->n:Lcom/sony/songpal/util/r;

    iget-object v2, p0, Ljp/co/sony/backup/c;->m:Ljp/co/sony/bda/a/a/l;

    new-instance v3, Ljp/co/sony/bda/a/a/l$a;

    iget-object v4, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    .line 457
    invoke-interface {v5}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p1, v4, v0, v5}, Ljp/co/sony/bda/a/a/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljp/co/sony/backup/c$13;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/backup/c$13;-><init>(Ljp/co/sony/backup/c;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1, v2, v3, v0}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void

    .line 452
    :catch_0
    iget-object p1, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    invoke-interface {p1}, Ljp/co/sony/backup/b;->b()V

    .line 453
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/BackupErrorInfo;)V

    return-void
.end method

.method static synthetic b(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->h()V

    return-void
.end method

.method static synthetic b(Ljp/co/sony/backup/c;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljp/co/sony/backup/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 166
    iget-object v0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    invoke-interface {v0}, Ljp/co/sony/backup/b;->a()V

    .line 167
    iget-object v0, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    iget-object v1, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    invoke-interface {v1}, Ljp/co/sony/backup/b;->d()Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    new-instance v3, Ljp/co/sony/backup/c$7;

    invoke-direct {v3, p0}, Ljp/co/sony/backup/c$7;-><init>(Ljp/co/sony/backup/c;)V

    invoke-static {v0, v1, v2, v3}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V

    return-void
.end method

.method static synthetic c(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->c()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 194
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    const-string v1, "updateFile()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    invoke-interface {v0}, Ljp/co/sony/backup/b;->a()V

    .line 196
    iget-object v0, p0, Ljp/co/sony/backup/c;->n:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/backup/c;->j:Ljp/co/sony/bda/a/a/f;

    new-instance v2, Ljp/co/sony/bda/a/a/f$a;

    iget-object v3, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    .line 197
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/bda/a/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/backup/c$8;

    invoke-direct {v3, p0}, Ljp/co/sony/backup/c$8;-><init>(Ljp/co/sony/backup/c;)V

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic d(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->j()V

    return-void
.end method

.method static synthetic e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 251
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    const-string v1, "createFile()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Ljp/co/sony/backup/c;->n:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/backup/c;->i:Ljp/co/sony/bda/a/a/j;

    new-instance v2, Ljp/co/sony/bda/a/a/j$a;

    iget-object v3, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    .line 253
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/bda/a/a/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/backup/c$9;

    invoke-direct {v3, p0}, Ljp/co/sony/backup/c$9;-><init>(Ljp/co/sony/backup/c;)V

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 337
    iget-object v0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    invoke-interface {v0}, Ljp/co/sony/backup/b;->a()V

    .line 338
    iget-object v0, p0, Ljp/co/sony/backup/c;->n:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Ljp/co/sony/backup/c;->k:Ljp/co/sony/bda/a/a/c;

    new-instance v2, Ljp/co/sony/bda/a/a/c$a;

    iget-object v3, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v3}, Ljp/co/sony/mdcim/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    .line 339
    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljp/co/sony/bda/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/backup/c$11;

    invoke-direct {v3, p0}, Ljp/co/sony/backup/c$11;-><init>(Ljp/co/sony/backup/c;)V

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic f(Ljp/co/sony/backup/c;)[B
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/backup/c;->f:[B

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 389
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/backup/c;->e:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    iget-object v1, p0, Ljp/co/sony/backup/c;->n:Lcom/sony/songpal/util/r;

    iget-object v2, p0, Ljp/co/sony/backup/c;->l:Ljp/co/sony/bda/a/a/i;

    new-instance v3, Ljp/co/sony/bda/a/a/i$a;

    iget-object v4, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v4}, Ljp/co/sony/mdcim/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    .line 396
    invoke-interface {v5}, Ljp/co/sony/mdcim/a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    invoke-interface {v6}, Ljp/co/sony/mdcim/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Ljp/co/sony/bda/a/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljp/co/sony/backup/c$12;

    invoke-direct {v0, p0}, Ljp/co/sony/backup/c$12;-><init>(Ljp/co/sony/backup/c;)V

    .line 395
    invoke-virtual {v1, v2, v3, v0}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V

    return-void

    .line 391
    :catch_0
    iget-object v0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    invoke-interface {v0}, Ljp/co/sony/backup/b;->b()V

    .line 392
    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/BackupErrorInfo;)V

    return-void
.end method

.method static synthetic g(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->d()V

    return-void
.end method

.method static synthetic h(Ljp/co/sony/backup/c;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/backup/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 509
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    const-string v1, "notifyInitialized()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/backup/c$2;

    invoke-direct {v1, p0}, Ljp/co/sony/backup/c$2;-><init>(Ljp/co/sony/backup/c;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 521
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    const-string v1, "notifySuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/backup/c$3;

    invoke-direct {v1, p0}, Ljp/co/sony/backup/c$3;-><init>(Ljp/co/sony/backup/c;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->f()V

    return-void
.end method

.method static synthetic j(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 552
    sget-object v0, Ljp/co/sony/backup/c;->a:Ljava/lang/String;

    const-string v1, "notifyCancelled()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    new-instance v1, Ljp/co/sony/backup/c$5;

    invoke-direct {v1, p0}, Ljp/co/sony/backup/c$5;-><init>(Ljp/co/sony/backup/c;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Ljp/co/sony/backup/c;)Lcom/sony/songpal/util/p;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    return-object p0
.end method

.method static synthetic l(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->e()V

    return-void
.end method

.method static synthetic m(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljp/co/sony/backup/c;->g()V

    return-void
.end method

.method static synthetic n(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/a;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/backup/c;->b:Ljp/co/sony/backup/a;

    return-object p0
.end method

.method static synthetic o(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a/e;
    .locals 0

    .line 38
    iget-object p0, p0, Ljp/co/sony/backup/c;->o:Ljp/co/sony/mdcim/a/e;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 8

    .line 134
    iget-object v0, p0, Ljp/co/sony/backup/c;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/backup/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    new-instance v1, Ljp/co/sony/backup/c$1;

    invoke-direct {v1, p0}, Ljp/co/sony/backup/c$1;-><init>(Ljp/co/sony/backup/c;)V

    invoke-interface {v0, v1}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/b$a;)V

    return-void

    .line 143
    :cond_0
    iget-object v2, p0, Ljp/co/sony/backup/c;->c:Ljp/co/sony/mdcim/a;

    iget-object v0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    .line 144
    invoke-interface {v0}, Ljp/co/sony/backup/b;->e()Ljp/co/sony/mdcim/ui/initialize/d;

    move-result-object v3

    iget-object v0, p0, Ljp/co/sony/backup/c;->g:Ljp/co/sony/backup/b;

    .line 145
    invoke-interface {v0}, Ljp/co/sony/backup/b;->c()Ljp/co/sony/mdcim/ui/initialize/a;

    move-result-object v4

    iget-object v5, p0, Ljp/co/sony/backup/c;->d:Lcom/sony/songpal/util/p;

    iget-object v6, p0, Ljp/co/sony/backup/c;->o:Ljp/co/sony/mdcim/a/e;

    new-instance v7, Ljp/co/sony/backup/c$6;

    invoke-direct {v7, p0}, Ljp/co/sony/backup/c$6;-><init>(Ljp/co/sony/backup/c;)V

    .line 143
    invoke-static/range {v2 .. v7}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void
.end method
