.class public Lcom/airoha/android/lib/fota/stage/c;
.super Lcom/airoha/android/lib/fota/stage/a;


# static fields
.field private static v:Ljava/lang/String; = "TwsActiveFota"


# instance fields
.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/b;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 14
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/c;->w:B

    .line 19
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/c;->w:B

    const/16 p1, 0x5d

    .line 21
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/c;->j:B

    return-void
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 3

    .line 39
    iget-byte p1, p0, Lcom/airoha/android/lib/fota/stage/c;->j:B

    const/4 v0, 0x0

    if-eq p4, p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/c;->a:Lcom/airoha/android/lib/b/a;

    sget-object p2, Lcom/airoha/android/lib/fota/stage/c;->v:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raceType: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/c;->a:Lcom/airoha/android/lib/b/a;

    sget-object p4, Lcom/airoha/android/lib/fota/stage/c;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    return v0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/c;->d:Ljava/util/Map;

    sget-object p3, Lcom/airoha/android/lib/fota/stage/c;->v:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airoha/android/lib/a/a/a;

    .line 50
    invoke-virtual {p1}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p1, 0x7

    .line 59
    aget-byte p1, p2, p1

    .line 61
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/c;->a:Lcom/airoha/android/lib/b/a;

    sget-object p3, Lcom/airoha/android/lib/fota/stage/c;->v:Ljava/lang/String;

    const-string p4, "agentOrClient: %d"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 3

    .line 27
    new-instance v0, Lcom/airoha/android/lib/a/a/a/b/b;

    iget-byte v1, p0, Lcom/airoha/android/lib/fota/stage/c;->w:B

    invoke-direct {v0, v1}, Lcom/airoha/android/lib/a/a/a/b/b;-><init>(B)V

    .line 29
    invoke-virtual {v0}, Lcom/airoha/android/lib/a/a/a;->j()I

    move-result v1

    iput v1, p0, Lcom/airoha/android/lib/fota/stage/c;->i:I

    .line 31
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/c;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/c;->d:Ljava/util/Map;

    sget-object v2, Lcom/airoha/android/lib/fota/stage/c;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
