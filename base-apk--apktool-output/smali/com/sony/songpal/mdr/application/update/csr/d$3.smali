.class Lcom/sony/songpal/mdr/application/update/csr/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;->j(Lcom/sony/songpal/mdr/application/update/csr/f;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Class<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/csr/f;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/a/b/a;

.field final synthetic c:Lcom/sony/songpal/mdr/application/update/csr/d;

.field private d:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/vmupgradelibrary/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/sony/songpal/mdr/j2objc/a/b/a;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->c:Lcom/sony/songpal/mdr/application/update/csr/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->a:Lcom/sony/songpal/mdr/application/update/csr/f;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->b:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->a:Lcom/sony/songpal/mdr/application/update/csr/f;

    const/4 p2, 0x3

    .line 1065
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/f;->c(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->d:Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2

    const/4 v0, 0x3

    .line 1074
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->c(I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->d:Lcom/sony/songpal/mdr/util/future/e;

    .line 1075
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->c:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/h;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;Lcom/sony/songpal/mdr/application/update/csr/h;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Class;)V
    .locals 1

    .line 1077
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->c:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/h;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    .line 1078
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic lambda$Bbps6SBQoGGeSDS-jswxIuBcMSE(Lcom/sony/songpal/mdr/application/update/csr/d$3;Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/d$3;->a(Lcom/sony/songpal/mdr/application/update/csr/f;Lcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z2BZAh9QLrgOzGQ6hsPbKqyw3GI(Lcom/sony/songpal/mdr/application/update/csr/d$3;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d$3;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$tIR3M2NC_sk3WjR74ZZUeAyRxOE(Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d$3;->a(Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->c:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/h;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1070
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1071
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->d:Lcom/sony/songpal/mdr/util/future/e;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->c:Lcom/sony/songpal/mdr/application/update/csr/d;

    .line 1072
    invoke-static {v2}, Lcom/sony/songpal/mdr/application/update/csr/d;->c(Lcom/sony/songpal/mdr/application/update/csr/d;)Lcom/sony/songpal/mdr/application/update/csr/c$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/application/update/csr/c$b;->b()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->b:Lcom/sony/songpal/mdr/j2objc/a/b/a;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sony/songpal/mdr/util/future/e;->a(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->a:Lcom/sony/songpal/mdr/application/update/csr/f;

    new-instance v3, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$Bbps6SBQoGGeSDS-jswxIuBcMSE;

    invoke-direct {v3, p0, v2}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$Bbps6SBQoGGeSDS-jswxIuBcMSE;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d$3;Lcom/sony/songpal/mdr/application/update/csr/f;)V

    .line 1073
    invoke-interface {v1, v3}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$Z2BZAh9QLrgOzGQ6hsPbKqyw3GI;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$Z2BZAh9QLrgOzGQ6hsPbKqyw3GI;-><init>(Lcom/sony/songpal/mdr/application/update/csr/d$3;)V

    .line 1077
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$tIR3M2NC_sk3WjR74ZZUeAyRxOE;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/application/update/csr/-$$Lambda$d$3$tIR3M2NC_sk3WjR74ZZUeAyRxOE;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 1078
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    .line 1080
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-interface {v1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 1084
    invoke-interface {v1}, Lcom/sony/songpal/mdr/util/future/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    invoke-interface {v1}, Lcom/sony/songpal/mdr/util/future/e;->g()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1087
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1089
    :cond_1
    throw v0

    .line 1091
    :cond_2
    invoke-interface {v1}, Lcom/sony/songpal/mdr/util/future/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1082
    invoke-interface {v1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    throw v0

    .line 1095
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$3;->d:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 1096
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/d$3;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
