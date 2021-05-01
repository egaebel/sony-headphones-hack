.class public Lcom/airoha/android/lib/fota/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/fota/b$c;,
        Lcom/airoha/android/lib/fota/b$a;,
        Lcom/airoha/android/lib/fota/b$e;,
        Lcom/airoha/android/lib/fota/b$b;,
        Lcom/airoha/android/lib/fota/b$d;
    }
.end annotation


# static fields
.field public static o:Lcom/airoha/android/lib/fota/AgentPartnerParam;


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Lcom/airoha/android/lib/fota/b$c;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:B

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Lcom/airoha/android/lib/fota/a/a;

.field private U:Lcom/airoha/android/lib/fota/a/b;

.field private V:Lcom/airoha/android/lib/b/b/d;

.field private W:Lcom/airoha/android/lib/b/b/c;

.field private X:Lcom/airoha/android/lib/b/c/a;

.field private Y:Lcom/airoha/android/lib/b/b/a;

.field private Z:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field protected a:Lcom/airoha/android/lib/b/a;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:Lcom/airoha/android/lib/fota/fotaSetting/b;

.field protected i:Lcom/airoha/android/lib/fota/fotaSetting/a;

.field protected j:Z

.field protected k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

.field protected m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

.field protected n:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

.field private p:Ljava/io/InputStream;

.field private q:I

.field private r:I

.field private s:B

.field private t:B

.field private u:Z

.field private v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Timer;

.field private x:Ljava/util/Timer;

