.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;
.super Lcom/sony/songpal/mdr/j2objc/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/a/d/a<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/a/d/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Programing Error !! CurrentPlaceId must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(I)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
