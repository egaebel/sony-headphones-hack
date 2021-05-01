.class public Lcom/sony/songpal/mdr/service/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/service/a$a;
    }
.end annotation


# static fields
.field static volatile a:Ljava/util/concurrent/CountDownLatch; = null

.field static volatile b:Ljava/util/concurrent/CountDownLatch; = null

.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field private final A:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;

.field private final B:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;

.field private C:Z

.field private D:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

.field private E:Landroid/content/ServiceConnection;

.field private F:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

.field private final g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

.field private h:Lcom/sony/songpal/mdr/service/a$a;

.field private i:Z

.field private final j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

.field private final k:Landroid/content/Context;

.field private l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

.field private m:Z

.field private n:Lcom/sony/songpal/mdr/vim/c;

.field private final o:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

.field private final p:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

.field private final q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

.field private final r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

.field private final s:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

.field private final t:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

.field private final u:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

.field private final v:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

.field private final w:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;

.field private x:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;

.field private final y:Lcom/sony/songpal/mdr/j2objc/actionlog/a;

.field private final z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 271
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "AscWorkerThread"

    .line 123
    invoke-static {v2}, Lcom/sony/songpal/mdr/util/future/Schedulers;->newSingleThread(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v2

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    .line 133
    new-instance v2, Lcom/sony/songpal/mdr/service/a$1;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/service/a$1;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 198
    new-instance v2, Lcom/sony/songpal/mdr/service/a$2;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/service/a$2;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->n:Lcom/sony/songpal/mdr/vim/c;

    .line 222
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->o:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    .line 226
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    .line 228
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    .line 230
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->s:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    .line 232
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->t:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    .line 234
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->u:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    .line 236
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->v:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    .line 247
    sget-object v2, Lcom/sony/songpal/mdr/service/-$$Lambda$a$YF_8RtvQhhoOE3yD2lNCB0UEAvQ;->INSTANCE:Lcom/sony/songpal/mdr/service/-$$Lambda$a$YF_8RtvQhhoOE3yD2lNCB0UEAvQ;

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->A:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;

    .line 259
    new-instance v2, Lcom/sony/songpal/mdr/service/a$3;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/service/a$3;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->B:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;

    .line 415
    new-instance v2, Lcom/sony/songpal/mdr/service/a$4;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/service/a$4;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->E:Landroid/content/ServiceConnection;

    .line 272
    iput-object v1, v0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v4, v0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    .line 275
    iget-object v3, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    .line 276
    iget-object v3, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v4

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/String;)V

    .line 277
    new-instance v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;

    invoke-direct {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;-><init>()V

    iget-object v7, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v8, v0, Lcom/sony/songpal/mdr/service/a;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    iget-object v9, v0, Lcom/sony/songpal/mdr/service/a;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    iget-object v10, v0, Lcom/sony/songpal/mdr/service/a;->A:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;

    iget-object v11, v0, Lcom/sony/songpal/mdr/service/a;->j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-object/from16 v6, p2

    invoke-virtual/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    move-result-object v2

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    .line 282
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;-><init>()V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->p:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    .line 283
    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;

    iget-object v3, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v4, v0, Lcom/sony/songpal/mdr/service/a;->B:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;)V

    iput-object v2, v0, Lcom/sony/songpal/mdr/service/a;->w:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;

    .line 284
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    new-instance v7, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;

    iget-object v2, v0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-direct {v7, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/at;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;

    iget-object v2, v0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v10, v0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    iget-object v11, v0, Lcom/sony/songpal/mdr/service/a;->p:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    iget-object v12, v0, Lcom/sony/songpal/mdr/service/a;->s:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    .line 285
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v13

    iget-object v14, v0, Lcom/sony/songpal/mdr/service/a;->w:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;)V

    iput-object v1, v0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    .line 287
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    new-instance v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;

    iget-object v3, v0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ao;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v4, v0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    iget-object v6, v0, Lcom/sony/songpal/mdr/service/a;->o:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    iget-object v7, v0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;)V

    iput-object v1, v0, Lcom/sony/songpal/mdr/service/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/songpal/mdr/service/a;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 290
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/actionlog/a;

    iget-object v3, v0, Lcom/sony/songpal/mdr/service/a;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v4, v0, Lcom/sony/songpal/mdr/service/a;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    iget-object v5, v0, Lcom/sony/songpal/mdr/service/a;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    iget-object v6, v0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v7, v0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V

    iput-object v1, v0, Lcom/sony/songpal/mdr/service/a;->y:Lcom/sony/songpal/mdr/j2objc/actionlog/a;

    .line 292
    iget-object v1, v0, Lcom/sony/songpal/mdr/service/a;->y:Lcom/sony/songpal/mdr/j2objc/actionlog/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->a()V

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 4

    .line 766
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->j()Ljava/util/List;

    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 768
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "addNewPlaceLearnedStationTips() : not leaned Station."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v1

    .line 774
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/n;

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/n;-><init>(Ljava/util/List;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    .line 775
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/n;->a()V

    return-void
.end method

.method private C()V
    .locals 5

    .line 910
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 912
    iget-object v2, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 913
    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->f()Z

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 914
    iget-object v4, p0, Lcom/sony/songpal/mdr/service/a;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 487
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "in stop"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->n:Lcom/sony/songpal/mdr/vim/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Lcom/sony/songpal/mdr/vim/c;)V

    .line 490
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->D:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    if-eqz v0, :cond_0

    .line 491
    sget-object v1, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->b(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V

    .line 494
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "unbind KeepConnectionForegroundService"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->E:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 497
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/service/-$$Lambda$a$zCtAMiL4-HJTRK02HMCvDpRrPGM;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/service/-$$Lambda$a$zCtAMiL4-HJTRK02HMCvDpRrPGM;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->F:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 499
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "wakeLock release"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->F:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lcom/sony/songpal/mdr/service/a;->F:Landroid/os/PowerManager$WakeLock;

    .line 503
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "stopSensing"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->g()V

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/service/a;->C:Z

    return-void
.end method

.method private synthetic F()V
    .locals 5

    .line 446
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "in start"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/service/a;->C:Z

    .line 450
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/p;->d(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sony/songpal/mdr/service/a;->m:Z

    .line 452
    sget-object v1, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v2, "bind KeepConnectionForegroundService"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    const-class v3, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 455
    sput-object v2, Lcom/sony/songpal/mdr/service/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 456
    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/sony/songpal/mdr/service/a;->E:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-wide/16 v0, 0x5

    .line 460
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "StartServiceLatch is timeout"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->n:Lcom/sony/songpal/mdr/vim/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/c;)V

    const/4 v0, 0x0

    .line 469
    sput-object v0, Lcom/sony/songpal/mdr/service/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 471
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/service/-$$Lambda$a$H__s3VZlv83gBMPvD-XxdL9IXGo;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/service/-$$Lambda$a$H__s3VZlv83gBMPvD-XxdL9IXGo;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 475
    sget-object v1, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v2, "WakeLock acquire"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 476
    sget-object v2, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/a;->F:Landroid/os/PowerManager$WakeLock;

    .line 477
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->F:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 479
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "startSending..."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->f()V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    .line 388
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "in dispose"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 391
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->b()V

    .line 392
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b()V

    .line 394
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->w:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->b()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->y:Lcom/sony/songpal/mdr/j2objc/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b()V

    return-void
.end method

.method private synthetic I()V
    .locals 14

    .line 349
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "in init"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/service/a;->i:Z

    .line 351
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand CanUseGps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/service/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a()V

    .line 354
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->w:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;->a()V

    .line 356
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a()V

    .line 357
    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->B()V

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 362
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 364
    new-instance v13, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;

    .line 366
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v5

    .line 367
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->ENABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->DISABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    :goto_1
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->getValue()I

    move-result v4

    move v6, v4

    .line 368
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v7

    .line 369
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-result-object v8

    .line 370
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "not need"

    :goto_2
    move-object v9, v3

    .line 371
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getPersistentKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "not need"

    :goto_3
    move-object v10, v3

    .line 372
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, "not need"

    :goto_4
    move-object v11, v3

    .line 373
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    move-result-object v12

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;-><init>(IILcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;)V

    .line 364
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 378
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->e(Ljava/util/List;)V

    .line 381
    :cond_6
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "mSetting.addListener"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->l:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    return-void
.end method

.method private static synthetic J()Z
    .locals 5

    .line 248
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->b()Z

    move-result v1

    .line 250
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->b()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApplyConditionCheckProxy : SoundSetting can not be applied now - isOtherFunctionOperableCsr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isOtherFunctionOperableMtk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a;->D:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V
    .locals 1

    .line 945
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;-><init>(Landroid/content/Context;)V

    .line 946
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    const/4 p1, 0x0

    .line 947
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    .line 948
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aq;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 11

    .line 918
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/service/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 920
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->z:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 922
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v3

    .line 923
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->ENABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->DISABLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;

    :goto_0
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;->getValue()I

    move-result v2

    move v4, v2

    .line 924
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v5

    .line 925
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-result-object v6

    .line 926
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->e()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "not need"

    :goto_1
    move-object v7, v0

    .line 927
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getPersistentKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "not need"

    :goto_2
    move-object v8, v0

    .line 928
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "not need"

    :goto_3
    move-object v9, v0

    .line 929
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object p2

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    move-result-object v10

    move-object v2, p1

    .line 920
    invoke-interface/range {v1 .. v10}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;IILcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;)V

    :cond_4
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    .line 940
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;)Z
    .locals 1

    .line 898
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ALREADY_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;)Z
    .locals 1

    .line 893
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;->ENABLE_LOCATION_SETTING_TIPS_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;->ENABLE_LOCATION_SETTING_TIPS_ALREADY_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/service/a;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/service/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->C()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/service/a;Z)Z
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/service/a;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/service/a;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/service/a;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sony/songpal/mdr/service/a;->D:Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    return-object p0
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/service/a;)Landroid/content/Context;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/service/a;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/service/a;->i:Z

    return p0
