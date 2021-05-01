.class Lcom/airoha/android/lib/util/logger/AirohaLogger$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/util/logger/AirohaLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/util/logger/AirohaLogger;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/util/logger/AirohaLogger;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-static {v0}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Lcom/airoha/android/lib/util/logger/AirohaLogger;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-static {v0}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->b(Lcom/airoha/android/lib/util/logger/AirohaLogger;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-static {v0}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Lcom/airoha/android/lib/util/logger/AirohaLogger;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-static {v0}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->b(Lcom/airoha/android/lib/util/logger/AirohaLogger;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-static {v0}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->b(Lcom/airoha/android/lib/util/logger/AirohaLogger;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-static {v1, v0}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Lcom/airoha/android/lib/util/logger/AirohaLogger;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x5

    .line 145
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    return-void
.end method
