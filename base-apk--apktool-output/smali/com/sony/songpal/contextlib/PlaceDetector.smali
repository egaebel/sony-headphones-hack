.class public Lcom/sony/songpal/contextlib/PlaceDetector;
.super Lcom/sony/songpal/contextlib/a/a;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/ResultCallback;
.implements Lcom/sony/songpal/contextlib/location/b;
.implements Lcom/sony/songpal/ishinlib/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/PlaceDetector$a;,
        Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/contextlib/a/a;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;",
        "Lcom/sony/songpal/contextlib/location/b;",
        "Lcom/sony/songpal/ishinlib/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/contextlib/PlaceDetector$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/location/GeofencingClient;

.field private f:Z

.field private g:Lcom/sony/songpal/contextlib/d;

.field private h:Lcom/sony/songpal/contextlib/c;

.field private i:Lcom/sony/songpal/contextlib/a;

.field private j:Landroid/app/PendingIntent;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/contextlib/PlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sony/songpal/ishinlib/IshinAct;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/contextlib/PlaceDetector$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

.field private s:Landroid/location/Location;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/a/a;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->m:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    .line 449
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceDetector$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/contextlib/PlaceDetector$1;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;)V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->t:Landroid/content/BroadcastReceiver;

    .line 493
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceDetector$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/contextlib/PlaceDetector$2;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;)V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->u:Landroid/content/BroadcastReceiver;

    .line 99
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/sony/songpal/contextlib/PlaceInfo;FLcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Lcom/google/android/gms/location/Geofence;
    .locals 7

    .line 342
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 343
    invoke-direct {p0, p1, p3}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v2

    .line 346
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v4

    move v6, p2

    .line 344
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const/16 p2, 0x3e8

    .line 349
    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const-wide/16 p2, -0x1

    .line 351
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    const/4 p2, 0x3

    .line 352
    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/LocationStatus$Status;)Lcom/sony/songpal/contextlib/LocationStatus$Status;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/PlaceDetector;Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceDetector$a;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceDetector$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->g:Lcom/sony/songpal/contextlib/d;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Ljava/lang/String;
    .locals 3

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p2}, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->h:Lcom/sony/songpal/contextlib/c;

    if-eqz v0, :cond_0

    .line 668
    new-instance v1, Lcom/sony/songpal/contextlib/LocationStatus;

    invoke-direct {v1, p1, p2}, Lcom/sony/songpal/contextlib/LocationStatus;-><init>(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/contextlib/c;->a(Lcom/sony/songpal/contextlib/LocationStatus;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/contextlib/PlaceDetector$a;)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceDetector$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceDetector$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, ","

    const/4 v1, -0x1

    .line 382
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceDetector$a;
    .locals 11

    .line 386
    invoke-direct {p0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 387
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    const/4 v3, 0x0

    .line 391
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 392
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x2

    .line 393
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 394
    iget-object v8, v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->c:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-virtual {v8}, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->toString()Ljava/lang/String;

    move-result-object v8

    .line 396
    iget-object v9, v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    invoke-virtual {v9}, Lcom/sony/songpal/contextlib/PlaceInfo;->b()I

    move-result v9

    if-ne v9, v3, :cond_1

    iget-object v3, v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 397
    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v9

    cmpl-double v3, v9, v4

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 398
    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v3

    cmpl-double v5, v3, v6

    if-nez v5, :cond_1

    const/4 v3, 0x3

    aget-object v3, p1, v3

    .line 399
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private b(Lcom/sony/songpal/contextlib/PlaceDetector$a;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/contextlib/PlaceDetector;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->i()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceDetector$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Lcom/sony/songpal/contextlib/PlaceDetector$a;)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/ishinlib/IshinAct;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->l:Lcom/sony/songpal/ishinlib/IshinAct;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private d()V
    .locals 10

    .line 298
    iget-boolean v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->f:Z

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->e:Lcom/google/android/gms/location/GeofencingClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->j:Landroid/app/PendingIntent;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 306
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->i()I

    move-result v2

    .line 307
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v3, v4, :cond_2

    mul-int/lit8 v2, v2, 0xa

    :cond_2
    int-to-float v2, v2

    .line 310
    sget-object v3, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-direct {p0, v1, v2, v3}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;FLcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Lcom/google/android/gms/location/Geofence;

    move-result-object v5

    .line 311
    iget-object v8, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    new-instance v9, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    sget-object v6, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/contextlib/PlaceDetector$a;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/google/android/gms/location/Geofence;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;Lcom/sony/songpal/contextlib/PlaceDetector$1;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v2, v3, :cond_1

    .line 314
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo;->i()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-direct {p0, v1, v2, v3}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;FLcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Lcom/google/android/gms/location/Geofence;

    move-result-object v5

    .line 315
    iget-object v8, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    new-instance v9, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    sget-object v6, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/contextlib/PlaceDetector$a;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/google/android/gms/location/Geofence;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;Lcom/sony/songpal/contextlib/PlaceDetector$1;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 323
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    .line 325
    iget-object v2, v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->b:Lcom/google/android/gms/location/Geofence;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->f()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->j:Landroid/app/PendingIntent;

    .line 330
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->e:Lcom/google/android/gms/location/GeofencingClient;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->j:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c()V

    .line 441
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 4

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sony.songpal.contextlib.ACTION_GEO_FENCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/sony/songpal/contextlib/PlaceDetector;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    .line 627
    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_NONE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 628
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V

    .line 630
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceDetector$5;

    invoke-direct {v0, p0}, Lcom/sony/songpal/contextlib/PlaceDetector$5;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;)V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    .line 646
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lcom/sony/songpal/contextlib/PlaceDetector;)Lcom/sony/songpal/contextlib/LocationStatus$Status;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 651
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    iput-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 656
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 657
    iput-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 660
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    iput-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    .line 663
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic i(Lcom/sony/songpal/contextlib/PlaceDetector;)Landroid/location/Location;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic j(Lcom/sony/songpal/contextlib/PlaceDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 556
    monitor-exit v0

    return-void

    .line 558
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    .line 560
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 561
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->o:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 564
    new-instance v1, Lcom/sony/songpal/contextlib/PlaceDetector$3;

    invoke-direct {v1, p0}, Lcom/sony/songpal/contextlib/PlaceDetector$3;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;)V

    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    .line 581
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 582
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 583
    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_FINE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 584
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V

    .line 586
    new-instance p1, Lcom/sony/songpal/contextlib/PlaceDetector$4;

    invoke-direct {p1, p0}, Lcom/sony/songpal/contextlib/PlaceDetector$4;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;)V

    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    .line 598
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 601
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    sget-object v2, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_FINE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    if-eq v1, v2, :cond_3

    .line 602
    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_FINE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 603
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V

    .line 605
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 610
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    sget-object v2, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_SEARCH:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    if-ne v1, v2, :cond_5

    .line 614
    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_COARSE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    iput-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 615
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->r:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/LocationStatus$Status;Landroid/location/Location;)V

    .line 618
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->i:Lcom/sony/songpal/contextlib/a;

    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/c;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->h:Lcom/sony/songpal/contextlib/c;

    return-void
