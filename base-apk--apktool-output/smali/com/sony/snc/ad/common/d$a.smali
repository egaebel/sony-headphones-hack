.class public final Lcom/sony/snc/ad/common/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/common/d$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sony/snc/ad/common/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/sony/snc/ad/common/d$a;->c:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sony/snc/ad/common/d$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/sony/snc/ad/common/d$a;->c:[Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/sony/snc/ad/common/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/sony/snc/ad/common/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
