.class Lcom/sony/songpal/contextlib/judge/JudgeStation$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/ishinlib/IshinAct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/contextlib/judge/JudgeStation;


# direct methods
.method constructor <init>(Lcom/sony/songpal/contextlib/judge/JudgeStation;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v0}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/JudgeStation;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 154
    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Idle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;)Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 156
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    sget-object v2, Lcom/sony/songpal/contextlib/debug/ContextStatus;->StationConfirmation:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    .line 158
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 160
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Lcom/sony/songpal/contextlib/c/e;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v4}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;

    move-result-object v4

    const-string v5, "Station detection: END: Got off the vehicle"

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Lcom/sony/songpal/contextlib/c/e;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v4}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Station detection: Station confirmation! Accuracy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    .line 162
    invoke-static {v6}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Lcom/sony/songpal/contextlib/judge/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v1}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Lcom/sony/songpal/contextlib/judge/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;->a:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/contextlib/judge/b;->a(Landroid/location/Location;)V

    .line 170
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
