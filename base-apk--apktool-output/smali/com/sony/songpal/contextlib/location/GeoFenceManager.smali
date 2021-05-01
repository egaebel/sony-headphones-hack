.class public Lcom/sony/songpal/contextlib/location/GeoFenceManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/contextlib/location/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;,
        Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;,
        Lcom/sony/songpal/contextlib/location/GeoFenceManager$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/location/GeoFenceManager;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;
    .locals 1

    .line 49
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$b;->a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->b:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/contextlib/location/a;->a(Lcom/sony/songpal/contextlib/location/b;)V

    .line 55
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/contextlib/location/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd,HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    .line 96
    invoke-virtual {v1, p1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    .line 74
    invoke-static {v1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a()V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;DDF)V
    .locals 13

    move-object v11, p0

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, v11, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    new-instance v12, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;-><init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager;Ljava/lang/String;Ljava/lang/String;DDFLcom/sony/songpal/contextlib/location/GeoFenceManager$1;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    .line 60
    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/contextlib/location/a;->b()V

    .line 65
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/contextlib/location/a;->b(Lcom/sony/songpal/contextlib/location/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
