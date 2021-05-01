.class public Lcom/sony/songpal/contextlib/judge/JudgeStation;
.super Lcom/sony/songpal/contextlib/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;
    }
.end annotation


# static fields
.field private static e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;


# instance fields
.field private a:Lcom/sony/songpal/contextlib/judge/b;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private f:Landroid/location/Location;

.field private g:Landroid/location/Location;

.field private h:Landroid/location/Location;

.field private i:Lcom/sony/songpal/contextlib/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Idle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sput-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/a/a;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c:Landroid/os/Handler;

    .line 41
    sget-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Idle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sput-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->f:Landroid/location/Location;

    .line 43
    iput-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->g:Landroid/location/Location;

    .line 44
    iput-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    .line 46
    new-instance v1, Lcom/sony/songpal/contextlib/c/e;

    invoke-direct {v1}, Lcom/sony/songpal/contextlib/c/e;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    .line 47
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sony/songpal/contextlib/c/e;->a(Z)V

    .line 48
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/c/e;->a()V

    .line 49
    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "Station detection: start"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/judge/JudgeStation;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;)Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;
    .locals 0

    .line 15
    sput-object p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/judge/JudgeStation;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a()Z
    .locals 2

    .line 228
    sget-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Vehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->RunWalk:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private a(JLandroid/location/Location;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 224
    :cond_0
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    cmp-long p3, v1, p1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b()Landroid/location/Location;
    .locals 5

    .line 205
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 206
    iget-object v2, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->f:Landroid/location/Location;

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(JLandroid/location/Location;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->f:Landroid/location/Location;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 207
    :goto_0
    iget-object v4, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->g:Landroid/location/Location;

    invoke-direct {p0, v0, v1, v4}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(JLandroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->g:Landroid/location/Location;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method

.method static synthetic b(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Lcom/sony/songpal/contextlib/c/e;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Landroid/location/Location;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/contextlib/judge/JudgeStation;)Lcom/sony/songpal/contextlib/judge/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a:Lcom/sony/songpal/contextlib/judge/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->f:Landroid/location/Location;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 70
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->g:Landroid/location/Location;

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sget-object v2, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->RunWalk:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    if-ne v1, v2, :cond_3

    .line 78
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 79
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const-string v4, "Station detection: Location Changed"

    invoke-virtual {v3, v1, v2, p1, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 83
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    if-nez v3, :cond_2

    .line 84
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    .line 85
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const-string v4, "Station detection: Update location information"

    invoke-virtual {v3, v1, v2, p1, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 90
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    .line 91
    iget-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const-string v4, "Station detection: Update location information"

    invoke-virtual {v3, v1, v2, p1, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 96
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/judge/b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a:Lcom/sony/songpal/contextlib/judge/b;

    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/IshinAct;)V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 102
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->b()Landroid/location/Location;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Station detection: Action = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/IshinAct;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 106
    sget-object v4, Lcom/sony/songpal/contextlib/judge/JudgeStation$3;->b:[I

    sget-object v5, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    invoke-virtual {v5}, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    sget-object v4, Lcom/sony/songpal/contextlib/judge/JudgeStation$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/IshinAct;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 185
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iput-object v5, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    .line 190
    :cond_0
    sget-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Vehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sput-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 191
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const-string v4, "Station detection: Vehicles are continuing"

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_2
    sget-object v4, Lcom/sony/songpal/ishinlib/IshinAct;->WALK:Lcom/sony/songpal/ishinlib/IshinAct;

    if-eq p1, v4, :cond_1

    sget-object v4, Lcom/sony/songpal/ishinlib/IshinAct;->RUN:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p1, v4, :cond_3

    .line 143
    :cond_1
    iput-object v3, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->h:Landroid/location/Location;

    .line 145
    sget-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->RunWalk:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sput-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 146
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const-string v4, "Station detection: START: Got off the vehicle"

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->GotOffTheVehicle:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    invoke-virtual {p0, p1, v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation;->a(Lcom/sony/songpal/contextlib/debug/ContextStatus;Landroid/location/Location;)V

    .line 150
    new-instance p1, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;

    invoke-direct {p1, p0}, Lcom/sony/songpal/contextlib/judge/JudgeStation$2;-><init>(Lcom/sony/songpal/contextlib/judge/JudgeStation;)V

    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    .line 173
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 131
    :pswitch_3
    sget-object v4, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    if-eq p1, v4, :cond_3

    .line 132
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iput-object v5, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    .line 137
    :cond_2
    sget-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->Idle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sput-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const-string v4, "Station detection: Not a vehicle"

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_4
    sget-object v4, Lcom/sony/songpal/ishinlib/IshinAct;->VEHICLE:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p1, v4, :cond_3

    .line 109
    sget-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;->WaitVehicle:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    sput-object p1, Lcom/sony/songpal/contextlib/judge/JudgeStation;->e:Lcom/sony/songpal/contextlib/judge/JudgeStation$ActState;

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->i:Lcom/sony/songpal/contextlib/c/e;

    const-string v4, "Station detection: Vehicle detection"

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sony/songpal/contextlib/c/e;->a(JLandroid/location/Location;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;

    invoke-direct {p1, p0, v3}, Lcom/sony/songpal/contextlib/judge/JudgeStation$1;-><init>(Lcom/sony/songpal/contextlib/judge/JudgeStation;Landroid/location/Location;)V

    iput-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/judge/JudgeStation;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_3
    :goto_0
    :pswitch_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
