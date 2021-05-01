.class Lcom/sony/songpal/contextlib/judge/JudgeStation$1;
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
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/sony/songpal/contextlib/judge/JudgeStation;


# direct methods
.method constructor <init>(Lcom/sony/songpal/contextlib/judge/JudgeStation;Landroid/location/Location;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->b:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    iput-object p2, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->b:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v0}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 116
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->b:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/JudgeStation;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 118
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->b:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v3, v4}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/JudgeStation;Landroid/location/Location;)Landroid/location/Location;

    .line 119
    sget-object v3, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Vehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;)Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 120
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->b:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Lcom/sony/songpal/contextlib/c/e;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->a:Landroid/location/Location;

    const-string v5, "Station detection: Vehicle detection"

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->b:Lcom/sony/songpal/contextlib/judge/JudgeStation;

    sget-object v2, Lcom/sony/songpal/contextlib/debug/ContextStatus;->VehicleDetection:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;->a:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