.end method

.method public a(Lcom/sony/songpal/contextlib/d;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->g:Lcom/sony/songpal/contextlib/d;

    return-void
.end method

.method public a(Lcom/sony/songpal/ishinlib/IshinAct;)V
    .locals 11

    .line 673
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 674
    :try_start_0
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->l:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 675
    sget-object v1, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne p1, v1, :cond_2

    .line 676
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->g:Lcom/sony/songpal/contextlib/d;

    if-eqz p1, :cond_1

    .line 677
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    const-wide/16 v2, 0x0

    .line 679
    iget-object v4, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    if-eqz v4, :cond_0

    .line 680
    iget-object v2, v1, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v3

    iget-object v2, v1, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v5

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    .line 681
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 680
    invoke-static/range {v3 .. v10}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v2

    .line 683
    :cond_0
    iget-object v4, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->g:Lcom/sony/songpal/contextlib/d;

    iget-object v5, v1, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    iget-object v6, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    invoke-interface {v4, v5, v6}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;)V

    .line 684
    iget-object v4, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->g:Lcom/sony/songpal/contextlib/d;

    iget-object v1, v1, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    iget-object v5, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->s:Landroid/location/Location;

    invoke-interface {v4, v1, v5, v2, v3}, Lcom/sony/songpal/contextlib/d;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Landroid/location/Location;D)V

    goto :goto_0

    .line 687
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->i()V

    .line 689
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a()Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->f:Z

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.sony.songpal.contextlib.ACTION_GEO_FENCE"

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    sget-object v0, Lcom/sony/songpal/ishinlib/IshinAct;->NONE:Lcom/sony/songpal/ishinlib/IshinAct;

    iput-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->l:Lcom/sony/songpal/ishinlib/IshinAct;

    .line 138
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->i()V

    .line 140
    invoke-static {p0}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/ishinlib/c;)V

    .line 141
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/contextlib/location/a;->a(Lcom/sony/songpal/contextlib/location/b;)V

    .line 142
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/contextlib/location/a;->a(Landroid/content/Context;)V

    .line 143
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->g()V

    return v1

    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/sony/songpal/contextlib/PlaceInfo;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 238
    iget-object v8, v7, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v8

    .line 239
    :try_start_0
    iget-object v1, v7, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    .line 240
    monitor-exit v8

    return v0

    .line 243
    :cond_0
    iget-object v1, v7, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->i()I

    move-result v1

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0xa

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v1

    .line 249
    :goto_0
    iget-object v10, v7, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    new-instance v11, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    const/4 v4, 0x0

    sget-object v5, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/contextlib/PlaceDetector$a;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/google/android/gms/location/Geofence;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;Lcom/sony/songpal/contextlib/PlaceDetector$1;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v12

    const-string v13, "com.sony.songpal.contextlib.ACTION_GEO_FENCE"

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-direct {v7, v0, v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v17

    int-to-float v1, v9

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a(Ljava/lang/String;Ljava/lang/String;DDF)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->e()Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    if-ne v1, v2, :cond_2

    .line 253
    iget-object v9, v7, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    new-instance v10, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    const/4 v4, 0x0

    sget-object v5, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/contextlib/PlaceDetector$a;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/google/android/gms/location/Geofence;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;Lcom/sony/songpal/contextlib/PlaceDetector$1;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v11

    const-string v12, "com.sony.songpal.contextlib.ACTION_GEO_FENCE"

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-direct {v7, v0, v1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/b;->c()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->d()Lcom/sony/songpal/contextlib/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/b;->d()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->i()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a(Ljava/lang/String;Ljava/lang/String;DDF)V

    :cond_2
    const/4 v0, 0x1

    .line 260
    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/sony/songpal/contextlib/c;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->h:Lcom/sony/songpal/contextlib/c;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->h:Lcom/sony/songpal/contextlib/c;

    .line 234
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/sony/songpal/contextlib/d;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->g:Lcom/sony/songpal/contextlib/d;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->g:Lcom/sony/songpal/contextlib/d;

    .line 212
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->b()V

    .line 167
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 172
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->e()V

    .line 173
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->h()V

    .line 176
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/location/a;->b()V

    .line 177
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sony/songpal/contextlib/location/a;->b(Lcom/sony/songpal/contextlib/location/b;)V

    const/4 v1, 0x0

    .line 179
    invoke-static {v1}, Lcom/sony/songpal/contextlib/b/a;->a(Lcom/sony/songpal/ishinlib/c;)V

    const/4 v1, 0x1

    .line 180
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/sony/songpal/contextlib/PlaceInfo;)Z
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 267
    invoke-virtual {v2, p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-direct {p0, p1, v2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-direct {p0, p1, v2}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a(Ljava/lang/String;)V

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    .line 278
    iget-object v5, v2, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    invoke-virtual {v5, p1}, Lcom/sony/songpal/contextlib/PlaceInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 279
    iget-object v1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    invoke-direct {p0, v2}, Lcom/sony/songpal/contextlib/PlaceDetector;->b(Lcom/sony/songpal/contextlib/PlaceDetector$a;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 290
    monitor-exit v0

    return v4

    .line 293
    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/contextlib/PlaceInfo;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v2, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/contextlib/PlaceDetector$a;

    .line 362
    iget-object v3, v3, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->f:Z

    .line 410
    iget-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 411
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/PlaceDetector;->d()V

    .line 412
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/contextlib/PlaceDetector;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
