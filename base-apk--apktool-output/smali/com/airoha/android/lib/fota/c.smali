.class public Lcom/airoha/android/lib/fota/c;
.super Lcom/airoha/android/lib/fota/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/fota/c$b;,
        Lcom/airoha/android/lib/fota/c$a;
    }
.end annotation


# static fields
.field private static t:I = 0x200000


# instance fields
.field private p:[B

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airoha/android/lib/fota/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Timer;

.field private v:Lcom/airoha/android/lib/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/airoha/android/lib/fota/b;-><init>(Landroid/content/Context;Z)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    .line 682
    new-instance p1, Lcom/airoha/android/lib/fota/c$2;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/fota/c$2;-><init>(Lcom/airoha/android/lib/fota/c;)V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->v:Lcom/airoha/android/lib/b/b/c;

    const/4 p1, 0x1

    .line 58
    sput-boolean p1, Lcom/airoha/android/lib/a;->a:Z

    .line 60
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "AirohaRaceOtaMgrS"

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->v:Lcom/airoha/android/lib/b/b/c;

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/c;)V

    return-void
.end method

.method static synthetic E()I
    .locals 1

    .line 35
    sget v0, Lcom/airoha/android/lib/fota/c;->t:I

    return v0
.end method

.method private F()V
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 308
    :cond_0
    invoke-static {}, Lcom/airoha/android/lib/fota/stage/b/c;->u()V

    .line 309
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->u:Ljava/util/Timer;

    .line 310
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->u:Ljava/util/Timer;

    new-instance v2, Lcom/airoha/android/lib/fota/c$a;

    invoke-direct {v2, p0}, Lcom/airoha/android/lib/fota/c$a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    const-wide/16 v3, 0x2328

    const-wide/16 v5, 0x2328

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private G()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->m()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->u:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceOtaMgrS"

    const-string v2, "Device is disconnected, so stop the ping task"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/c;->G()V

    return-void

    .line 344
    :cond_0
    invoke-static {}, Lcom/airoha/android/lib/fota/stage/b/c;->v()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 347
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceOtaMgrS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error, the No Resp Count of Ping = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of expectation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/c;->G()V

    .line 350
    sget-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->PING_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->m()V

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->s()V

    .line 358
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/c;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->t()V

    :goto_0
    return-void
.end method

