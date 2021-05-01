.class Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

.field final synthetic b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    iput-object p2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 267
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v0}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->b(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 270
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-static {v1, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;)Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    .line 271
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;I)I

    .line 272
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->c(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)D

    move-result-wide v3

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->d(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)D

    move-result-wide v5

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;D)D

    .line 273
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    const-string v2, "network"

    invoke-static {v1, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->f(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "Timestamp"

    .line 276
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "Latitude"

    .line 277
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "Longitude"

    .line 278
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "Provider"

    .line 279
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Accuracy"

    .line 280
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v2, "RequestId"

    .line 281
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Transition"

    .line 282
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->getInt()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Distance"

    .line 283
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    invoke-static {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->g(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 284
    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;->b:Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;

    iget-object v2, v2, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    invoke-static {v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 285
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
