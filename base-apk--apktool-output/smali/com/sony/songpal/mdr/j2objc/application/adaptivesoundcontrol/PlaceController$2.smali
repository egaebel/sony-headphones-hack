.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 5

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceEnabled : placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 151
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlaceEnabled : placeId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - CurrentPlaceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object p2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    if-ne p2, v3, :cond_2

    .line 153
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(IZ)V

    const/4 v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->b(IZ)V

    const/4 v1, 0x0

    .line 161
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object p2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 3

    .line 122
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result p1

    .line 123
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaceRemoved : placeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V

    .line 127
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;)V

    .line 131
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;I)V

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->b(IZ)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Z)V

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;)V

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 5

    .line 166
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(I)Z

    move-result v1

    .line 173
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;->a(IZ)V

    const/4 v1, 0x1

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$2;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->f(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->j()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/u;->a(IZLcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;Z)V

    return-void
.end method
