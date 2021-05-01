.class public final Lcom/sony/csx/bda/actionlog/e;
.super Lcom/sony/csx/bda/actionlog/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/e$a;,
        Lcom/sony/csx/bda/actionlog/e$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "e"


# instance fields
.field private volatile c:Lcom/sony/csx/bda/actionlog/internal/b;

.field private final d:Lcom/sony/csx/bda/actionlog/e$a;

.field private final e:Lcom/sony/csx/bda/actionlog/internal/a/a;

.field private final f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

.field private volatile g:J

.field private h:Lcom/sony/csx/bda/actionlog/d;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private k:Lcom/sony/csx/bda/actionlog/internal/a;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private final o:Lcom/sony/csx/bda/actionlog/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/internal/c;)V
    .locals 3

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/internal/d;-><init>(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/internal/c;)V

    .line 67
    new-instance p1, Lcom/sony/csx/bda/actionlog/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sony/csx/bda/actionlog/e$a;-><init>(Lcom/sony/csx/bda/actionlog/e$1;)V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    const-wide/16 v1, 0x0

    .line 82
    iput-wide v1, p0, Lcom/sony/csx/bda/actionlog/e;->m:J

    .line 88
    new-instance p1, Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-direct {p1, p2}, Lcom/sony/csx/bda/actionlog/internal/a/a;-><init>(Lcom/sony/csx/bda/actionlog/internal/c;)V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    .line 89
    new-instance p1, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    invoke-direct {p1, p2}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;-><init>(Lcom/sony/csx/bda/actionlog/internal/c;)V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    .line 90
    new-instance p1, Lcom/sony/csx/bda/actionlog/e$b;

    invoke-direct {p1, p0, v0}, Lcom/sony/csx/bda/actionlog/e$b;-><init>(Lcom/sony/csx/bda/actionlog/e;Lcom/sony/csx/bda/actionlog/e$1;)V

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->o:Lcom/sony/csx/bda/actionlog/e$b;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 862
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->osVersion:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/d;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/d;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/d;->getServiceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/d;->getVersionOfService()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sony/csx/bda/actionlog/e;J)J
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/sony/csx/bda/actionlog/e;->g:J

    return-wide p1
.end method

