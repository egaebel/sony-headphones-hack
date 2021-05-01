.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 1

    const-string v0, "placeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    return-object v0
.end method

.method public final b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    iget-object v1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    iget-object p1, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

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

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisteredLocationData(placeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aw;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
