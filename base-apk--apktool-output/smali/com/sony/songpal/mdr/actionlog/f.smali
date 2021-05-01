.class public final Lcom/sony/songpal/mdr/actionlog/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field private e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/f;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/f;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/f;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/f;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 13
    move-object p2, v0

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 14
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 15
    move-object p4, v0

    check-cast p4, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 16
    move-object p5, v0

    check-cast p5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-object v6, p5

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/f;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    return-object v0
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V
    .locals 1

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/f;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    .line 20
    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/f;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 21
    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/f;->c:Ljava/lang/Integer;

    .line 22
    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    .line 23
    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/f;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    return-void
.end method

.method public final b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    return-object v0
.end method

.method public final e()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/songpal/mdr/actionlog/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/f;

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    iget-object v1, p1, Lcom/sony/songpal/mdr/actionlog/f;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    iget-object v1, p1, Lcom/sony/songpal/mdr/actionlog/f;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sony/songpal/mdr/actionlog/f;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    iget-object v1, p1, Lcom/sony/songpal/mdr/actionlog/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    iget-object p1, p1, Lcom/sony/songpal/mdr/actionlog/f;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/f;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/f;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/f;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/f;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserContext(sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/f;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/f;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/f;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/f;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/f;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
