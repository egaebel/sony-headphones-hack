.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/tips/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 27
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;

    .line 28
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Manual:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    .line 33
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->d()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