.end method

.method static synthetic h(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sony/songpal/mdr/service/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    return-object p0
.end method

.method public static synthetic lambda$5y_1blnnTs4nQrA3wG9Q011AB_w(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->H()V

    return-void
.end method

.method public static synthetic lambda$H__s3VZlv83gBMPvD-XxdL9IXGo(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->G()V

    return-void
.end method

.method public static synthetic lambda$MGblCzlaBTpKD-XF5H1Lrb-u-yI(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->F()V

    return-void
.end method

.method public static synthetic lambda$YF_8RtvQhhoOE3yD2lNCB0UEAvQ()Z
    .locals 1

    invoke-static {}, Lcom/sony/songpal/mdr/service/a;->J()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$_x5z_Gua4Z6in7MVu_3eyGLDnT8(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->I()V

    return-void
.end method

.method public static synthetic lambda$qWnYVvN2V4_BdKF7-EiD1cLagVk(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    return-void
.end method

.method public static synthetic lambda$r_Wuz3WHGkpeQT5ghiJMPBUZ7vk(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->D()V

    return-void
.end method

.method public static synthetic lambda$zCtAMiL4-HJTRK02HMCvDpRrPGM(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/service/a;->E()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 9

    .line 596
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-object v2, p1

    if-eq v2, v0, :cond_0

    move-object v0, p0

    .line 599
    iget-object v1, v0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v0, p0

    .line 597
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown place type is passed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    new-instance v1, Lcom/sony/songpal/mdr/service/-$$Lambda$a$_x5z_Gua4Z6in7MVu_3eyGLDnT8;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/service/-$$Lambda$a$_x5z_Gua4Z6in7MVu_3eyGLDnT8;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 486
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a;->j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    new-instance v0, Lcom/sony/songpal/mdr/service/-$$Lambda$a$r_Wuz3WHGkpeQT5ghiJMPBUZ7vk;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/service/-$$Lambda$a$r_Wuz3WHGkpeQT5ghiJMPBUZ7vk;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V
    .locals 2

    .line 935
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "clearAllSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/service/a;->a(Landroid/content/Context;)V

    .line 937
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a;->j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    new-instance v0, Lcom/sony/songpal/mdr/service/-$$Lambda$a$qWnYVvN2V4_BdKF7-EiD1cLagVk;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/service/-$$Lambda$a$qWnYVvN2V4_BdKF7-EiD1cLagVk;-><init>(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 7

    .line 721
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewOtherTypeLearnedPlaceTipsForEq(): EqPresetId={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 724
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    .line 725
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    iget-object v4, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    .line 729
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;-><init>(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    .line 730
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 7

    .line 707
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "addNewOtherTypeLearnedPlaceTipsForNcAsm()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 710
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    .line 711
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    iget-object v4, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    .line 715
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;-><init>(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    .line 716
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 735
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewOtherTypeLearnedPlaceTipsForSpeakToChat(): IsEnabled={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 738
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    .line 739
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h()I

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    iget-object v4, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    .line 743
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;-><init>(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    .line 744
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a()Lcom/sony/songpal/mdr/application/settingstakeover/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    new-instance v1, Lcom/sony/songpal/mdr/service/-$$Lambda$a$5y_1blnnTs4nQrA3wG9Q011AB_w;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/service/-$$Lambda$a$5y_1blnnTs4nQrA3wG9Q011AB_w;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 406
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/service/a;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/service/a;->C:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->j:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    new-instance v1, Lcom/sony/songpal/mdr/service/-$$Lambda$a$MGblCzlaBTpKD-XF5H1Lrb-u-yI;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/service/-$$Lambda$a$MGblCzlaBTpKD-XF5H1Lrb-u-yI;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()V
    .locals 8

    .line 512
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "in startSensing"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a()V

    .line 520
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/service/a;->i:Z

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->a(Z)V

    .line 521
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->h:Lcom/sony/songpal/mdr/service/a$a;

    if-nez v0, :cond_2

    .line 526
    new-instance v0, Lcom/sony/songpal/mdr/service/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/service/a$a;-><init>(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/service/a$1;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/a;->h:Lcom/sony/songpal/mdr/service/a$a;

    .line 528
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/sony/songpal/mdr/service/a;->h:Lcom/sony/songpal/mdr/service/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->x:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;

    if-nez v0, :cond_3

    .line 534
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;

    iget-object v2, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    iget-object v4, p0, Lcom/sony/songpal/mdr/service/a;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    iget-object v5, p0, Lcom/sony/songpal/mdr/service/a;->t:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    iget-object v6, p0, Lcom/sony/songpal/mdr/service/a;->u:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    iget-object v7, p0, Lcom/sony/songpal/mdr/service/a;->v:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/service/a;->x:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;

    .line 536
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->x:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a()V

    .line 539
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 540
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    instance-of v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    if-eqz v2, :cond_4

    .line 541
    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    :cond_4
    return-void
.end method

.method g()V
    .locals 4

    .line 546
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "in stopSensing"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(Z)V

    .line 550
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/a;->c()V

    .line 551
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f()V

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->h:Lcom/sony/songpal/mdr/service/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 556
    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 557
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-static {v1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/sony/songpal/mdr/service/a;->h:Lcom/sony/songpal/mdr/service/a$a;

    invoke-virtual {v1, v3}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 558
    iput-object v2, p0, Lcom/sony/songpal/mdr/service/a;->h:Lcom/sony/songpal/mdr/service/a$a;

    .line 560
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->x:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;

    if-eqz v1, :cond_3

    .line 561
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->b()V

    .line 562
    iput-object v2, p0, Lcom/sony/songpal/mdr/service/a;->x:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;

    :cond_3
    if-eqz v0, :cond_4

    .line 565
    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    instance-of v2, v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    if-eqz v2, :cond_4

    .line 566
    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->b()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->c()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->o:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa;

    return-object v0
.end method

.method public l()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->p:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    return-object v0
.end method

.method public m()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    return-object v0
.end method

.method public n()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    return-object v0
.end method

.method public o()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->t:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    return-object v0
.end method

.method public p()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->u:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    return-object v0
.end method

.method public q()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->v:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    return-object v0
.end method

.method public r()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->s:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    return-object v0
.end method

.method s()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;
    .locals 5

    .line 781
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/service/a$5;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/service/a$5;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    .line 794
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->j()Ljava/util/List;

    move-result-object v3

    .line 795
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    .line 796
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;
    .locals 5

    .line 802
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/service/a$6;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/service/a$6;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    .line 814
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->j()Ljava/util/List;

    move-result-object v3

    .line 815
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    .line 816
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 4

    .line 821
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;

    .line 822
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/service/a$7;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/service/a$7;-><init>(Lcom/sony/songpal/mdr/service/a;)V

    .line 830
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    .line 832
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->a()V

    return-void
.end method

.method public v()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    return-object v0
.end method

.method public w()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->e()Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    .line 864
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "checkTipsConditionForDetectingPlace"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->c:Ljava/lang/String;

    const-string v1, "checkTipsConditionForDetectingPlace: Place detection is not supported!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 870
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/x;

    iget-object v1, p0, Lcom/sony/songpal/mdr/service/a;->g:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/x;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;)V

    .line 871
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/x;->a()V

    .line 873
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->t()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    move-result-object v0

    .line 874
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 875
    invoke-static {}, Lcom/sony/songpal/mdr/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    const v2, 0x7f1002e3

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    const v2, 0x7f1002db

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    const v2, 0x7f1002dc

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 884
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->s()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    move-result-object v0

    .line 885
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->k:Landroid/content/Context;

    const v2, 0x7f1002df

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 889
    :cond_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/service/a;->u()V

    return-void
.end method

.method public z()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a;->B:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;

    return-object v0
.end method
