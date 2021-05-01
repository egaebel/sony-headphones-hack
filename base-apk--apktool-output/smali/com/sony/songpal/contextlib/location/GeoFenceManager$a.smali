.class Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/location/GeoFenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/contextlib/location/GeoFenceManager;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:D

.field private g:F

.field private h:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:I

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/os/Handler;

.field private o:Landroid/location/Location;

.field private p:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager;Ljava/lang/String;Ljava/lang/String;DDF)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 132
    iput p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->b:I

    .line 143
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->l:Ljava/lang/Object;

    .line 145
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    .line 150
    iput-object p2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->c:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->d:Ljava/lang/String;

    .line 152
    iput-wide p4, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e:D

    .line 153
    iput-wide p6, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->f:D

    .line 154
    iput p8, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->g:F

    .line 155
    sget-object p1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->None:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->h:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    const-wide/16 p1, 0x0

    .line 156
    iput-wide p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->i:D

    const-string p1, ""

    .line 157
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->o:Landroid/location/Location;

    .line 160
    sget-object p1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->None:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->p:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager;Ljava/lang/String;Ljava/lang/String;DDFLcom/sony/songpal/contextlib/location/GeoFenceManager$1;)V
    .locals 0

    .line 131
    invoke-direct/range {p0 .. p8}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;-><init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager;Ljava/lang/String;Ljava/lang/String;DDF)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;D)D
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->i:D

    return-wide p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;I)I
    .locals 0

    .line 131
    iput p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    return p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;)Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->h:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;Landroid/location/Location;)V
    .locals 8

    .line 236
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e:D

    iget-wide v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->f:D

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v0

    .line 238
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 240
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 241
    iput-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    .line 244
    :cond_0
    iget v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    .line 245
    iget v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 246
    iput-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->h:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    const/4 v2, 0x0

    .line 247
    iput v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    .line 248
    iput-wide v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->i:D

    const-string v0, "gps"

    .line 249
    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->j:Ljava/lang/String;

    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Timestamp"

    .line 252
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "Latitude"

    .line 253
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "Longitude"

    .line 254
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "Provider"

    .line 255
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Accuracy"

    .line 256
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p2, "RequestId"

    .line 257
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Transition"

    .line 258
    invoke-virtual {p1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->getInt()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Distance"

    .line 259
    iget-wide v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->i:D

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 260
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    invoke-static {p1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a$1;-><init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;)V

    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    .line 288
    iput-object p2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->o:Landroid/location/Location;

    .line 289
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 292
    :cond_2
    iput-object p2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->o:Landroid/location/Location;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/Object;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e:D

    return-wide v0
.end method

.method static synthetic d(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->f:D

    return-wide v0
.end method

.method static synthetic e(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Landroid/location/Location;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->o:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic f(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;)D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->i:D

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 9

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-wide v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->e:D

    iget-wide v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->f:D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/sony/songpal/contextlib/d/a;->a(DDDD)D

    move-result-wide v1

    .line 174
    sget-object v3, Lcom/sony/songpal/contextlib/location/GeoFenceManager$1;->a:[I

    iget-object v4, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->h:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 213
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/contextlib/b/a;->e()Lcom/sony/songpal/ishinlib/IshinAct;

    move-result-object v3

    .line 214
    sget-object v6, Lcom/sony/songpal/ishinlib/IshinAct;->STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-eq v3, v6, :cond_9

    sget-object v6, Lcom/sony/songpal/ishinlib/IshinAct;->LONG_STAY:Lcom/sony/songpal/ishinlib/IshinAct;

    if-ne v3, v6, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    iget v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->g:F

    float-to-double v6, v3

    cmpl-double v3, v1, v6

    if-lez v3, :cond_1

    .line 219
    sget-object v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Exit:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;Landroid/location/Location;)V

    goto :goto_1

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iput-object v4, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    .line 226
    :cond_2
    iput v5, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    goto :goto_1

    .line 201
    :pswitch_1
    iget v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->g:F

    float-to-double v6, v3

    cmpg-double v3, v1, v6

    if-gtz v3, :cond_3

    .line 202
    sget-object v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Enter:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;Landroid/location/Location;)V

    goto :goto_1

    .line 205
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iput-object v4, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    .line 209
    :cond_4
    iput v5, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    goto :goto_1

    .line 176
    :pswitch_2
    iget-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->p:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    .line 177
    iget v6, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->g:F

    float-to-double v6, v6

    cmpg-double v8, v1, v6

    if-gtz v8, :cond_6

    .line 178
    sget-object v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Enter:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    if-eq v3, v1, :cond_8

    .line 179
    sget-object v3, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Enter:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    .line 180
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 181
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iput-object v4, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    .line 184
    :cond_5
    iput v5, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    goto :goto_0

    .line 188
    :cond_6
    sget-object v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Exit:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    if-eq v3, v1, :cond_8

    .line 189
    sget-object v3, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Exit:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    .line 190
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 191
    iget-object v1, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    iput-object v4, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->m:Ljava/lang/Runnable;

    .line 194
    :cond_7
    iput v5, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->k:I

    .line 197
    :cond_8
    :goto_0
    iput-object v3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->p:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    .line 198
    invoke-direct {p0, v3, p1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$a;->a(Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;Landroid/location/Location;)V

    .line 232
    :cond_9
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
