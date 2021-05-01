.class public Lcom/sony/songpal/ishinlib/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ishinlib/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/ishinlib/judge/b;

.field private final f:Lcom/sony/songpal/ishinlib/judge/c;

.field private final g:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

.field private final h:Lcom/sony/songpal/ishinlib/judge/d;

.field private i:Lcom/sony/songpal/ishinlib/a;

.field private j:Lcom/sony/songpal/ishinlib/d;

.field private k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sony/songpal/ishinlib/judge/AEv2Result;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sony/songpal/ishinlib/judge/HandheldResult;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sony/songpal/ishinlib/judge/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sony/songpal/ishinlib/sensingmanager/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sony/songpal/ishinlib/sensingmanager/h;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sony/songpal/ishinlib/sensingmanager/h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/sony/songpal/ishinlib/c;

.field private s:Lcom/sony/songpal/ishinlib/debug/b;

.field private t:Lcom/sony/songpal/ishinlib/b/h;

.field private u:Lcom/sony/songpal/ishinlib/b/a;

.field private v:Lcom/sony/songpal/ishinlib/b/d;

.field private w:Lcom/sony/songpal/ishinlib/b/g;

.field private x:Lcom/sony/songpal/ishinlib/b/e;

.field private y:Lcom/sony/songpal/ishinlib/b/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    .line 52
    new-instance v1, Lcom/sony/songpal/ishinlib/judge/b;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/judge/b;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->e:Lcom/sony/songpal/ishinlib/judge/b;

    .line 53
    new-instance v1, Lcom/sony/songpal/ishinlib/judge/c;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/judge/c;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->f:Lcom/sony/songpal/ishinlib/judge/c;

    .line 54
    new-instance v1, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->g:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

    .line 55
    new-instance v1, Lcom/sony/songpal/ishinlib/judge/d;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/judge/d;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->h:Lcom/sony/songpal/ishinlib/judge/d;

    .line 57
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->i:Lcom/sony/songpal/ishinlib/a;

    .line 58
    new-instance v1, Lcom/sony/songpal/ishinlib/d;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/d;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->j:Lcom/sony/songpal/ishinlib/d;

    .line 59
    new-instance v1, Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/debug/DebugParams;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    .line 61
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->l:Ljava/util/Queue;

    .line 62
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->m:Ljava/util/Queue;

    .line 63
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->n:Ljava/util/Queue;

    .line 64
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->o:Ljava/util/Queue;

    .line 65
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->p:Ljava/util/Queue;

    .line 66
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->q:Ljava/util/Queue;

    .line 71
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->t:Lcom/sony/songpal/ishinlib/b/h;

    .line 72
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->u:Lcom/sony/songpal/ishinlib/b/a;

    .line 73
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->v:Lcom/sony/songpal/ishinlib/b/d;

    .line 74
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->w:Lcom/sony/songpal/ishinlib/b/g;

    .line 75
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->x:Lcom/sony/songpal/ishinlib/b/e;

    .line 76
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->y:Lcom/sony/songpal/ishinlib/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/ishinlib/a/a$1;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/ishinlib/a/a;
    .locals 1

    .line 87
    invoke-static {}, Lcom/sony/songpal/ishinlib/a/a$a;->a()Lcom/sony/songpal/ishinlib/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/ishinlib/a/a;)Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;)V
    .locals 9

    .line 350
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    new-instance v8, Lcom/sony/songpal/ishinlib/a/a$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ishinlib/a/a$1;-><init>(Lcom/sony/songpal/ishinlib/a/a;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;Lcom/sony/songpal/ishinlib/sensingmanager/c;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->e:Lcom/sony/songpal/ishinlib/judge/b;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->l:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->f:Lcom/sony/songpal/ishinlib/judge/c;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->m:Ljava/util/Queue;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 285
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 288
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 299
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 300
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->m:Ljava/util/Queue;

    new-instance v3, Lcom/sony/songpal/ishinlib/judge/HandheldResult;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;->STOPPED:Lcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;-><init>(JLcom/sony/songpal/ishinlib/judge/HandheldResult$HandheldAct;[F)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->n:Ljava/util/Queue;

    new-instance v2, Lcom/sony/songpal/ishinlib/judge/e;

    invoke-direct {v2}, Lcom/sony/songpal/ishinlib/judge/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->o:Ljava/util/Queue;

    new-instance v2, Lcom/sony/songpal/ishinlib/sensingmanager/b;

    invoke-direct {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->p:Ljava/util/Queue;

    new-instance v2, Lcom/sony/songpal/ishinlib/sensingmanager/h;

    invoke-direct {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->q:Ljava/util/Queue;

    new-instance v2, Lcom/sony/songpal/ishinlib/sensingmanager/h;

    invoke-direct {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic f(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->n:Ljava/util/Queue;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->o:Ljava/util/Queue;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->i:Lcom/sony/songpal/ishinlib/a;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->p:Ljava/util/Queue;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->i:Lcom/sony/songpal/ishinlib/a;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic i(Lcom/sony/songpal/ishinlib/a/a;)Ljava/util/Queue;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->q:Ljava/util/Queue;

    return-object p0
.end method

.method private i()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->i:Lcom/sony/songpal/ishinlib/a;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic j(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/h;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->t:Lcom/sony/songpal/ishinlib/b/h;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->i:Lcom/sony/songpal/ishinlib/a;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->u:Lcom/sony/songpal/ishinlib/b/a;

    return-object p0
.end method

.method static synthetic l(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/e;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->x:Lcom/sony/songpal/ishinlib/b/e;

    return-object p0
.end method

.method static synthetic m(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->v:Lcom/sony/songpal/ishinlib/b/d;

    return-object p0
.end method

.method static synthetic n(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->y:Lcom/sony/songpal/ishinlib/b/c;

    return-object p0
.end method

.method static synthetic o(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->g:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

    return-object p0
.end method

.method static synthetic p(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/judge/d;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->h:Lcom/sony/songpal/ishinlib/judge/d;

    return-object p0
.end method

.method static synthetic q(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->r:Lcom/sony/songpal/ishinlib/c;

    return-object p0
.end method

.method static synthetic r(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/b/g;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->w:Lcom/sony/songpal/ishinlib/b/g;

    return-object p0
.end method

.method static synthetic s(Lcom/sony/songpal/ishinlib/a/a;)Lcom/sony/songpal/ishinlib/debug/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/ishinlib/a/a;->s:Lcom/sony/songpal/ishinlib/debug/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/ishinlib/c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->r:Lcom/sony/songpal/ishinlib/c;

    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;)V
    .locals 1

    .line 339
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->e:Lcom/sony/songpal/ishinlib/judge/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/judge/b;->b()V

    .line 341
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->f:Lcom/sony/songpal/ishinlib/judge/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/judge/c;->b()V

    .line 342
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->g:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->a()V

    .line 343
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->h:Lcom/sony/songpal/ishinlib/judge/d;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/judge/d;->a()V

    .line 345
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->e()V

    .line 346
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/sony/songpal/ishinlib/sensingmanager/e;)V
    .locals 6

    .line 334
    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/e;->a()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/e;->b()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/e;->c()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/e;->d()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/e;->e()Lcom/sony/songpal/ishinlib/sensingmanager/d;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/ishinlib/a/a;->a(Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->e(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/sony/songpal/ishinlib/c/b;->a(Landroid/content/Context;)V

    .line 93
    invoke-static {p1}, Lcom/sony/songpal/ishinlib/c/a;->a(Landroid/content/Context;)V

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->e:Lcom/sony/songpal/ishinlib/judge/b;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/ishinlib/judge/b;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 96
    monitor-exit v0

    return v2

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->f:Lcom/sony/songpal/ishinlib/judge/c;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/ishinlib/judge/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->e:Lcom/sony/songpal/ishinlib/judge/b;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/judge/b;->a()V

    .line 100
    monitor-exit v0

    return v2

    .line 103
    :cond_1
    new-instance v1, Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-direct {v1, p1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    .line 104
    invoke-static {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(Landroid/content/Context;)Lcom/sony/songpal/ishinlib/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->i:Lcom/sony/songpal/ishinlib/a;

    .line 107
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 108
    invoke-static {}, Lcom/sony/songpal/ishinlib/b/f;->a()Lcom/sony/songpal/ishinlib/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "IshinLib"

    const-string v3, "EnableDebugLog"

    .line 109
    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/sony/songpal/ishinlib/b/f;->a()Lcom/sony/songpal/ishinlib/b/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sony/songpal/ishinlib/b/f;->a(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/sony/songpal/ishinlib/b/f;->a()Lcom/sony/songpal/ishinlib/b/f;

    move-result-object p1

    invoke-static {}, Lcom/sony/songpal/ishinlib/c/c;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/sony/songpal/ishinlib/b/f;->a(J)V

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a(Z)V

    .line 114
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->b(Z)V

    .line 115
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->c(Z)V

    .line 116
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->d(Z)V

    .line 117
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->e(Z)V

    .line 118
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->f(Z)V

    .line 121
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/songpal/ishinlib/d;)Z
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->j:Lcom/sony/songpal/ishinlib/d;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/sony/songpal/ishinlib/c;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->r:Lcom/sony/songpal/ishinlib/c;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/a/a;->r:Lcom/sony/songpal/ishinlib/c;

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/a/a;->d()Z

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->e:Lcom/sony/songpal/ishinlib/judge/b;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/b;->a()V

    .line 131
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->f:Lcom/sony/songpal/ishinlib/judge/c;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/c;->a()V

    .line 133
    invoke-static {}, Lcom/sony/songpal/ishinlib/b/f;->a()Lcom/sony/songpal/ishinlib/b/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/b/f;->a(Landroid/content/Context;)V

    .line 134
    invoke-static {v2}, Lcom/sony/songpal/ishinlib/c/b;->a(Landroid/content/Context;)V

    .line 135
    invoke-static {v2}, Lcom/sony/songpal/ishinlib/c/a;->a(Landroid/content/Context;)V

    .line 136
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 192
    monitor-exit v0

    return v1

    .line 196
    :cond_0
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Lcom/sony/songpal/ishinlib/b/h;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/b/h;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->t:Lcom/sony/songpal/ishinlib/b/h;

    .line 198
    new-instance v1, Lcom/sony/songpal/ishinlib/b/a;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/b/a;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->u:Lcom/sony/songpal/ishinlib/b/a;

    .line 199
    new-instance v1, Lcom/sony/songpal/ishinlib/b/d;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/b/d;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->v:Lcom/sony/songpal/ishinlib/b/d;

    .line 200
    new-instance v1, Lcom/sony/songpal/ishinlib/b/g;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/b/g;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->w:Lcom/sony/songpal/ishinlib/b/g;

    .line 201
    new-instance v1, Lcom/sony/songpal/ishinlib/b/e;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/b/e;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->x:Lcom/sony/songpal/ishinlib/b/e;

    .line 202
    new-instance v1, Lcom/sony/songpal/ishinlib/b/c;

    invoke-direct {v1}, Lcom/sony/songpal/ishinlib/b/c;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->y:Lcom/sony/songpal/ishinlib/b/c;

    .line 204
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->t:Lcom/sony/songpal/ishinlib/b/h;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/b/h;->a(Z)V

    .line 205
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->u:Lcom/sony/songpal/ishinlib/b/a;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/b/a;->a(Z)V

    .line 206
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->v:Lcom/sony/songpal/ishinlib/b/d;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/b/d;->a(Z)V

    .line 207
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->w:Lcom/sony/songpal/ishinlib/b/g;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/b/g;->a(Z)V

    .line 208
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->x:Lcom/sony/songpal/ishinlib/b/e;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/b/e;->a(Z)V

    .line 209
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->y:Lcom/sony/songpal/ishinlib/b/c;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/b/c;->a(Z)V

    .line 211
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->t:Lcom/sony/songpal/ishinlib/b/h;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/h;->a()V

    .line 212
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->u:Lcom/sony/songpal/ishinlib/b/a;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/a;->a()V

    .line 213
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->v:Lcom/sony/songpal/ishinlib/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/d;->a()V

    .line 214
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->w:Lcom/sony/songpal/ishinlib/b/g;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/g;->a()V

    .line 215
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->x:Lcom/sony/songpal/ishinlib/b/e;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/e;->a()V

    .line 216
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->y:Lcom/sony/songpal/ishinlib/b/c;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/c;->a()V

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->e()V

    .line 223
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 226
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->e:Lcom/sony/songpal/ishinlib/judge/b;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/b;->c()V

    .line 227
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->f:Lcom/sony/songpal/ishinlib/judge/c;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/c;->c()V

    .line 228
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->g:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;->b()V

    .line 229
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->h:Lcom/sony/songpal/ishinlib/judge/d;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->j:Lcom/sony/songpal/ishinlib/d;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/judge/d;->a(Lcom/sony/songpal/ishinlib/d;)V

    .line 230
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->h:Lcom/sony/songpal/ishinlib/judge/d;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/judge/d;->b()V

    .line 233
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-virtual {v1, p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;)V

    .line 234
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(Z)V

    .line 235
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b(Z)V

    .line 236
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c(Z)V

    .line 237
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d(Z)V

    .line 238
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(F)V

    .line 239
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(I)V

    .line 242
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/debug/DebugParams;->j()Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;)V

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a()Z

    .line 248
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/a/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b()Z

    .line 257
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->b:Lcom/sony/songpal/ishinlib/sensingmanager/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;)V

    .line 259
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/a/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 261
    iput-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 264
    :cond_0
    iput-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->x:Lcom/sony/songpal/ishinlib/b/e;

    .line 265
    iput-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->v:Lcom/sony/songpal/ishinlib/b/d;

    .line 266
    iput-object v2, p0, Lcom/sony/songpal/ishinlib/a/a;->y:Lcom/sony/songpal/ishinlib/b/c;

    .line 268
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    invoke-static {}, Lcom/sony/songpal/ishinlib/b/f;->a()Lcom/sony/songpal/ishinlib/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/b/f;->d()V

    .line 272
    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
