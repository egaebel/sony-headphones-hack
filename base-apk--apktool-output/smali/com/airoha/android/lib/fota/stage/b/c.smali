.class public Lcom/airoha/android/lib/fota/stage/b/c;
.super Lcom/airoha/android/lib/fota/stage/a;


# static fields
.field public static v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/airoha/android/lib/fota/stage/b/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/fota/b;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/stage/a;-><init>(Lcom/airoha/android/lib/fota/b;)V

    const/4 p1, 0x0

    .line 21
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->w:B

    const/16 p1, 0x1c1b

    .line 31
    iput p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->i:I

    .line 33
    iput-byte p2, p0, Lcom/airoha/android/lib/fota/stage/b/c;->w:B

    const/16 p1, 0x5d

    .line 35
    iput-byte p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->j:B

    return-void
.end method

.method public static u()V
    .locals 2

    .line 88
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static v()I
    .locals 2

    .line 92
    sget-object v0, Lcom/airoha/android/lib/fota/stage/b/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I[BBI)Z
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "FotaStageTwsPing"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RACE_FOTA_PING resp status: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    return p1

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/stage/b/c;->d:Ljava/util/Map;

    const-string p3, "FotaStageTwsPing"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airoha/android/lib/a/a/a;

    .line 77
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    return p1

    .line 81
    :cond_1
    invoke-static {}, Lcom/airoha/android/lib/fota/stage/b/c;->u()V

    .line 82
    invoke-virtual {p2}, Lcom/airoha/android/lib/a/a/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/airoha/android/lib/fota/stage/a;->b()V

    .line 47
    new-instance v0, Lcom/airoha/android/lib/a/a/a;

    const/16 v1, 0x5a

    const/16 v2, 0x1c1b

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/a/a/a;-><init>(BI)V

    .line 49
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    iget-byte v2, p0, Lcom/airoha/android/lib/fota/stage/b/c;->w:B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/a/a/a;->a([B)V

    .line 55
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/airoha/android/lib/fota/stage/b/c;->d:Ljava/util/Map;

    const-string v2, "FotaStageTwsPing"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
