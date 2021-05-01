.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ab$a;
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PlaceController"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

.field private g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private h:I

.field private i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

.field private final j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

.field private k:Z

.field private l:Z

.field private m:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

.field private final n:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;

.field private final o:Ljava/lang/Object;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

.field private r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h:I

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 90
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    .line 193
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    .line 194
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    .line 195
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 196
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    .line 197
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    .line 198
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    .line 199
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->m:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    .line 200
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;

    invoke-direct {p1, p8}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->n:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Z)V
    .locals 5

    .line 540
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 541
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 544
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGeoFencing - success : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 548
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string p2, "reach to upper limit of geoFencing!! ignore add geofencing request"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 561
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 562
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeGeofence - success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGeoFencing - success : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 569
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Z)V
    .locals 3

    .line 257
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentPlaceIdOnEnter enteredPlaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->b(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 350
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlaceLearningEnabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->d()Z

    .line 353
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->c()V

    .line 356
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->e()Z

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 2

    .line 393
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 397
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    move-result-object p2

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k:Z

    return p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;)Z
    .locals 3

    .line 662
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 666
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 670
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 674
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 675
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Z)V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeGeoFencing - success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 598
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    .line 601
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 602
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGeoFencing - success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 593
    :cond_3
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGeoFencing - failed to remove : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->g(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 5

    .line 401
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object p1

    .line 402
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    move-result-object p2

    .line 403
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-object p0
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 5

    .line 610
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "updateRegisteredPlaceAndGeoFence"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(I)V

    .line 614
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->b(IZ)V

    .line 616
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCoordinateOrRadiusOfRegisteredPlace - failed to removeGeofence : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 623
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCoordinateOrRadiusOfRegisteredPlace - failed to edit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 624
    monitor-exit v0

    return p1

    .line 628
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 629
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCoordinateOrRadiusOfRegisteredPlace - failed to addGeofence : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 632
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)I
    .locals 2

    .line 474
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->m:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 262
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentPlaceIdOnExit exitPlaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    return-object p0
.end method

.method private e(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->f()Ljava/util/List;

    move-result-object v1

    .line 474
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$PlaceController$cFsePuomPhU4--3e9C64VfaehLE;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 478
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 483
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 489
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 493
    :cond_3
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v6

    .line 494
    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    if-eq v6, v7, :cond_4

    goto :goto_2

    .line 500
    :cond_4
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v6

    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 505
    :cond_5
    invoke-direct {p0, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 508
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_2

    :cond_7
    return-object v0
.end method

.method private e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 4

    .line 519
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "addGeoFencingForRegisteredPlace"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 522
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 523
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 524
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 525
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 528
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Z)V

    .line 529
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    return-object p0
.end method

.method private f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 2

    .line 533
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "addGeoFencingForNotification"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 535
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Z)V

    .line 536
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 2

    .line 576
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "removeGeoFencingForRegisteredPlace"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 578
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Z)V

    .line 579
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 2

    .line 583
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "removeGeoFencingForNotification"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 585
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Z)V

    .line 586
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 2

    .line 636
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 637
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->m:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 5

    .line 429
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "setupGeoFencingForRegisteredPlaces"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 431
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupGeoFencingForRegisteredPlaces - add geofencing : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$cFsePuomPhU4--3e9C64VfaehLE(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)I

    move-result p0

    return p0
.end method

.method private m()V
    .locals 5

    .line 441
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "setupGeoFencingForNotification"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 443
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 445
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "setupGeoFencingForNotification reach to upper limit of geofencing"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    .line 450
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 451
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupGeoFencingForNotification - add geofencing : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 9

    .line 362
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "addLearnedPlace"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 363
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;DDLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 267
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a()V

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->l:Z

    .line 270
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 271
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$AH7C76q8rgiHG6i3-gLX71vhOgo;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$AH7C76q8rgiHG6i3-gLX71vhOgo;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V
    .locals 3

    .line 642
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationStatusChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    .line 644
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 3

    .line 205
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifyPlace : new learned place = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V
    .locals 1

    .line 649
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->NOT_WORKING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    .line 651
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 652
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->FINE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->COARSE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->WORKING_WITHOUT_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    goto :goto_1

    .line 653
    :cond_1
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->WORKING_WITH_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    .line 658
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V
    .locals 3

    .line 688
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    .line 689
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Manual:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne v1, v2, :cond_0

    .line 690
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 691
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->n:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->b(I)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->n:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->a(I)V

    :goto_0
    return-void

    .line 698
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->n:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->c()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 277
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->q:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 283
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f()V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->b()V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(IZ)V

    .line 707
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v3

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 4

    .line 211
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifyEnterPlace placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h:I

    .line 214
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->m:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    .line 220
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    .line 229
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 233
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v1

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 235
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result p1

    invoke-virtual {v3, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(IZ)V

    .line 238
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 291
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "clearAllData"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 293
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->b(I)Z

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->g()Z

    .line 296
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->c(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->b(IZ)V

    .line 717
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V
    .locals 3

    .line 243
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result p1

    .line 244
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifyExitPlace placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 246
    iput v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h:I

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->b(IZ)V

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->l:Z

    return v0
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z
    .locals 2

    .line 377
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "updateLearnedPlace"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v0, "updateLearnedPlace failed due to target place is not exist"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 385
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result p1

    return p1

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 304
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "activate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a()V

    .line 308
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$b;)V

    .line 309
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak$a;)V

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->l()V

    .line 312
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->m()V

    .line 313
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :try_start_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->d()Z

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad$a;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 313
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 326
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a:Ljava/lang/String;

    const-string v1, "deactivate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k:Z

    .line 329
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->r:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 331
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->c()V

    .line 333
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->e()Z

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->f()V

    .line 337
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->c()V

    .line 338
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ak;->b()V

    .line 340
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 342
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :try_start_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->b()V

    .line 345
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->j:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->NOT_WORKING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ae;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;)V

    .line 346
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 342
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->h:I

    return v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ad;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k:Z

    return v0
.end method
