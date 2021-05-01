.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 39
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;

    .line 40
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->c:Ljava/util/List;

    .line 41
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;",
            ">;)Z"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 93
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method

.method private b()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;->a()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;
    .locals 4

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->DO_NOTHING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    .line 48
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    .line 49
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->c()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ALREADY_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;->d:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_REMOVED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    :cond_2
    :goto_0
    return-object v0
.end method
