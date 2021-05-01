.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

.field private final f:J

.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;JILjava/util/ArrayList;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;",
            "I",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;",
            "JI",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    .line 50
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c:I

    .line 51
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    .line 53
    iput-wide p6, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f:J

    .line 54
    iput p8, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->g:I

    .line 55
    iput-object p9, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->h:Ljava/util/ArrayList;

    .line 56
    iput-object p10, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->f:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->g:I

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/GeoFenceRadiusSize;

    return-object v0
.end method
