.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;

    .line 41
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->c:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;)Z"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 90
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;->a()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;
    .locals 3

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;->DO_NOTHING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    .line 48
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->b()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;->ENABLE_LOCATION_SETTING_TIPS_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;->ENABLE_LOCATION_SETTING_TIPS_ALREADY_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;->ENABLE_LOCATION_SETTING_TIPS_REMOVED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;

    :cond_2
    :goto_0
    return-object v0
.end method
