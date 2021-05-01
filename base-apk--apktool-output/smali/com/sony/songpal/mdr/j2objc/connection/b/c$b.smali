.class Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/connection/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/sony/songpal/mdr/j2objc/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 222
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 223
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$b$KQrJRwrTR24gSkY1PQADx94E5Kw;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$b$KQrJRwrTR24gSkY1PQADx94E5Kw;

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->c:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$KQrJRwrTR24gSkY1PQADx94E5Kw(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kfQD3NOfQwe_ByRLlnMlKEItHb4(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/mdr/a;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->c:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a/c;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "different command received"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$b$kfQD3NOfQwe_ByRLlnMlKEItHb4;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$b$kfQD3NOfQwe_ByRLlnMlKEItHb4;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->c:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 257
    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/a/a/c;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 240
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;

    invoke-direct {v0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->c:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 241
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 242
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public b(Lcom/sony/songpal/tandemfamily/mdr/a;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-void
.end method