.method private a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;)Lcom/airoha/android/lib/fota/c$b;
    .locals 4

    .line 657
    instance-of v0, p1, Lcom/airoha/android/lib/fota/stage/b/k;

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    .line 658
    new-instance p1, Lcom/airoha/android/lib/fota/c$b;

    invoke-direct {p1, p0, v1, v2}, Lcom/airoha/android/lib/fota/c$b;-><init>(Lcom/airoha/android/lib/fota/c;II)V

    return-object p1

    .line 660
    :cond_0
    instance-of v0, p1, Lcom/airoha/android/lib/fota/stage/b/l;

    const/16 v3, 0x4a

    if-eqz v0, :cond_1

    .line 661
    new-instance p1, Lcom/airoha/android/lib/fota/c$b;

    invoke-direct {p1, p0, v2, v3}, Lcom/airoha/android/lib/fota/c$b;-><init>(Lcom/airoha/android/lib/fota/c;II)V

    return-object p1

    .line 663
    :cond_1
    instance-of v0, p1, Lcom/airoha/android/lib/fota/stage/a/d;

    if-eqz v0, :cond_2

    .line 664
    new-instance p1, Lcom/airoha/android/lib/fota/c$b;

    const/16 v0, 0x63

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/airoha/android/lib/fota/c$b;-><init>(Lcom/airoha/android/lib/fota/c;II)V

    return-object p1

    .line 673
    :cond_2
    instance-of v0, p1, Lcom/airoha/android/lib/fota/stage/a/f;

    if-eqz v0, :cond_3

    .line 674
    new-instance p1, Lcom/airoha/android/lib/fota/c$b;

    invoke-direct {p1, p0, v1, v2}, Lcom/airoha/android/lib/fota/c$b;-><init>(Lcom/airoha/android/lib/fota/c;II)V

    return-object p1

    .line 676
    :cond_3
    instance-of p1, p1, Lcom/airoha/android/lib/fota/stage/a/g;

    if-eqz p1, :cond_4

    .line 677
    new-instance p1, Lcom/airoha/android/lib/fota/c$b;

    invoke-direct {p1, p0, v2, v3}, Lcom/airoha/android/lib/fota/c$b;-><init>(Lcom/airoha/android/lib/fota/c;II)V

    return-object p1

    .line 679
    :cond_4
    new-instance p1, Lcom/airoha/android/lib/fota/c$b;

    const/16 v0, 0x64

    invoke-direct {p1, p0, v0, v1}, Lcom/airoha/android/lib/fota/c$b;-><init>(Lcom/airoha/android/lib/fota/c;II)V

    return-object p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/c;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/airoha/android/lib/fota/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceOtaMgrS"

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/a;

    if-eqz v1, :cond_0

    .line 563
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/a;->a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/c;)[B
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/airoha/android/lib/fota/c;->p:[B

    return-object p0
.end method

.method static synthetic c(Lcom/airoha/android/lib/fota/c;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/c;->F()V

    return-void
.end method

.method static synthetic e(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/c;->H()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/b/a;->c()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/c;->G()V

    .line 229
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->g:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->x()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->w()V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/a;

    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v1}, Lcom/airoha/android/lib/fota/a;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public D()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/b/a;->b()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 583
    invoke-super {p0}, Lcom/airoha/android/lib/fota/b;->a()V

    return-void
.end method

.method public a(IZZZ)V
    .locals 6

    const/16 v5, 0x800

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/airoha/android/lib/fota/c;->a(IZZZI)V

    return-void
.end method

.method public a(IZZZI)V
    .locals 0

    .line 186
    iget-object p4, p0, Lcom/airoha/android/lib/fota/c;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iput p1, p4, Lcom/airoha/android/lib/fota/fotaSetting/a;->g:I

    .line 187
    iget-object p4, p0, Lcom/airoha/android/lib/fota/c;->h:Lcom/airoha/android/lib/fota/fotaSetting/b;

    iput p1, p4, Lcom/airoha/android/lib/fota/fotaSetting/b;->g:I

    .line 189
    sget-object p1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->UNKNOWN:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    .line 190
    sget-object p1, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->UNKNOWN:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->n:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    mul-int/lit16 p5, p5, 0x400

    .line 192
    sput p5, Lcom/airoha/android/lib/fota/c;->t:I

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->a(Z)V

    const/4 p1, 0x3

    .line 197
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->b(I)V

    const/16 p1, 0xc8

    .line 198
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->d(I)V

    .line 200
    invoke-virtual {p0, p4}, Lcom/airoha/android/lib/fota/c;->b(Z)V

    .line 201
    invoke-virtual {p0, p4}, Lcom/airoha/android/lib/fota/c;->c(Z)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0, p4}, Lcom/airoha/android/lib/fota/c;->a(Z)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->b(Z)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/c;->c(Z)V

    .line 208
    :goto_0
    iput-boolean p3, p0, Lcom/airoha/android/lib/fota/c;->g:Z

    .line 214
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {p1}, Lcom/airoha/android/lib/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->p()V

    goto :goto_1

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/AgentPartnerParam;Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;II)V
    .locals 3

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 149
    iget p4, p0, Lcom/airoha/android/lib/fota/c;->c:I

    iget p4, p0, Lcom/airoha/android/lib/fota/c;->b:I

    .line 151
    invoke-direct {p0, p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;)Lcom/airoha/android/lib/fota/c$b;

    move-result-object p4

    .line 153
    iget v0, p4, Lcom/airoha/android/lib/fota/c$b;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 157
    :cond_0
    iget v0, p4, Lcom/airoha/android/lib/fota/c$b;->a:I

    int-to-float v0, v0

    iget p4, p4, Lcom/airoha/android/lib/fota/c$b;->b:I

    int-to-float p4, p4

    mul-float p3, p3, p4

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 159
    iget-object p4, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceOtaMgrS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "over-all progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object p4, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-eq p2, p4, :cond_1

    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object p4, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-eq p2, p4, :cond_1

    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->n:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    sget-object p4, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    if-ne p2, p4, :cond_3

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airoha/android/lib/fota/a;

    if-eqz p4, :cond_2

    .line 167
    invoke-interface {p4, p3, p1}, Lcom/airoha/android/lib/fota/a;->a(ILcom/airoha/android/lib/fota/AgentPartnerParam;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
    .locals 0

    .line 575
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    return-void
.end method

.method public a(Lcom/airoha/android/lib/fota/a;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V
    .locals 4

    .line 252
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    .line 254
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v1}, Lcom/airoha/android/lib/b/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    new-instance v1, Lcom/airoha/android/lib/fota/c$1;

    invoke-direct {v1, p0, p1}, Lcom/airoha/android/lib/fota/c$1;-><init>(Lcom/airoha/android/lib/fota/c;Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/airoha/android/lib/fota/a;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->r:Ljava/lang/String;

    return-void
.end method

.method public d([B)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c;->p:[B

    return-void
.end method

.method protected k()V
    .locals 3

    .line 497
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->d:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 521
    :sswitch_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/a;

    if-eqz v1, :cond_0

    .line 523
    invoke-interface {v1}, Lcom/airoha/android/lib/fota/a;->a()V

    goto :goto_0

    .line 504
    :sswitch_1
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/c;->n:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 506
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 510
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->h:Lcom/airoha/android/lib/fota/fotaSetting/b;

    sget v2, Lcom/airoha/android/lib/fota/c;->t:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/airoha/android/lib/fota/c;->a(Ljava/lang/String;Lcom/airoha/android/lib/fota/fotaSetting/b;I)V

    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->p:[B

    if-eqz v0, :cond_3

    .line 515
    iget-object v1, p0, Lcom/airoha/android/lib/fota/c;->h:Lcom/airoha/android/lib/fota/fotaSetting/b;

    sget v2, Lcom/airoha/android/lib/fota/c;->t:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/airoha/android/lib/fota/c;->a([BLcom/airoha/android/lib/fota/fotaSetting/b;I)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_1
        0x200 -> :sswitch_1
        0x210 -> :sswitch_1
        0x211 -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method

.method protected l()V
    .locals 3

    .line 368
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->e:I

    const v1, 0xffff

    const/16 v2, 0x311

    if-ne v0, v1, :cond_1

    .line 370
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v1, :cond_0

    .line 373
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 377
    :cond_0
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v2, :cond_1

    .line 380
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 387
    :cond_1
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->e:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_3

    .line 389
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v1, :cond_2

    .line 392
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 397
    :cond_2
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v2, :cond_3

    .line 400
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    .line 404
    :cond_3
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->e:I

    if-ne v0, v2, :cond_6

    .line 406
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v2, :cond_5

    .line 408
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne v0, v1, :cond_4

    .line 409
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    goto :goto_0

    .line 411
    :cond_4
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    :goto_0
    return-void

    .line 417
    :cond_5
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RoleSwitch:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 445
    :cond_6
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->e:I

    if-eq v0, v2, :cond_7

    .line 447
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v2, :cond_7

    .line 450
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 456
    :cond_7
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->e:I

    const/16 v1, 0x201

    if-ne v0, v1, :cond_9

    .line 458
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v1, :cond_8

    .line 461
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 466
    :cond_8
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v2, :cond_9

    .line 469
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 475
    :cond_9
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->e:I

    const/16 v1, 0x310

    if-ne v0, v1, :cond_a

    .line 476
    iget v0, p0, Lcom/airoha/android/lib/fota/c;->f:I

    if-ne v0, v2, :cond_a

    .line 479
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 488
    :cond_a
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 570
    sget-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->DISCONNECTED:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    return-void
.end method

.method protected p()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->AGENT:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    sput-object v0, Lcom/airoha/android/lib/fota/c;->o:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    .line 542
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/c;->g:Z

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->q()V

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->r()V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 606
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->s()V

    .line 609
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/airoha/android/lib/fota/stage/e;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/f;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/d;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/d;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 624
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/g;

    invoke-direct {v1, p0, v3}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/g;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/i;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/i;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->t()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 588
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->s()V

    .line 591
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 594
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/e;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/e;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/a;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/b;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/b;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 601
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/c;->t()V

    return-void
.end method
