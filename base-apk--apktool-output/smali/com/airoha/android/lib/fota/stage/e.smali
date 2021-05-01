.class public Lcom/airoha/android/lib/fota/stage/e;
.super Lcom/airoha/android/lib/fota/stage/a;


# static fields
.field private static v:Ljava/lang/String; = "FotaStage_07"


# instance fields
.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/b;B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 16
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/e;->w:B

    .line 21
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/e;->w:B

    const/16 p1, 0x1c1c

    .line 23
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/e;->i:I

    const/16 p1, 0x5d

    .line 25
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/e;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 3

    .line 47
    iget-byte p1, p0, Lcom/airoha/android/lib/fota/stage/e;->j:B

    const/4 v0, 0x0

    if-eq p4, p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/e;->a:Lcom/airoha/android/lib/b/a;

    sget-object p2, Lcom/airoha/android/lib/fota/stage/e;->v:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwsQueryTransmitInterval raceType: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/e;->a:Lcom/airoha/android/lib/b/a;

    sget-object p4, Lcom/airoha/android/lib/fota/stage/e;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwsQueryTransmitInterval resp status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    return v0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/e;->d:Ljava/util/Map;

    sget-object p3, Lcom/airoha/android/lib/fota/stage/e;->v:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/a/a/a;

    .line 65
    invoke-virtual {p1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    const/16 p3, 0x8

    .line 70
    aget-byte p3, p2, p3

    const/16 p4, 0xa

    .line 71
    aget-byte p4, p2, p4

    const/16 v0, 0x9

    aget-byte p2, p2, v0

    invoke-static {p4, p2}, Lcom/airoha/android/lib/util/d;->b(BB)S

    move-result p2

    .line 73
    iget-object p4, p0, Lcom/airoha/android/lib/fota/stage/e;->b:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p4, p3, p2}, Lcom/airoha/android/lib/fota/b;->a(BS)V

    .line 74
    invoke-virtual {p1}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 37
    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/e;->w:B

    aput-byte v2, v0, v1

    .line 38
    new-instance v1, Lcom/airoha/android/lib/a/a/a;

    iget v2, p0, Lcom/airoha/android/lib/fota/stage/e;->i:I

    const/16 v3, 0x5a

    invoke-direct {v1, v3, v2, v0}, Lcom/airoha/android/lib/a/a/a;-><init>(BI[B)V

    .line 40
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/e;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/airoha/android/lib/fota/stage/e;->d:Ljava/util/Map;

    sget-object v2, Lcom/airoha/android/lib/fota/stage/e;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
