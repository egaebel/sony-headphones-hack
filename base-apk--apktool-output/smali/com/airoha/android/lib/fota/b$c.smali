.class Lcom/airoha/android/lib/fota/b$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/airoha/android/lib/fota/b;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 1861
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 1863
    iput-boolean p1, p0, Lcom/airoha/android/lib/fota/b$c;->a:Z

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 3

    .line 1925
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer interrupt"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1926
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/b$c;->a:Z

    .line 1927
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1867
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1868
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer run()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1873
    :goto_0
    iget-boolean v3, p0, Lcom/airoha/android/lib/fota/b$c;->a:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    invoke-static {v3}, Lcom/airoha/android/lib/fota/b;->k(Lcom/airoha/android/lib/fota/b;)I

    move-result v3

    if-ge v1, v3, :cond_5

    const-wide/16 v3, 0x2

    .line 1874
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 1876
    iget-boolean v3, p0, Lcom/airoha/android/lib/fota/b$c;->a:Z

    if-eqz v3, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer return"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1881
    :cond_0
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    invoke-static {v3}, Lcom/airoha/android/lib/fota/b;->l(Lcom/airoha/android/lib/fota/b;)I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1888
    :cond_1
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    invoke-static {v2}, Lcom/airoha/android/lib/fota/b;->l(Lcom/airoha/android/lib/fota/b;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1890
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v2, v2, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v2}, Lcom/airoha/android/lib/b/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1891
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1895
    :cond_2
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v2, v2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-nez v2, :cond_3

    .line 1896
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer mCurrentStage is null "

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1900
    :cond_3
    iget-object v2, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    invoke-static {v2}, Lcom/airoha/android/lib/fota/b;->m(Lcom/airoha/android/lib/fota/b;)I

    move-result v2

    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v3, v3, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->r()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1902
    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v3, v3, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->g()Z

    move-result v3

    if-nez v3, :cond_4

    if-lez v2, :cond_4

    .line 1903
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->d()V

    .line 1904
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer return"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1909
    :cond_5
    iget-boolean v0, p0, Lcom/airoha/android/lib/fota/b$c;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/b;->k(Lcom/airoha/android/lib/fota/b;)I

    move-result v0

    if-lt v1, v0, :cond_6

    const-wide/16 v0, 0x3e8

    .line 1910
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 1911
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer retryAction"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v1}, Lcom/airoha/android/lib/b/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1913
    new-instance v1, Lcom/airoha/android/lib/fota/b$c$1;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/b$c$1;-><init>(Lcom/airoha/android/lib/fota/b$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1920
    :cond_6
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "LongPacketTimer return"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
