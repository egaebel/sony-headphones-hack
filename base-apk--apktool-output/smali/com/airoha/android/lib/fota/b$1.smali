.class Lcom/airoha/android/lib/fota/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airoha/android/lib/b/b/d;


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

    .line 157
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I[BI)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 160
    :try_start_0
    aget-byte v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 161
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received raceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%04X"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", raceType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%02X"

    new-array v6, v5, [Ljava/lang/Object;

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {v1, p1, p2, p3}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;I[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 171
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-nez v1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "AirohaRaceFotaMgr"

    const-string p3, "mCurrentStage is null"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 176
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v2, "AirohaRaceFotaMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentStage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v4, v4, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 179
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->A()V

    .line 180
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 181
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 182
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v2}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;Ljava/util/Timer;)Ljava/util/Timer;

    .line 183
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "AirohaRaceFotaMgr"

    const-string p3, "mTimerSendCancelCmd.cancel()"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_3
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    const-string p2, "Stopped unfinished FOTA stages"

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 189
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1, v0}, Lcom/airoha/android/lib/fota/b;->c(B)V

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 198
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v1, p1, p3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "AirohaRaceFotaMgr"

    const-string p3, "not the expected race ID or Type"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 203
    :cond_6
    :try_start_5
    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v1, p1, p2, p3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->a(I[BI)Z

    move-result p1

    if-nez p1, :cond_7

    .line 204
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "AirohaRaceFotaMgr"

    const-string p3, "may receive duplicate response, just skip it"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->k()Z

    move-result p1

    if-nez p1, :cond_8

    .line 209
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v1, v1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FAIL! Status: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02X"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v4, v4, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v4}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->l()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    .line 213
    :cond_8
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 214
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->A()V

    .line 215
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->m()V

    .line 216
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->s()Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airoha/android/lib/fota/AirohaRaceOtaError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->s()Lcom/airoha/android/lib/fota/AirohaRaceOtaError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/AirohaRaceOtaError;)V

    .line 219
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, v5}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;B)V

    .line 222
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 227
    :cond_9
    :try_start_7
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {p1}, Lcom/airoha/android/lib/fota/b;->A()V

    .line 229
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->p()I

    move-result p1

    .line 230
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->o()I

    move-result p2

    .line 232
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    sget-object v1, Lcom/airoha/android/lib/fota/b;->o:Lcom/airoha/android/lib/fota/AgentPartnerParam;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v3, v3, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/AgentPartnerParam;Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;II)V

    .line 234
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 235
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p2, "AirohaRaceFotaMgr"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget p2, p1, Lcom/airoha/android/lib/fota/b;->c:I

    add-int/2addr p2, v5

    iput p2, p1, Lcom/airoha/android/lib/fota/b;->c:I

    .line 238
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->i()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object p2

    .line 243
    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p3, p3, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v0, "AirohaRaceFotaMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v3, v3, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", skip: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object p3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq p2, p3, :cond_a

    .line 246
    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p3, p3, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->i()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 248
    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget v0, v0, Lcom/airoha/android/lib/fota/b;->c:I

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/airoha/android/lib/fota/b;->c:I

    .line 252
    :cond_a
    sget-object p3, Lcom/airoha/android/lib/fota/b$5;->a:[I

    invoke-virtual {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_c

    .line 270
    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0, p2}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p3, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0, p2}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p3, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    goto :goto_0

    :pswitch_2
    if-nez v2, :cond_b

    .line 255
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    const-string p3, "Interrupted: all partitions are the same, skip the other stages."

    invoke-static {p2, p3}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_b
    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-virtual {v0, p2}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p3, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    .line 276
    :cond_c
    :goto_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p2, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string p3, "AirohaRaceFotaMgr"

    const-string v0, "mStagesQueue.poll()"

    invoke-virtual {p2, p3, v0}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p3, p3, Lcom/airoha/android/lib/fota/b;->k:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    iput-object p3, p2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 279
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p2, p2, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    if-eqz p2, :cond_d

    .line 280
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Started: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p3, p3, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/b;->b(Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/b;->l:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->c()V

    goto :goto_1

    .line 284
    :cond_d
    iget-object p2, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No next stage, final stage is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airoha/android/lib/fota/b;->b(Lcom/airoha/android/lib/fota/b;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 289
    :cond_e
    :try_start_8
    iget-object p1, p0, Lcom/airoha/android/lib/fota/b$1;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {p1, p3}, Lcom/airoha/android/lib/fota/b;->a(Lcom/airoha/android/lib/fota/b;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 291
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
