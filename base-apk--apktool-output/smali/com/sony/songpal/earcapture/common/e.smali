.class Lcom/sony/songpal/earcapture/common/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static final b:[I


# instance fields
.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/SensorEventListener;

.field private e:Ljava/lang/Integer;

.field private final f:[D

.field private final g:[D

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sony/songpal/earcapture/common/e;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0x14
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 116
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    .line 124
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    .line 136
    sget-object v0, Lcom/sony/songpal/earcapture/common/e;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tHandShakeSensor\tConstructor"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/sony/songpal/earcapture/common/e$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/earcapture/common/e$1;-><init>(Lcom/sony/songpal/earcapture/common/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->d:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->c:Landroid/hardware/SensorManager;

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "S002"

    .line 162
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/e;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->e:Ljava/lang/Integer;

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "S003"

    .line 170
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/e;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/e;->d:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/e;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/e;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/e;[F)[F
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/common/e;->a([F)[F

    move-result-object p0

    return-object p0
.end method

.method private a([F)[F
    .locals 4

    const/16 v0, 0x10

    .line 202
    new-array v1, v0, [F

    .line 203
    new-array v0, v0, [F

    const/4 v2, 0x3

    .line 204
    new-array v3, v2, [F

    .line 206
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x1

    .line 207
    invoke-static {v1, p1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 208
    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    return-object v3
.end method

.method static synthetic b(Lcom/sony/songpal/earcapture/common/e;)[D
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    return-object p0
.end method


# virtual methods
.method a(DD)D
    .locals 8

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    move-wide v0, p1

    move-wide v2, p3

    .line 296
    invoke-static/range {v0 .. v7}, Lcom/sony/songpal/earcapture/common/d;->b(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method a(F)Ljava/lang/Boolean;
    .locals 20

    move-object/from16 v0, p0

    .line 233
    iget-wide v1, v0, Lcom/sony/songpal/earcapture/common/e;->h:J

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    .line 234
    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    aget-wide v8, v1, v5

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/sony/songpal/earcapture/common/e;->a(DD)D

    move-result-wide v1

    .line 235
    iget-object v6, v0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    aget-wide v7, v6, v4

    iget-object v6, v0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    aget-wide v9, v6, v4

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/sony/songpal/earcapture/common/e;->b(DD)D

    move-result-wide v6

    .line 236
    iget-object v8, v0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    aget-wide v9, v8, v3

    iget-object v8, v0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    aget-wide v11, v8, v3

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/sony/songpal/earcapture/common/e;->c(DD)D

    move-result-wide v8

    add-double v10, v1, v6

    add-double/2addr v10, v8

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/sony/songpal/earcapture/common/e;->h:J

    sub-long/2addr v12, v14

    long-to-float v14, v12

    mul-float v14, v14, p1

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v14, v15

    move-wide/from16 v16, v6

    float-to-double v5, v14

    cmpl-double v7, v10, v5

    if-lez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 242
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 244
    sget-object v6, Lcom/sony/songpal/earcapture/common/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\telapsedMillis\t"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "\tret\t"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " > "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")\tazimuth\t"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "%1$.2f"

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    const/4 v14, 0x0

    aget-wide v18, v13, v14

    .line 246
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\t"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "%1$.2f"

    new-array v12, v4, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    aget-wide v18, v13, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v14

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\t"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "%1$.2f"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v12, v14

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tpitch\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1$.2f"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    aget-wide v12, v11, v4

    .line 247
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v1, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1$.2f"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    aget-wide v12, v11, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v1, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1$.2f"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v1, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\troll\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1$.2f"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    aget-wide v12, v11, v3

    .line 248
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v1, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1$.2f"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    aget-wide v12, v11, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v1, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%1$.2f"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v10, v14

    invoke-static {v1, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v6, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 251
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sony/songpal/earcapture/common/e;->h:J

    .line 252
    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/e;->g:[D

    iget-object v2, v0, Lcom/sony/songpal/earcapture/common/e;->f:[D

    const/4 v6, 0x0

    aget-wide v7, v2, v6

    aput-wide v7, v1, v6

    .line 253
    aget-wide v6, v2, v4

    aput-wide v6, v1, v4

    .line 254
    aget-wide v6, v2, v3

    aput-wide v6, v1, v3

    return-object v5
.end method

.method a()V
    .locals 2

    .line 217
    sget-object v0, Lcom/sony/songpal/earcapture/common/e;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tHandShakeSensor\trelease()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/e;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method b(DD)D
    .locals 8

    const-wide v4, -0x3fa9800000000000L    # -90.0

    const-wide v6, 0x4056800000000000L    # 90.0

    move-wide v0, p1

    move-wide v2, p3

    .line 307
    invoke-static/range {v0 .. v7}, Lcom/sony/songpal/earcapture/common/d;->b(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, p0, Lcom/sony/songpal/earcapture/common/e;->h:J

    return-void
.end method

.method c(DD)D
    .locals 8

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    move-wide v0, p1

    move-wide v2, p3

    .line 318
    invoke-static/range {v0 .. v7}, Lcom/sony/songpal/earcapture/common/d;->b(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method c()Ljava/lang/Integer;
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/e;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 277
    :cond_0
    sget-object v0, Lcom/sony/songpal/earcapture/common/e;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    .line 278
    iget-object v5, p0, Lcom/sony/songpal/earcapture/common/e;->c:Landroid/hardware/SensorManager;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Sensor;

    .line 279
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    move-result v6

    if-ne v6, v4, :cond_1

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