.field private y:Ljava/util/Timer;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    sget-object v0, Lcom/airoha/android/lib/fota/AgentPartnerParam;->AGENT:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    sput-object v0, Lcom/airoha/android/lib/fota/b;->o:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 97
    iput v0, p0, Lcom/airoha/android/lib/fota/b;->d:I

    .line 98
    iput v0, p0, Lcom/airoha/android/lib/fota/b;->e:I

    .line 99
    iput v0, p0, Lcom/airoha/android/lib/fota/b;->f:I

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->g:Z

    .line 102
    new-instance v1, Lcom/airoha/android/lib/fota/fotaSetting/b;

    invoke-direct {v1}, Lcom/airoha/android/lib/fota/fotaSetting/b;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->h:Lcom/airoha/android/lib/fota/fotaSetting/b;

    .line 103
    new-instance v1, Lcom/airoha/android/lib/fota/fotaSetting/a;

    invoke-direct {v1}, Lcom/airoha/android/lib/fota/fotaSetting/a;-><init>()V

    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/airoha/android/lib/fota/b;->j:Z

    const/16 v2, 0xff

    .line 111
    iput v2, p0, Lcom/airoha/android/lib/fota/b;->q:I

    const/4 v2, -0x1

    .line 113
    iput-byte v2, p0, Lcom/airoha/android/lib/fota/b;->s:B

    .line 114
    iput-byte v0, p0, Lcom/airoha/android/lib/fota/b;->t:B

    .line 115
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->u:Z

    const/16 v2, 0x2328

    .line 127
    iput v2, p0, Lcom/airoha/android/lib/fota/b;->C:I

    const/16 v2, 0xbb8

    .line 128
    iput v2, p0, Lcom/airoha/android/lib/fota/b;->D:I

    const/16 v2, 0x2710

    .line 129
    iput v2, p0, Lcom/airoha/android/lib/fota/b;->E:I

    const/16 v2, 0xdac

    .line 130
    iput v2, p0, Lcom/airoha/android/lib/fota/b;->F:I

    .line 132
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->G:Z

    .line 133
    iput v1, p0, Lcom/airoha/android/lib/fota/b;->H:I

    const/16 v2, 0xa

    .line 134
    iput v2, p0, Lcom/airoha/android/lib/fota/b;->I:I

    .line 135
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->J:Z

    .line 136
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->K:Z

    .line 137
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->L:Z

    .line 138
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->M:Z

    .line 140
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->UNKNOWN:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    .line 141
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->UNKNOWN:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->n:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 144
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/b;->N:B

    .line 155
    new-instance v0, Lcom/airoha/android/lib/fota/a/a;

    invoke-direct {v0}, Lcom/airoha/android/lib/fota/a/a;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->T:Lcom/airoha/android/lib/fota/a/a;

    .line 156
    new-instance v0, Lcom/airoha/android/lib/fota/a/b;

    invoke-direct {v0}, Lcom/airoha/android/lib/fota/a/b;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->U:Lcom/airoha/android/lib/fota/a/b;

    .line 157
    new-instance v0, Lcom/airoha/android/lib/fota/b$1;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/b$1;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->V:Lcom/airoha/android/lib/b/b/d;

    .line 293
    new-instance v0, Lcom/airoha/android/lib/fota/b$2;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/b$2;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->W:Lcom/airoha/android/lib/b/b/c;

    .line 318
    new-instance v0, Lcom/airoha/android/lib/fota/b$3;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/b$3;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->X:Lcom/airoha/android/lib/b/c/a;

    .line 371
    new-instance v0, Lcom/airoha/android/lib/fota/b$4;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/b$4;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->Y:Lcom/airoha/android/lib/b/b/a;

    .line 423
    sput-boolean p2, Lcom/airoha/android/lib/b/a;->b:Z

    .line 424
    new-instance p2, Lcom/airoha/android/lib/b/a;

    invoke-direct {p2, p1}, Lcom/airoha/android/lib/b/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/b/a;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1112
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/c;

    invoke-direct {v2, p0, v1}, Lcom/airoha/android/lib/fota/stage/c;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1116
    :cond_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->R:Z

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v2, Lcom/airoha/android/lib/fota/stage/c;

    invoke-direct {v2, p0, v1}, Lcom/airoha/android/lib/fota/stage/c;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/c;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1950
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "retryAction()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "device is not connected!"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "start to check cmds need retry"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1960
    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->d(B)V

    goto :goto_0

    .line 1962
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->e()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/airoha/android/lib/fota/b;->A:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->A:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Lcom/airoha/android/lib/b/a;)V
    .locals 2

    .line 428
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    .line 429
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->V:Lcom/airoha/android/lib/b/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/d;)V

    .line 431
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->X:Lcom/airoha/android/lib/b/c/a;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Lcom/airoha/android/lib/b/c/a;)V

    .line 433
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->Y:Lcom/airoha/android/lib/b/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Lcom/airoha/android/lib/b/b/a;)V

    .line 435
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V
    .locals 2

    .line 1082
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->n:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    .line 1084
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 1086
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/b;B)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/b;->d(B)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/b;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/b;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/b;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(I[BI)Z
    .locals 8

    .line 897
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "isDeviceCancelRequest"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x5a

    if-ne p3, v1, :cond_4

    const/16 p3, 0x1c03

    if-ne p1, p3, :cond_4

    const/4 p1, 0x6

    .line 904
    aget-byte p1, p2, p1

    const/4 v1, 0x7

    .line 905
    aget-byte v1, p2, v1

    const/16 v2, 0x8

    .line 906
    aget-byte p2, p2, v2

    const-string v2, "isDeviceCancelRequest: %02X, %02X, %02X"

    const/4 v3, 0x3

    .line 908
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 910
    iget-object v4, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v5, "AirohaRaceFotaMgr"

    invoke-virtual {v4, v5, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0, v2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    .line 914
    new-instance v2, Lcom/airoha/android/lib/a/a/a;

    const/16 v4, 0x5b

    new-array v5, v6, [B

    aput-byte v0, v5, v0

    invoke-direct {v2, v4, p3, v5}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    .line 915
    iget-object v4, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v2}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/airoha/android/lib/b/a;->a([B)V

    .line 919
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v2, :cond_0

    .line 920
    invoke-interface {v2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->m()V

    .line 923
    :cond_0
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 925
    new-instance v2, Lcom/airoha/android/lib/a/a/a;

    const/16 v4, 0x5d

    new-array v5, v3, [B

    aput-byte p1, v5, v0

    aput-byte v1, v5, v6

    aput-byte p2, v5, v7

    invoke-direct {v2, v4, p3, v5}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    .line 926
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v2}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/airoha/android/lib/b/a;->a([B)V

    if-ne p2, v6, :cond_1

    .line 929
    sget-object p1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_FAIL:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    :cond_1
    if-ne p2, v7, :cond_2

    .line 933
    sget-object p1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FOTA_TIMEOUT:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    :cond_2
    if-ne p2, v3, :cond_3

    .line 943
    sget-object p1, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->FotaCanceled_ByDevice_PartnerLoss:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    :cond_3
    return v6

    :cond_4
    return v0
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/b;I[BI)Z
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/fota/b;->a(I[BI)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/fota/b;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->y:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/b;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/b;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/airoha/android/lib/fota/b;->K:Z

    return p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/fota/b;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/airoha/android/lib/fota/b;->y:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic c(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->z:Ljava/util/Timer;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 977
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/airoha/android/lib/fota/b;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->M:Z

    return p1
.end method

.method static synthetic d(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/airoha/android/lib/fota/b;->z:Ljava/util/Timer;

    return-object p0
.end method

.method private d(B)V
    .locals 8

    .line 1207
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->g:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1213
    :goto_0
    new-instance v3, Lcom/airoha/android/lib/a/a/a;

    const/16 v4, 0x5a

    const/16 v5, 0x1c03

    new-array v1, v1, [B

    const/4 v6, 0x0

    const/4 v7, 0x7

    aput-byte v7, v1, v6

    aput-byte v0, v1, v2

    const/4 v0, 0x2

    aput-byte p1, v1, v0

    invoke-direct {v3, v4, v5, v1}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    .line 1216
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v3}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airoha/android/lib/b/a;->a([B)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 1004
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/airoha/android/lib/fota/b;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->J:Z

    return p1
.end method

.method static synthetic e(Lcom/airoha/android/lib/fota/b;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/airoha/android/lib/fota/b;->D:I

    return p0
.end method

.method private e(I)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "actionAfterStageNotCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    const-string v1, "mCurrentStage.isCmdQueueEmpty()"

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->w:Ljava/util/Timer;

    .line 447
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->w:Ljava/util/Timer;

    new-instance v0, Lcom/airoha/android/lib/fota/b$e;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/b$e;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iget v1, p0, Lcom/airoha/android/lib/fota/b;->C:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->G:Z

    if-eqz v0, :cond_2

    .line 450
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->r()I

    move-result p1

    if-nez p1, :cond_3

    .line 451
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    const-string v1, "mCurrentStage.getWaitingRespCount() == 0"

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    if-eqz p1, :cond_1

    .line 453
    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b$c;->interrupt()V

    const/4 p1, 0x0

    .line 454
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": send next cmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->d()V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->j()B

    move-result v0

    if-ne p1, v0, :cond_3

    .line 461
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": send next cmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 1094
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelFota("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->M:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFota: mIsDoingCommit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/airoha/android/lib/fota/b;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 484
    :cond_0
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->K:Z

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b$c;->interrupt()V

    .line 490
    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    .line 491
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    const-string v3, "mTimerForLongPacket.interrupt()"

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->w:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 495
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 496
    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->w:Ljava/util/Timer;

    .line 497
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    const-string v3, "mTimerForRetryTask.cancel()"

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->x:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 502
    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->x:Ljava/util/Timer;

    .line 503
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    const-string v3, "mTimerForRespTimeout.cancel()"

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->A:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 507
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 508
    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->A:Ljava/util/Timer;

    .line 509
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "mTimerSendCancelCmd.cancel()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_5
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_6

    .line 515
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->m()V

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    if-eqz v0, :cond_7

    .line 520
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 523
    :cond_7
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->g:Z

    .line 525
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    const-string v1, "mTimerSendCancelCmd delay 1000ms"

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->A:Ljava/util/Timer;

    .line 527
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->A:Ljava/util/Timer;

    new-instance v0, Lcom/airoha/android/lib/fota/b$a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/b$a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic f(Lcom/airoha/android/lib/fota/b;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/airoha/android/lib/fota/b;->L:Z

    return p0
.end method

.method static synthetic g(Lcom/airoha/android/lib/fota/b;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/airoha/android/lib/fota/b;->I:I

    return p0
.end method

.method private g(Z)V
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "agent is right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/d;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/airoha/android/lib/fota/b;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/airoha/android/lib/fota/b;->E:I

    return p0
.end method

.method static synthetic i(Lcom/airoha/android/lib/fota/b;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/airoha/android/lib/fota/b;->J:Z

    return p0
.end method

.method static synthetic j(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->C()V

    return-void
.end method

.method static synthetic k(Lcom/airoha/android/lib/fota/b;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/airoha/android/lib/fota/b;->C:I

    return p0
.end method

.method static synthetic l(Lcom/airoha/android/lib/fota/b;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/airoha/android/lib/fota/b;->F:I

    return p0
.end method

.method static synthetic m(Lcom/airoha/android/lib/fota/b;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/airoha/android/lib/fota/b;->H:I

    return p0
.end method


# virtual methods
.method A()V
    .locals 4

    .line 2125
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "stopCmdRelatedTimer"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->w:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2127
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2128
    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->w:Ljava/util/Timer;

    .line 2129
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    const-string v3, "mTimerForRetryTask.cancel()"

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->x:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2133
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2134
    iput-object v1, p0, Lcom/airoha/android/lib/fota/b;->x:Ljava/util/Timer;

    .line 2135
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "mTimerForRespTimeout.cancel()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->g:Z

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->f(Z)V

    return-void
.end method

.method public a(B)V
    .locals 0

    .line 667
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/b;->s:B

    return-void
.end method

.method public a(BS)V
    .locals 4

    .line 1100
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyTransmitInterval role: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", transmit_interval_ms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a;->c(I)V

    .line 1104
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 1106
    invoke-interface {v1, p1, p2}, Lcom/airoha/android/lib/fota/d;->a(BS)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 630
    iput p1, p0, Lcom/airoha/android/lib/fota/b;->q:I

    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/AgentPartnerParam;Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;II)V
    .locals 6

    int-to-float p1, p3

    int-to-float v0, p4

    div-float/2addr p1, v0

    .line 1011
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->c:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 1013
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 1015
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "over-all progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/d;

    if-eqz v0, :cond_0

    .line 1019
    iget v2, p0, Lcom/airoha/android/lib/fota/b;->c:I

    iget v3, p0, Lcom/airoha/android/lib/fota/b;->b:I

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/airoha/android/lib/fota/d;->a(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V
    .locals 2

    .line 1072
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    .line 1074
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 1076
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->Z:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 989
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAppListenerError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 993
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airoha/android/lib/fota/fotaSetting/b;I)V
    .locals 3

    .line 1587
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "startSingleFotaExt Ver:1.1.1.0903"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    iput-object p2, p0, Lcom/airoha/android/lib/fota/b;->h:Lcom/airoha/android/lib/fota/fotaSetting/b;

    .line 1591
    iget v0, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->h:I

    invoke-static {v0}, Lcom/airoha/android/lib/fota/stage/a;->c(I)V

    .line 1592
    iget p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->c:I

    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a;->b(I)V

    .line 1594
    invoke-static {p3}, Lcom/airoha/android/lib/fota/stage/a;->a(I)V

    .line 1597
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/b;->p:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->v()V

    return-void

    :catch_0
    move-exception p1

    .line 1599
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1600
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/airoha/android/lib/fota/fotaSetting/a;I)V
    .locals 1

    .line 1967
    iput-object p3, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    .line 1969
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iget p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/a;->h:I

    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a;->c(I)V

    .line 1970
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iget p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/a;->b:I

    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a;->b(I)V

    .line 1972
    invoke-static {p4}, Lcom/airoha/android/lib/fota/stage/a;->a(I)V

    if-eqz p1, :cond_0

    .line 1978
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "AirohaRaceFotaMgr"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fota bin: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/b;->p:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1990
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->z()V

    return-void

    :catch_0
    move-exception p1

    .line 1983
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1984
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    return-void

    .line 1975
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file path null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->G:Z

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 1256
    invoke-static {p1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->P:Ljava/lang/String;

    .line 1258
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/d;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([BLcom/airoha/android/lib/fota/fotaSetting/b;I)V
    .locals 3

    .line 1623
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "startSingleFotaExt Ver:1.1.1.0903"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    iput-object p2, p0, Lcom/airoha/android/lib/fota/b;->h:Lcom/airoha/android/lib/fota/fotaSetting/b;

    .line 1627
    iget v0, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->h:I

    invoke-static {v0}, Lcom/airoha/android/lib/fota/stage/a;->c(I)V

    .line 1628
    iget p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/b;->c:I

    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a;->b(I)V

    .line 1630
    invoke-static {p3}, Lcom/airoha/android/lib/fota/stage/a;->a(I)V

    if-eqz p1, :cond_0

    .line 1636
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/b;->p:Ljava/io/InputStream;

    .line 1638
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->v()V

    return-void

    .line 1633
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B[B)V
    .locals 5

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RACE_FOTA_DUAL_DEVICES_QUERY_STATE resp state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1233
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    iput p1, p0, Lcom/airoha/android/lib/fota/b;->e:I

    .line 1234
    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    iput p1, p0, Lcom/airoha/android/lib/fota/b;->f:I

    .line 1236
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->l()V

    return-void
.end method

.method public a([B[BLcom/airoha/android/lib/fota/fotaSetting/a;I)V
    .locals 2

    .line 1388
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    const-string v1, "startDualFotaExt Ver:1.1.1.0903"

    invoke-virtual {p2, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iput-object p3, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    .line 1392
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iget p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/a;->h:I

    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a;->c(I)V

    .line 1393
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    iget p2, p2, Lcom/airoha/android/lib/fota/fotaSetting/a;->b:I

    invoke-static {p2}, Lcom/airoha/android/lib/fota/stage/a;->b(I)V

    .line 1395
    invoke-static {p4}, Lcom/airoha/android/lib/fota/stage/a;->a(I)V

    if-eqz p1, :cond_0

    .line 1401
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, p0, Lcom/airoha/android/lib/fota/b;->p:Ljava/io/InputStream;

    .line 1403
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->z()V

    return-void

    .line 1398
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "reGenStageQueue()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1172
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1175
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    return-object p1

    .line 1177
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1179
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 1180
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1184
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(B)V
    .locals 0

    .line 1340
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/b;->t:B

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 685
    iput p1, p0, Lcom/airoha/android/lib/fota/b;->H:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    invoke-virtual {v0, v1, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/d;

    if-eqz v1, :cond_0

    .line 1047
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/fota/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->S:Z

    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1284
    invoke-static {p1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/b;->Q:Ljava/lang/String;

    .line 1286
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/d;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->O:Z

    return v0
.end method

.method public c()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "doRoleSwitch()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->L:Z

    .line 551
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 553
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/a;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->t()V

    return-void
.end method

.method public c(B)V
    .locals 3

    .line 1547
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 1549
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/d;

    iget-boolean v2, p0, Lcom/airoha/android/lib/fota/b;->g:Z

    invoke-direct {v1, p0, v2, p1}, Lcom/airoha/android/lib/fota/stage/d;-><init>(Lcom/airoha/android/lib/fota/b;ZB)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1551
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->t()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1304
    iput p1, p0, Lcom/airoha/android/lib/fota/b;->r:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 580
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->R:Z

    return-void
.end method

.method public c([B)V
    .locals 5

    .line 1313
    invoke-static {p1}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 1315
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RACE_FOTA_QUERY_STATE resp state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1319
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lcom/airoha/android/lib/fota/b;->d:I

    .line 1321
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->k()V

    return-void
.end method

.method public d()Lcom/airoha/android/lib/b/a;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1331
    invoke-static {p1}, Lcom/airoha/android/lib/fota/stage/a;->c(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1245
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->O:Z

    .line 1247
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/b;->g(Z)V

    return-void
.end method

.method public e()Lcom/airoha/android/lib/fota/fotaSetting/a;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->i:Lcom/airoha/android/lib/fota/fotaSetting/a;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1297
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b;->j:Z

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->p:Ljava/io/InputStream;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->q:I

    return v0
.end method

.method public h()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->Z:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object v0
.end method

.method public i()B
    .locals 1

    .line 658
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/b;->s:B

    return v0
.end method

.method public j()I
    .locals 1

    .line 676
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->H:I

    return v0
.end method

.method protected k()V
    .locals 2

    .line 748
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->d:I

    const/16 v1, 0x220

    if-eq v0, v1, :cond_2

    const/16 v1, 0x230

    if-eq v0, v1, :cond_1

    const/16 v1, 0x240

    if-eq v0, v1, :cond_0

    const/16 v1, 0x310

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 757
    :pswitch_0
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->Commit:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    .line 776
    :pswitch_1
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->j:Z

    if-eqz v0, :cond_3

    .line 778
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    .line 770
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->j:Z

    if-eqz v0, :cond_3

    .line 771
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    .line 782
    :cond_1
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestartNvKeyUpdate:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    goto :goto_0

    .line 751
    :cond_2
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->j:Z

    if-eqz v0, :cond_3

    .line 752
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;->RestartFota:Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x210
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected l()V
    .locals 6

    .line 796
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "handleTwsQueriedStates()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->e:I

    const/16 v1, 0x301

    const/16 v2, 0x311

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->f:I

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    .line 804
    :cond_0
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 809
    :cond_1
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->e:I

    const/16 v3, 0x101

    if-eq v0, v3, :cond_f

    iget v4, p0, Lcom/airoha/android/lib/fota/b;->f:I

    if-eq v4, v3, :cond_f

    const/16 v5, 0x310

    if-eq v0, v5, :cond_f

    if-ne v4, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v4, v1, :cond_3

    .line 823
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RoleSwitch:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 828
    :cond_3
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->e:I

    const/16 v1, 0x340

    const/16 v4, 0x330

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->f:I

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    .line 832
    :cond_4
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RoleSwitch:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 837
    :cond_5
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->e:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->f:I

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_7

    .line 842
    :cond_6
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartNvKeyUpdate:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 847
    :cond_7
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->e:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/airoha/android/lib/fota/b;->f:I

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v1, :cond_9

    .line 852
    :cond_8
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartNvKeyUpdate:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 857
    :cond_9
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->e:I

    if-ne v0, v2, :cond_c

    .line 859
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->f:I

    if-ne v0, v2, :cond_b

    .line 861
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->m:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    sget-object v1, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    if-ne v0, v1, :cond_a

    .line 862
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    goto :goto_0

    .line 864
    :cond_a
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    :goto_0
    return-void

    .line 870
    :cond_b
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->RoleSwitch:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    :cond_c
    if-ne v0, v2, :cond_d

    .line 875
    iget v0, p0, Lcom/airoha/android/lib/fota/b;->f:I

    if-ne v0, v2, :cond_d

    .line 878
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->TwsCommit:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void

    .line 883
    :cond_d
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->j:Z

    if-eqz v0, :cond_e

    .line 884
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    :cond_e
    return-void

    .line 816
    :cond_f
    :goto_1
    sget-object v0, Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;->StartFota:Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;

    invoke-virtual {p0, v0}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 958
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->G:Z

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    .line 1130
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 1133
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1137
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/f;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/f;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1139
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/airoha/android/lib/fota/stage/b/h;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1140
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/h;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/h;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/d;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/d;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1144
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/g;

    invoke-direct {v1, p0, v3}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1145
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/g;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/g;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1147
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/i;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/i;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1149
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->t()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1156
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 1159
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b;-><init>(Lcom/airoha/android/lib/fota/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1162
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/h;

    invoke-direct {v1, p0, v2}, Lcom/airoha/android/lib/fota/stage/b/h;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1163
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/a;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1164
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/b;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/b;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1166
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->t()V

    return-void
.end method

.method protected s()V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 1197
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 1199
    iput v0, p0, Lcom/airoha/android/lib/fota/b;->c:I

    .line 1202
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    return-void
.end method

.method protected t()V
    .locals 3

    .line 1408
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "startPollStagetQueue()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/b;->b:I

    const/4 v0, 0x0

    .line 1410
    iput v0, p0, Lcom/airoha/android/lib/fota/b;->c:I

    .line 1412
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "mStagesQueue.poll()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 1414
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->c()V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1421
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "mTimerForRespTimeout started"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->x:Ljava/util/Timer;

    .line 1428
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->x:Ljava/util/Timer;

    new-instance v1, Lcom/airoha/android/lib/fota/b$e;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/b$e;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iget v2, p0, Lcom/airoha/android/lib/fota/b;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public v()V
    .locals 11

    .line 1486
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "startResumableEraseProgramFotaV2StorageExt"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 1494
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/b;->B()V

    .line 1498
    new-instance v0, Lcom/airoha/android/lib/fota/stage/a/h;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/stage/a/h;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 1501
    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/i;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/i;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 1504
    new-instance v2, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v3, 0x200

    invoke-direct {v2, p0, v3}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 1505
    new-instance v3, Lcom/airoha/android/lib/fota/stage/a/f;

    invoke-direct {v3, p0}, Lcom/airoha/android/lib/fota/stage/a/f;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 1506
    new-instance v4, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v5, 0x201

    invoke-direct {v4, p0, v5}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 1507
    new-instance v5, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v6, 0x210

    invoke-direct {v5, p0, v6}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 1508
    new-instance v6, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v6, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 1509
    new-instance v7, Lcom/airoha/android/lib/fota/stage/a/d;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/airoha/android/lib/fota/stage/a/d;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    .line 1510
    new-instance v8, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v9, 0x211

    invoke-direct {v8, p0, v9}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 1512
    new-instance v9, Lcom/airoha/android/lib/fota/stage/a/b;

    invoke-direct {v9, p0}, Lcom/airoha/android/lib/fota/stage/a/b;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 1514
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v10, v1}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1515
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v10, v1}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1516
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v10, v2}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1517
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v0, v10, v3}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1519
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v10, v2}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1520
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v10, v3}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1522
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v10, v2}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1523
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v10, v3}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1524
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v10, v4}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1525
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v10, v5}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1526
    sget-object v10, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v10, v6}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 1528
    iget-object v10, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v10, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1529
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1530
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/c;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/c;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1532
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1533
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1534
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1535
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1536
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1537
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1538
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1539
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1543
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->t()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1555
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "startSingleCommit()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1556
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->M:Z

    .line 1558
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 1560
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/e;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/e;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1562
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/b;->b:I

    .line 1564
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "mStagesQueue.poll()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 1566
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->c()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1645
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "startTwsCommit()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1646
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b;->M:Z

    .line 1648
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 1650
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/b;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/b;-><init>(Lcom/airoha/android/lib/fota/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1652
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/b;->b:I

    .line 1654
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "mStagesQueue.poll()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 1656
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->c()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1932
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "startLongPacketTimer()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b$c;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b$c;->interrupt()V

    const/4 v0, 0x0

    .line 1936
    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    .line 1945
    :cond_0
    new-instance v0, Lcom/airoha/android/lib/fota/b$c;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/fota/b$c;-><init>(Lcom/airoha/android/lib/fota/b;)V

    iput-object v0, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    .line 1946
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b;->B:Lcom/airoha/android/lib/fota/b$c;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b$c;->start()V

    return-void
.end method

.method public z()V
    .locals 18

    move-object/from16 v0, p0

    .line 1994
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    const-string v3, "startTwsResumableEraseFotaV2StorageExt"

    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    invoke-virtual/range {p0 .. p0}, Lcom/airoha/android/lib/fota/b;->s()V

    .line 2002
    invoke-direct/range {p0 .. p0}, Lcom/airoha/android/lib/fota/b;->B()V

    .line 2005
    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/m;

    invoke-direct {v1, v0}, Lcom/airoha/android/lib/fota/stage/b/m;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 2008
    new-instance v2, Lcom/airoha/android/lib/fota/stage/b/n;

    invoke-direct {v2, v0}, Lcom/airoha/android/lib/fota/stage/b/n;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 2010
    new-instance v3, Lcom/airoha/android/lib/fota/stage/a/c;

    invoke-direct {v3, v0}, Lcom/airoha/android/lib/fota/stage/a/c;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 2011
    new-instance v4, Lcom/airoha/android/lib/fota/stage/b/j;

    invoke-direct {v4, v0}, Lcom/airoha/android/lib/fota/stage/b/j;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 2013
    new-instance v5, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v6, 0x300

    invoke-direct {v5, v0, v6}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 2014
    new-instance v7, Lcom/airoha/android/lib/fota/stage/b/e;

    invoke-direct {v7, v0, v6}, Lcom/airoha/android/lib/fota/stage/b/e;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 2016
    new-instance v6, Lcom/airoha/android/lib/fota/stage/b/k;

    invoke-direct {v6, v0}, Lcom/airoha/android/lib/fota/stage/b/k;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 2018
    new-instance v8, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v9, 0x301

    invoke-direct {v8, v0, v9}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 2019
    new-instance v10, Lcom/airoha/android/lib/fota/stage/b/e;

    invoke-direct {v10, v0, v9}, Lcom/airoha/android/lib/fota/stage/b/e;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 2021
    new-instance v9, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v11, 0x310

    invoke-direct {v9, v0, v11}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 2022
    new-instance v11, Lcom/airoha/android/lib/fota/stage/b/l;

    invoke-direct {v11, v0}, Lcom/airoha/android/lib/fota/stage/b/l;-><init>(Lcom/airoha/android/lib/fota/b;)V

    .line 2024
    new-instance v12, Lcom/airoha/android/lib/fota/stage/a/d;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/airoha/android/lib/fota/stage/a/d;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    .line 2025
    new-instance v13, Lcom/airoha/android/lib/fota/stage/a/j;

    const/16 v14, 0x311

    invoke-direct {v13, v0, v14}, Lcom/airoha/android/lib/fota/stage/a/j;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 2028
    new-instance v15, Lcom/airoha/android/lib/fota/stage/a/d;

    const/4 v14, 0x1

    invoke-direct {v15, v0, v14}, Lcom/airoha/android/lib/fota/stage/a/d;-><init>(Lcom/airoha/android/lib/fota/b;B)V

    .line 2029
    new-instance v14, Lcom/airoha/android/lib/fota/stage/b/e;

    move-object/from16 v17, v13

    const/16 v13, 0x311

    invoke-direct {v14, v0, v13}, Lcom/airoha/android/lib/fota/stage/b/e;-><init>(Lcom/airoha/android/lib/fota/b;I)V

    .line 2031
    new-instance v13, Lcom/airoha/android/lib/fota/stage/b/i;

    invoke-direct {v13, v0}, Lcom/airoha/android/lib/fota/stage/b/i;-><init>(Lcom/airoha/android/lib/fota/b;)V

    move-object/from16 v16, v13

    .line 2035
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->WritePartnerStateCheckIntegrity_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v12, v13, v15}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2036
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->WritePartnerStateCheckIntegrity_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v12, v13, v14}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2039
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->WritePartnerStateCheckIntegrity_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v15, v13, v14}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2042
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v2}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2043
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v3}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2044
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v5}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2045
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Compare_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v8}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2048
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v2}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2049
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v4}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2050
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v5}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2051
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v7}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2052
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v6}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2053
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v8}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2054
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->CompareErase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v1, v13, v10}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2057
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v4}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2058
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v5}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2059
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v7}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2060
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v6}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2061
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v8}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2062
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v10}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2065
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Client_Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v4}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2066
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Client_Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v7}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2067
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Client_Erase_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v10}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2074
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v4}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2075
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v5}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2076
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v7}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2077
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v6}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2078
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v8}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2079
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v10}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2080
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v9}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2081
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->All_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v11}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2084
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Sinlge_StateUpdate_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v3}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2085
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Sinlge_StateUpdate_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v5}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2086
    sget-object v13, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->Sinlge_StateUpdate_stages:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v2, v13, v8}, Lcom/airoha/android/lib/fota/stage/a;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V

    .line 2088
    iget-object v13, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v13, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2089
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2092
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2093
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2095
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2096
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2098
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2100
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2101
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2103
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2105
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2107
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2109
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2112
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2113
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2119
    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2121
    invoke-virtual/range {p0 .. p0}, Lcom/airoha/android/lib/fota/b;->t()V

    return-void
.end method