.method private a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$e;",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$a;",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$Content;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;"
        }
    .end annotation

    .line 499
    invoke-static {}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->b()Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 501
    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 503
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->g(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 504
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->h(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 505
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 506
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->j(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 507
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->k(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 508
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/lang/Boolean;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 509
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->p(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 510
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->q(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 511
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->r(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 512
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->s(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 513
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->t(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 514
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->u(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 515
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->v(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 516
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->w(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 517
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->x(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 518
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->y(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->z(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object p1

    .line 521
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->e(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object p1

    .line 523
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->B(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    if-eqz p2, :cond_0

    .line 526
    invoke-virtual {p1, p2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 527
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->A(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object v0

    .line 528
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->b(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    :cond_0
    if-eqz p3, :cond_1

    .line 532
    invoke-virtual {p1, p3}, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;->a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/sony/csx/bda/actionlog/e;Lcom/sony/csx/bda/actionlog/internal/b;)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/csx/bda/actionlog/e;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/csx/bda/actionlog/e;Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/internal/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/a/b$a;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/b;->d()Lcom/sony/csx/bda/actionlog/internal/b$a;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/e;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sony/csx/bda/actionlog/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 273
    new-instance v6, Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    invoke-direct {v6}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;-><init>()V

    const-string v7, "%s_%s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p2, v8, v4

    const-string v9, "formaterror_report"

    aput-object v9, v8, v3

    .line 274
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v6

    .line 276
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v6

    .line 277
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v6

    .line 278
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->c(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v6

    .line 279
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v6

    .line 280
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->d(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v6

    .line 281
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/b;->e()Lcom/sony/csx/bda/actionlog/internal/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/b$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/internal/b$b;

    .line 287
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$b;->b()Lcom/sony/csx/bda/actionlog/internal/b$a;

    move-result-object v6

    .line 289
    new-instance v7, Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    invoke-direct {v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;-><init>()V

    const-string v8, "%s_%s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p2, v9, v4

    .line 290
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/b$b;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6}, Lcom/sony/csx/bda/actionlog/internal/b$a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 292
    invoke-virtual {v6}, Lcom/sony/csx/bda/actionlog/internal/b$a;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 293
    invoke-virtual {v6}, Lcom/sony/csx/bda/actionlog/internal/b$a;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 294
    invoke-virtual {v6}, Lcom/sony/csx/bda/actionlog/internal/b$a;->d()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->c(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 295
    invoke-virtual {v6}, Lcom/sony/csx/bda/actionlog/internal/b$a;->e()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 296
    invoke-virtual {v6}, Lcom/sony/csx/bda/actionlog/internal/b$a;->f()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->d(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 297
    invoke-virtual {v6}, Lcom/sony/csx/bda/actionlog/internal/b$a;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/sony/csx/bda/actionlog/e;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 247
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 258
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_5

    :catch_2
    move-exception v2

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception v2

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 251
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v5, "Error parsing ActionLogUtil configuration file"

    invoke-virtual {v3, v4, v5, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    .line 255
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz p1, :cond_3

    .line 258
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_5
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 249
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v5, "ActionLogUtil configuration file does not exist"

    invoke-virtual {v3, v4, v5, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_2

    .line 255
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :catch_6
    :cond_3
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 258
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 263
    :catch_7
    :cond_5
    throw v0
.end method

.method private b(Lcom/sony/csx/bda/actionlog/d;)Lcom/sony/csx/bda/actionlog/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "config"

    .line 178
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->aptAuthenticator()Lcom/sony/csx/bda/actionlog/a/b;

    move-result-object v0

    const-string v1, "at the same time, both ak and authenticator"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getVersionOfService()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[0-9.]{1,8}$"

    const-string v2, "config.versionOfService"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.baseUrl"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigCertificateUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config.certificateUrl"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<UNKNOWN>"

    .line 186
    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/d;->setServiceId(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "config.appName"

    const/16 v2, 0x80

    .line 193
    invoke-static {v0, v3, v2, v3, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/d;->setAppName(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 195
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->l()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "config.appVersion"

    .line 199
    invoke-static {v0, v3, v2, v3, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/d;->setAppVersion(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 201
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/internal/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.sony.csx.bda.actionlog.config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigDownloadDirPath()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/d;->setConfigDownloadDirPath(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    goto :goto_0

    :cond_3
    const-string v2, "/"

    const-string v3, ""

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/d;->setConfigDownloadDirPath(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/d;

    .line 212
    :goto_0
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigCacheSizeMax()Ljava/lang/Integer;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    const v0, 0x19000

    .line 214
    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/d;->setConfigCacheSizeMax(I)Lcom/sony/csx/bda/actionlog/d;

    .line 217
    :cond_4
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigTimeoutSec()Ljava/lang/Integer;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x3c

    .line 219
    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/d;->setConfigTimeoutSec(I)Lcom/sony/csx/bda/actionlog/d;

    :cond_5
    return-object p1
.end method

.method static synthetic b(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/a/a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/csx/bda/actionlog/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/a/b$a;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 308
    new-instance v3, Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    invoke-direct {v3}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;-><init>()V

    const-string v4, "%s_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v3

    const-wide/32 v4, 0xa00000

    .line 310
    invoke-virtual {v3, v4, v5}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v3

    const v4, 0x7fffffff

    .line 311
    invoke-virtual {v3, v4}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v3

    .line 312
    invoke-virtual {v3, v1}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 313
    invoke-virtual {v3, v4}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->c(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v3

    const-wide/32 v4, 0x100000

    .line 314
    invoke-virtual {v3, v4, v5}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v3

    const/16 v4, 0x3c

    .line 315
    invoke-virtual {v3, v4}, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->d(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;

    move-result-object v3

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 481
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "_default"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method static synthetic d(Lcom/sony/csx/bda/actionlog/e;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/b;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 490
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method static synthetic e(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uidType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/sony/csx/bda/actionlog/e;)Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sony/csx/bda/actionlog/e;->f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 7

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    iget-wide v2, p0, Lcom/sony/csx/bda/actionlog/e;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/sony/csx/bda/actionlog/e;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/e;->f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->c()Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->DOWNLOADING:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    if-eq v2, v3, :cond_1

    .line 229
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/e;->f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->o:Lcom/sony/csx/bda/actionlog/e$b;

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a(Lcom/sony/csx/bda/actionlog/internal/loader/a;)V

    .line 230
    iput-wide v0, p0, Lcom/sony/csx/bda/actionlog/e;->g:J

    :cond_1
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->k:Lcom/sony/csx/bda/actionlog/internal/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uid:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->uidType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->adId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/Boolean;
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->isAdIdOptIn:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->screenResolution:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/internal/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/csx/bda/actionlog/internal/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    .line 755
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .line 768
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 769
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->hardModel:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->location:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/c;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->languageCode:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 800
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->networkType:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 815
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->manufacturer:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 846
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {}, Lcom/sony/csx/bda/actionlog/tool/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->os:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/sony/csx/bda/actionlog/d;)V
    .locals 9

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    invoke-direct {p0, p1}, Lcom/sony/csx/bda/actionlog/e;->b(Lcom/sony/csx/bda/actionlog/d;)Lcom/sony/csx/bda/actionlog/d;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/e$a;->a()V

    const-string v0, "Anonymous"

    .line 100
    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/e;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/sony/csx/bda/actionlog/e;->g:J

    .line 103
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/b;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    .line 104
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->l:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 108
    iput-wide v1, p0, Lcom/sony/csx/bda/actionlog/e;->m:J

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/sony/csx/bda/actionlog/e;->n:Z

    .line 110
    invoke-virtual {p0, v1}, Lcom/sony/csx/bda/actionlog/e;->b(Z)V

    .line 113
    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {v2}, Lcom/sony/csx/bda/actionlog/internal/a/a;->b()Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->aptAuthenticator()Lcom/sony/csx/bda/actionlog/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Lcom/sony/csx/bda/actionlog/a/b;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/internal/a/b;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/internal/a/b;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sony/csx/bda/actionlog/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sony/csx/bda/actionlog/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 125
    :try_start_1
    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sony/csx/bda/actionlog/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    new-instance v4, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;

    invoke-direct {v4}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;-><init>()V

    .line 128
    invoke-virtual {v4, v3}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser;->a(Lorg/json/JSONObject;)Lcom/sony/csx/bda/actionlog/internal/b;

    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    .line 131
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    .line 133
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v5, "Loaded dispatcherConfig : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v1

    sget-object v3, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v4, "LocalConfig dose not exist (set the value of the default)"

    invoke-virtual {v1, v3, v4}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v1

    sget-object v3, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/util/ConfigParser$ConfigParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (set the value of the default)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :catch_1
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v1

    sget-object v3, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v4, "Error occurred reading ActionLogUtil configuration file (set the value of the default)"

    invoke-virtual {v1, v3, v4}, Lcom/sony/csx/bda/actionlog/internal/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v3, "LocalConfig path is empty (set the value of the default)"

    invoke-virtual {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {v0, v2}, Lcom/sony/csx/bda/actionlog/internal/a/a;->a(Lcom/sony/csx/bda/actionlog/internal/a/b;)V

    .line 149
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/csx/bda/actionlog/e;->c(Z)V

    .line 153
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a()Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigDownloadDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->e(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    const-string v1, "ActionLogUtilV2"

    .line 158
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    const-string v1, "1.4.1"

    .line 159
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->f(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->g(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->h(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigCertificateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigCacheSizeMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->a(I)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getConfigTimeoutSec()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/loader/b;->b(I)Lcom/sony/csx/bda/actionlog/internal/loader/b;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    invoke-virtual {v1, v0}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a(Lcom/sony/csx/bda/actionlog/internal/loader/b;)V

    .line 169
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    .line 171
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->l()V

    .line 172
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v1, "CSXActionLogger initialized"

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$e;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;->f()Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 682
    monitor-enter p0

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->adId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    .line 684
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->isAdIdOptIn:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-static {p1, v0, p2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    .line 685
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v0, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/e$a;Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 597
    :cond_1
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v1, "CSXActionLogger(appId=%s) not initialized"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/sony/csx/bda/actionlog/format/ActionLog$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$e;",
            ">()TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 712
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->serviceInfo:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v1, v2}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;->f()Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;)V
    .locals 11

    .line 335
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v0

    const-string v1, "CSXActionLogger(appId=%s) instance not initialized"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(ZLjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v0, "OptOut is set to true. Not sending ActionLog"

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 339
    :cond_0
    monitor-enter p0

    .line 340
    :try_start_0
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->i:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->b()Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    .line 344
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/internal/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {v1, v0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->a(Lcom/sony/csx/bda/actionlog/internal/a/b;)V

    .line 347
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v3, "Change endpoint"

    invoke-virtual {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->l()V

    .line 352
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v0, "CSXActionLogger(appId=%s) not active"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 360
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;->c()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 377
    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;

    .line 378
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 380
    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;

    .line 382
    :cond_4
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->l:Ljava/lang/String;

    .line 384
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->i()Ljava/lang/Long;

    move-result-object v3

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v3, :cond_6

    .line 388
    iget-wide v3, p0, Lcom/sony/csx/bda/actionlog/e;->m:J

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-gez v10, :cond_5

    goto :goto_0

    .line 391
    :cond_5
    iget-wide v3, p0, Lcom/sony/csx/bda/actionlog/e;->m:J

    sub-long v8, v6, v3

    .line 393
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;->b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;

    .line 395
    :cond_6
    iput-wide v6, p0, Lcom/sony/csx/bda/actionlog/e;->m:J

    goto :goto_1

    .line 365
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;

    .line 366
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->h()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_8

    .line 367
    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/internal/c;->m()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->b(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;

    .line 370
    :cond_8
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->i()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_9

    .line 371
    iget-object v3, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v3}, Lcom/sony/csx/bda/actionlog/internal/c;->n()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;->d(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;

    .line 401
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->b()Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    .line 405
    invoke-virtual {p2}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a()Ljava/util/List;

    move-result-object v3

    .line 408
    :cond_a
    invoke-direct {p0, v1, p1, v3}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    invoke-static {p2, v1, p1, v3}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer;Lcom/sony/csx/bda/actionlog/format/ActionLog$e;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/a;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :try_start_2
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 419
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/a;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 420
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DryRunMode] NG format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format error info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 423
    :cond_b
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DryRunMode] OK format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 427
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sony/csx/bda/actionlog/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 428
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/a;->c()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_e

    .line 429
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 430
    iget-object p2, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "%s_%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "formaterror_report"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/sony/csx/bda/actionlog/internal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_d
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v1, "Dose not send log to a server, Because the ActionTypeId %s is format error."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string v1, "N/A"

    .line 434
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 435
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/format/internal/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "%s_%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sony/csx/bda/actionlog/internal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 437
    :cond_f
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v1, "Dose not send log to a server, Because the ActionTypeId %s is not available."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 414
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p2

    sget-object v1, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v3, "Dose not send log to a server, Because the ActionTypeId %s is failed to generate ActionLog."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 441
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 2

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/e;->n()Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 570
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 571
    instance-of v0, p1, Lcom/sony/csx/bda/actionlog/internal/a;

    if-eqz v0, :cond_0

    .line 572
    check-cast p1, Lcom/sony/csx/bda/actionlog/internal/a;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 574
    :cond_0
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/a;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/internal/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/sony/csx/bda/actionlog/internal/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sony/csx/bda/actionlog/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->k:Lcom/sony/csx/bda/actionlog/internal/a;

    .line 575
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->k:Lcom/sony/csx/bda/actionlog/internal/a;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->k:Lcom/sony/csx/bda/actionlog/internal/a;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 578
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x0

    .line 579
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/e;->k:Lcom/sony/csx/bda/actionlog/internal/a;

    .line 582
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 6

    .line 451
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v0

    const-string v1, "CSXActionLogger(appId=%s) instance not initialized"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(ZLjava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v2, "OptOut is set to true. Not dispatch ActionLog"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :cond_0
    monitor-enter p0

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v2, "DryRunMode is set to enable. Not dispatch ActionLog"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v3, "CSXActionLogger(appId=%s) not active"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/a/a;->a()V

    .line 463
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Z)V
    .locals 6

    .line 907
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v2, "Opt-out set to %b (appId=%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->e:Lcom/sony/csx/bda/actionlog/internal/a/a;

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/internal/a/a;->a(Z)V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 552
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/bda/actionlog/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->d:Lcom/sony/csx/bda/actionlog/e$a;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;->clientId:Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/e$a;->a(Lcom/sony/csx/bda/actionlog/format/internal/ActionLogContainer$ContainerKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 6

    .line 640
    monitor-enter p0

    .line 641
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {p0, v2}, Lcom/sony/csx/bda/actionlog/e;->b(Z)V

    .line 643
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->f:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->b()V

    const/4 v0, 0x0

    .line 644
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    .line 645
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v4, "CSXActionLogger(appId=%s) terminated"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/bda/actionlog/e;->b:Ljava/lang/String;

    const-string v4, "CSXActionLogger(appId=%s) is already terminated"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method g()Z
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/b;->a()Z

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/e;->c:Lcom/sony/csx/bda/actionlog/internal/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/b;->d()Lcom/sony/csx/bda/actionlog/internal/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Lcom/sony/csx/bda/actionlog/d;
    .locals 2

    .line 898
    monitor-enter p0

    .line 899
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    new-instance v0, Lcom/sony/csx/bda/actionlog/d;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/e;->h:Lcom/sony/csx/bda/actionlog/d;

    invoke-direct {v0, v1}, Lcom/sony/csx/bda/actionlog/d;-><init>(Lcom/sony/csx/bda/actionlog/d;)V

    monitor-exit p0

    return-object v0

    .line 902
    :cond_0
    new-instance v0, Lcom/sony/csx/bda/actionlog/d;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/d;-><init>()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 903
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
