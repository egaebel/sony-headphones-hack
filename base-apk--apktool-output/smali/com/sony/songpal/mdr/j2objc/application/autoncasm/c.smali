.class public Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
