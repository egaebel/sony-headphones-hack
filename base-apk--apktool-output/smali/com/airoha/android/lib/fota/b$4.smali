.class Lcom/airoha/android/lib/fota/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/b;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "OnRespTimeout()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->t()I

    move-result v0

    const/16 v1, 0x1c1c

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "RACE_FOTA_QUERY_TRANSMIT_INTERVAL timeout, skip it!"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0}, Lcom/airoha/android/lib/fota/b;->A()V

    .line 381
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "mStagesQueue.poll()"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v0, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    iput-object v1, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 384
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v2, v2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$4;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->c()V

    :cond_0
    return-void
.end method
