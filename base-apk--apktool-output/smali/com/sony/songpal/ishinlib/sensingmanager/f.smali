.class public Lcom/sony/songpal/ishinlib/sensingmanager/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/location/LocationListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/Sensor;

.field private h:Landroid/location/LocationManager;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

.field private r:F

.field private s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field private t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field private u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field private v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

.field private w:Lcom/sony/songpal/ishinlib/sensingmanager/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;

    const-string v0, "sensor"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    const-string v0, "location"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->h:Landroid/location/LocationManager;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->l:Z

    .line 59
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->m:Z

    .line 60
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->n:Z

    .line 61
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->o:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 63
    iput p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->r:F

    .line 64
    sget-object p1, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->HIGH:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->q:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->i:Z

    .line 67
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->j:Z

    .line 68
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/songpal/ishinlib/a;
    .locals 8

    const-string v0, "sensor"

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    .line 112
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "android.hardware.location.gps"

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 132
    :cond_2
    new-instance p0, Lcom/sony/songpal/ishinlib/a;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/sony/songpal/ishinlib/a;-><init>(ZZZZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 367
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Lcom/sony/songpal/ishinlib/c/c;->a(J)J

    move-result-wide v0

    .line 369
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->m()V

    return-void

    .line 374
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-static {}, Lcom/sony/songpal/ishinlib/c/c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(JJ)V

    .line 378
    :cond_1
    iget-object v8, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    new-instance v9, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v5, v2, v3

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v6, v2, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v7, p1, v2

    move-object v2, v9

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ishinlib/sensingmanager/g;-><init>(JFFF)V

    invoke-virtual {v8, v9}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(Lcom/sony/songpal/ishinlib/sensingmanager/g;)V

    .line 380
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 381
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;

    if-eqz p1, :cond_2

    .line 382
    new-instance v8, Lcom/sony/songpal/ishinlib/sensingmanager/e;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 384
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->h()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v3

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 385
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->h()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v4

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 386
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->h()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v5

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 387
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->h()Lcom/sony/songpal/ishinlib/sensingmanager/c;

    move-result-object v6

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->w:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    .line 388
    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->g()Lcom/sony/songpal/ishinlib/sensingmanager/d;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ishinlib/sensingmanager/e;-><init>(Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/c;Lcom/sony/songpal/ishinlib/sensingmanager/d;)V

    .line 382
    invoke-interface {p1, v8}, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;->a(Lcom/sony/songpal/ishinlib/sensingmanager/e;)V

    .line 392
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 393
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 394
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 395
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 396
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->w:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a()V

    .line 398
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-static {}, Lcom/sony/songpal/ishinlib/c/c;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(JJ)V

    :cond_3
    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    float-to-long v0, v1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 403
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Lcom/sony/songpal/ishinlib/c/c;->a(J)J

    move-result-wide v3

    .line 404
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-static {}, Lcom/sony/songpal/ishinlib/c/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(JJ)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    new-instance v1, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v6, v2, v6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v7, p1, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ishinlib/sensingmanager/g;-><init>(JFFF)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(Lcom/sony/songpal/ishinlib/sensingmanager/g;)V

    return-void
.end method

.method private b(J)Z
    .locals 7

    .line 432
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->f()Lcom/sony/songpal/ishinlib/sensingmanager/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 438
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->p:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 439
    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->p:J

    sub-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->l:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d:Landroid/hardware/Sensor;

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "Failed to turn on accelerometer."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 411
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Lcom/sony/songpal/ishinlib/c/c;->a(J)J

    move-result-wide v3

    .line 412
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-static {}, Lcom/sony/songpal/ishinlib/c/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(JJ)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    new-instance v1, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v5, v2, v5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v6, v2, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v7, v2, v7

    iget v8, p1, Landroid/hardware/SensorEvent;->accuracy:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sony/songpal/ishinlib/sensingmanager/g;-><init>(JFFFI)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(Lcom/sony/songpal/ishinlib/sensingmanager/g;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private d(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 419
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Lcom/sony/songpal/ishinlib/c/c;->a(J)J

    move-result-wide v0

    .line 420
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-static {}, Lcom/sony/songpal/ishinlib/c/c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(JJ)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    new-instance v1, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/sony/songpal/ishinlib/sensingmanager/g;-><init>(FFFI)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a(Lcom/sony/songpal/ishinlib/sensingmanager/g;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 207
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->m:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->e:Landroid/hardware/Sensor;

    .line 211
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "Failed to turn on gyroscope."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 226
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->n:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->f:Landroid/hardware/Sensor;

    .line 230
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->f:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "Failed to turn on magnetic_field."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->f:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 245
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->n:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->g:Landroid/hardware/Sensor;

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->g:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "Failed to turn on magnetic_field_uncalibrated."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->g:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 9

    .line 269
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->o:Z

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/sony/songpal/ishinlib/sensingmanager/f$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->q:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    invoke-virtual {v1}, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 286
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v3, "GPS HIGH"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x186a0

    const v1, 0x112a880

    .line 280
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v3, "GPS LOW"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "GPS OFF"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 291
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->h:Landroid/location/LocationManager;

    const-string v3, "gps"

    int-to-long v4, v1

    int-to-float v6, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k:Z

    .line 293
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "GPS ON!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 295
    :catch_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "No Permission"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k:Z

    if-eqz v0, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->h:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "No Permission"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k:Z

    return-void
.end method

.method private m()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 451
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 452
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 453
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->a()V

    .line 454
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->w:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a()V

    .line 456
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;

    if-eqz v0, :cond_0

    .line 457
    sget-object v1, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;->PAST_TIMESTAMP:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;

    invoke-interface {v0, v1}, Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;->a(Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener$ResetCause;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->r:F

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    .line 84
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->p:J

    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->q:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b:Lcom/sony/songpal/ishinlib/sensingmanager/SensingEventListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->l:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 136
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/c;

    const-wide/16 v1, 0x16

    const-wide/16 v3, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;-><init>(JJ)V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 137
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sony/songpal/ishinlib/sensingmanager/c;-><init>(JJ)V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 138
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-direct {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 139
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/c;

    invoke-direct {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/c;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 140
    new-instance v0, Lcom/sony/songpal/ishinlib/sensingmanager/d;

    invoke-direct {v0}, Lcom/sony/songpal/ishinlib/sensingmanager/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->w:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    .line 142
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->e()V

    .line 143
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->g()V

    .line 144
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->i()V

    .line 145
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c()V

    .line 146
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->j:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->i:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->m:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d()V

    .line 157
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->f()V

    .line 158
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->h()V

    .line 159
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->j()V

    .line 160
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->l()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->s:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 163
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->t:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 164
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->u:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 165
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->v:Lcom/sony/songpal/ishinlib/sensingmanager/c;

    .line 166
    iput-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->w:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->i:Z

    .line 169
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->j:Z

    .line 170
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k:Z

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->n:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->o:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->j:Z

    if-eqz p1, :cond_0

    .line 179
    iget-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k:Z

    if-nez p1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->k()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->w:Lcom/sony/songpal/ishinlib/sensingmanager/d;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    new-instance v11, Lcom/sony/songpal/ishinlib/sensingmanager/b;

    .line 322
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 323
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 324
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v5, v5

    .line 325
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v6

    .line 326
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    double-to-float v7, v7

    .line 327
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    .line 328
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    .line 329
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/ishinlib/sensingmanager/b;-><init>(JFFFFFFF)V

    .line 321
    invoke-virtual {v0, v11}, Lcom/sony/songpal/ishinlib/sensingmanager/d;->a(Lcom/sony/songpal/ishinlib/sensingmanager/b;)V

    return-void

    .line 318
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a:Ljava/lang/String;

    const-string v0, "onLocationChanged(): mSamplingGps or location is null"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 352
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->a(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->e:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_1

    .line 356
    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->b(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->f:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_2

    .line 359
    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->c(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/f;->g:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_3

    .line 362
    invoke-direct {p0, p1}, Lcom/sony/songpal/ishinlib/sensingmanager/f;->d(Landroid/hardware/SensorEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
