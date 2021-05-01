.class public Lcom/airoha/android/lib/fota/stage/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/fota/stage/a$a;
    }
.end annotation


# static fields
.field protected static k:I = 0x40000

.field protected static final l:[B

.field public static m:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/LinkedHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/fota/stage/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected static t:Ljava/util/concurrent/ConcurrentMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "[B",
            "Lcom/airoha/android/lib/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected static u:I = 0x0

.field private static w:I = 0x4

.field private static x:I


# instance fields
.field protected a:Lcom/airoha/android/lib/b/a;

.field protected b:Lcom/airoha/android/lib/fota/b;

.field protected c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/airoha/android/lib/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I

.field protected volatile g:Z

.field protected h:B

.field protected i:I

.field protected j:B

.field protected p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

.field protected q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
            "Ljava/util/LinkedList<",
            "Lcom/airoha/android/lib/fota/stage/a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

.field private v:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airoha/android/lib/fota/stage/a;->l:[B

    const/4 v0, 0x0

    .line 79
    sput-object v0, Lcom/airoha/android/lib/fota/stage/a;->m:Ljava/util/LinkedHashMap;

    .line 80
    sput-object v0, Lcom/airoha/android/lib/fota/stage/a;->n:Ljava/util/LinkedHashMap;

    .line 81
    sput-object v0, Lcom/airoha/android/lib/fota/stage/a;->o:Ljava/util/LinkedHashMap;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/a;->t:Ljava/util/concurrent/ConcurrentMap;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x10t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->v:Z

    .line 48
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    const/4 v1, -0x1

    .line 56
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a;->h:B

    .line 58
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:I

    const/16 v1, 0x5b

    .line 59
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a;->j:B

    .line 61
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->y:I

    .line 62
    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->z:I

    .line 83
    sget-object v2, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    iput-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->q:Ljava/util/HashMap;

    .line 87
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->r:Z

    .line 91
    sget-object v0, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->OTHER:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->s:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    .line 129
    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    .line 130
    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->d()Lcom/airoha/android/lib/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    .line 131
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    .line 132
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Map;

    .line 133
    iput-byte v1, p0, Lcom/airoha/android/lib/fota/stage/a;->j:B

    return-void
.end method

.method public static a()I
    .locals 1

    .line 137
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->w:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 72
    sput p0, Lcom/airoha/android/lib/fota/stage/a;->k:I

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 141
    sput p0, Lcom/airoha/android/lib/fota/stage/a;->w:I

    return-void
.end method

.method public static c(I)V
    .locals 0

    .line 149
    sput p0, Lcom/airoha/android/lib/fota/stage/a;->x:I

    return-void
.end method

.method private d(I)V
    .locals 9

    .line 242
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poolCmdToSendLongPacketMode: cmd_count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget v1, Lcom/airoha/android/lib/fota/stage/a;->u:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/airoha/android/lib/fota/stage/a;->u:I

    .line 252
    sget-object v1, Lcom/airoha/android/lib/fota/stage/a;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 253
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 254
    sget-object v3, Lcom/airoha/android/lib/fota/stage/a;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airoha/android/lib/a/a/a;

    .line 256
    invoke-virtual {v6}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v6}, Lcom/airoha/android/lib/a/a/a;->k()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sget v8, Lcom/airoha/android/lib/fota/stage/a;->u:I

    if-ge v7, v8, :cond_2

    .line 263
    iget-object v4, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v5, "Airoha_FotaStage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "poolCmdToSendLongPacketMode: re-send cmd with addr = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/airoha/android/lib/a/a/a;->f()[B

    move-result-object v8

    invoke-static {v8}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget v4, Lcom/airoha/android/lib/fota/stage/a;->u:I

    invoke-virtual {v6, v4}, Lcom/airoha/android/lib/a/a/a;->a(I)V

    .line 265
    invoke-virtual {v6}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object v4

    array-length v4, v4

    .line 266
    invoke-virtual {v6}, Lcom/airoha/android/lib/a/a/a;->i()Z

    move-result v5

    .line 267
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget v6, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    if-lez v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    .line 269
    iput v6, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v6}, Lcom/airoha/android/lib/a/a/a;->f()[B

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276
    :cond_3
    sput-object v1, Lcom/airoha/android/lib/fota/stage/a;->t:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    .line 280
    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/a/a/a;

    if-eqz v3, :cond_5

    .line 282
    sget v4, Lcom/airoha/android/lib/fota/stage/a;->u:I

    invoke-virtual {v3, v4}, Lcom/airoha/android/lib/a/a/a;->a(I)V

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v3}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object v4

    array-length v4, v4

    .line 288
    invoke-virtual {v3}, Lcom/airoha/android/lib/a/a/a;->i()Z

    move-result v5

    .line 290
    sget-object v6, Lcom/airoha/android/lib/fota/stage/a;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Lcom/airoha/android/lib/a/a/a;->f()[B

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 291
    sget-object v6, Lcom/airoha/android/lib/fota/stage/a;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Lcom/airoha/android/lib/a/a/a;->f()[B

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 296
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 297
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poolCmdToSendLongPacketMode: cmd Count in one packet = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    .line 299
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "poolCmdToSendLongPacketMode: mWaitingRespCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int p1, p1, v4

    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 303
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/a/a/a;

    invoke-virtual {v3}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object v3

    mul-int v6, v1, v4

    .line 306
    invoke-static {v3, v2, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 309
    :cond_7
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->x:I

    if-lez v0, :cond_8

    .line 310
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poolCmdToSendLongPacketMode: long packet delay sleeping = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/airoha/android/lib/fota/stage/a;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->x:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0, p1}, Lcom/airoha/android/lib/b/a;->a([B)V

    .line 316
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "Airoha_FotaStage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poolCmdToSendLongPacketMode: isNeedRsp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 319
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->y()V

    :cond_9
    return-void
.end method

.method private u()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airoha/android/lib/a/a/a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airoha/android/lib/b/a;->a([B)V

    .line 235
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/airoha/android/lib/fota/stage/a;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1
.end method

.method public a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;Lcom/airoha/android/lib/fota/stage/a;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 157
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/a;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 8

    .line 420
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected raceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%04X"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/airoha/android/lib/fota/stage/a;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", raceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%02X"

    new-array v5, v4, [Ljava/lang/Object;

    iget-byte v6, p0, Lcom/airoha/android/lib/fota/stage/a;->j:B

    .line 421
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:I

    if-ne p1, v0, :cond_0

    iget-byte p1, p0, Lcom/airoha/android/lib/fota/stage/a;->j:B

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public a(I[BBI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I[BI)Z
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    const-string v2, "handleResp"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    .line 338
    aget-byte v0, p2, v0

    iput-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->h:B

    .line 339
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "Airoha_FotaStage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rx packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/airoha/android/lib/util/d;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->h:B

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 342
    iput-boolean v2, p0, Lcom/airoha/android/lib/fota/stage/a;->g:Z

    .line 344
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->z:I

    goto :goto_0

    .line 346
    :cond_1
    iput-boolean v1, p0, Lcom/airoha/android/lib/fota/stage/a;->g:Z

    .line 349
    :goto_0
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->h:B

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/airoha/android/lib/fota/stage/a;->a(I[BBI)Z

    move-result p1

    if-nez p1, :cond_2

    .line 350
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "Airoha_FotaStage"

    const-string p3, "isn\'t the expected type or is a duplicate resp"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 355
    iget p1, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    if-lez p1, :cond_3

    sub-int/2addr p1, v2

    .line 356
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    .line 358
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "Airoha_FotaStage"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleResp: mWaitingRespCount ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    const-string v2, "start()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->v:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    const-string v2, "mIsStopped == true"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/a;->b()V

    .line 177
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/airoha/android/lib/fota/stage/a;->y:I

    .line 178
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInitQueueSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airoha/android/lib/fota/stage/a;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/airoha/android/lib/fota/stage/a;->e()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pollCmdQueue mCmdPacketQueue.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pollCmdQueue:  mWaitingRespCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->j()I

    move-result v0

    iget v1, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    sub-int/2addr v0, v1

    .line 193
    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/stage/a;->d(I)V

    return-void

    .line 198
    :cond_0
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->x:I

    if-lez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    const-string v2, "long packet delay sleeping"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget v0, Lcom/airoha/android/lib/fota/stage/a;->x:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->u()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    const-string v2, "prePoolCmdQueue"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/airoha/android/lib/fota/stage/a;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 213
    sput v1, Lcom/airoha/android/lib/fota/stage/a;->u:I

    .line 214
    iput v1, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    .line 215
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/airoha/android/lib/fota/stage/a;->d(I)V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "Airoha_FotaStage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " PrePollSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/airoha/android/lib/fota/stage/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    invoke-static {}, Lcom/airoha/android/lib/fota/stage/a;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/airoha/android/lib/fota/stage/a;->u()V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/a/a/a;

    .line 367
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 385
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/a/a/a;

    .line 386
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "Airoha_FotaStage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry reach upper limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    invoke-virtual {v1}, Lcom/airoha/android/lib/a/a/a;->d()V

    .line 394
    iget-object v2, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSkipType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/stage/a;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    invoke-virtual {v3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->p:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    return-object v0
.end method

.method public j()B
    .locals 1

    .line 413
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->j:B

    return v0
.end method

.method public k()Z
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "Airoha_FotaStage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsRespSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/airoha/android/lib/fota/stage/a;->g:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->g:Z

    return v0
.end method

.method public l()B
    .locals 1

    .line 438
    iget-byte v0, p0, Lcom/airoha/android/lib/fota/stage/a;->h:B

    return v0
.end method

.method public m()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->c:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->v:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->v:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 457
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->y:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->z:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/stage/a;->r:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 477
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->f:I

    return v0
.end method

.method public s()Lcom/airoha/android/lib/fota/AirohaRaceOtaError;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/a;->s:Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 487
    iget v0, p0, Lcom/airoha/android/lib/fota/stage/a;->i:I

    return v0
.end method
