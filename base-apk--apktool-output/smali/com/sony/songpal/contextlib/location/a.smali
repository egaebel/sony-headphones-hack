.class public Lcom/sony/songpal/contextlib/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/location/a$a;
    }
.end annotation


# static fields
.field private static g:[Landroid/location/Location;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/contextlib/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Landroid/location/LocationManager;

.field private e:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/sony/songpal/contextlib/c/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/contextlib/location/a$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/location/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/contextlib/location/a;
    .locals 1

    .line 39
    invoke-static {}, Lcom/sony/songpal/contextlib/location/a$a;->a()Lcom/sony/songpal/contextlib/location/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()[Landroid/location/Location;
    .locals 1

    .line 107
    sget-object v0, Lcom/sony/songpal/contextlib/location/a;->g:[Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 11

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    if-lez v1, :cond_0

    .line 60
    monitor-exit v0

    return-void

    .line 62
    :cond_0
    iget v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    .line 64
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/a;->c:Landroid/content/Context;

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/a;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/a;->d:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e8

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/a;->d:Landroid/location/LocationManager;

    const-string v4, "gps"

    int-to-long v9, p1

    int-to-float p1, v2

    move-wide v5, v9

    move v7, p1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 72
    iget-object v5, p0, Lcom/sony/songpal/contextlib/location/a;->d:Landroid/location/LocationManager;

    const-string v6, "network"

    move-wide v7, v9

    move v9, p1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 p1, 0x2

    .line 76
    :try_start_2
    new-array p1, p1, [Landroid/location/Location;

    sput-object p1, Lcom/sony/songpal/contextlib/location/a;->g:[Landroid/location/Location;

    const-wide/16 v1, 0x0

    .line 77
    iput-wide v1, p0, Lcom/sony/songpal/contextlib/location/a;->e:J

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/a;->f:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Lcom/sony/songpal/contextlib/c/c;

    invoke-direct {p1}, Lcom/sony/songpal/contextlib/c/c;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/a;->i:Lcom/sony/songpal/contextlib/c/c;

    .line 81
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/a;->i:Lcom/sony/songpal/contextlib/c/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sony/songpal/contextlib/c/c;->a(Z)V

    .line 82
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/a;->i:Lcom/sony/songpal/contextlib/c/c;

    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/c/c;->a()V

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/songpal/contextlib/location/b;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    if-nez v1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 91
    :cond_0
    iget v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    .line 92
    iget v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->d:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 100
    :try_start_2
    iput-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->f:Ljava/util/ArrayList;

    .line 101
    iput-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->i:Lcom/sony/songpal/contextlib/c/c;

    .line 103
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b(Lcom/sony/songpal/contextlib/location/b;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget v1, p0, Lcom/sony/songpal/contextlib/location/a;->h:I

    if-nez v1, :cond_1

    .line 119
    monitor-exit v0

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/location/b;

    .line 122
    invoke-interface {v2, p1}, Lcom/sony/songpal/contextlib/location/b;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 124
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 127
    sget-object v0, Lcom/sony/songpal/contextlib/location/a;->g:[Landroid/location/Location;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Lcom/sony/songpal/contextlib/location/a;->g:[Landroid/location/Location;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 133
    :goto_1
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/location/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 134
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/songpal/contextlib/location/a;->e:J

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sony/songpal/contextlib/location/a;->e:J

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/contextlib/location/b;

    .line 141
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/a;->f:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lcom/sony/songpal/contextlib/location/b;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 143
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->i:Lcom/sony/songpal/contextlib/c/c;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/contextlib/c/c;->a(Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sony/songpal/contextlib/location/a;->e:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
