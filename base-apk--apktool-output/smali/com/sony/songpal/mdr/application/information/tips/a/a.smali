.class public Lcom/sony/songpal/mdr/application/information/tips/a/a;
.super Lcom/sony/songpal/mdr/j2objc/application/tips/c;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const v2, 0x7f100029

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)V

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A2scNewPlaceLearnedTipsInfoItem(): placeId={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}, ChangedSettingsValue not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    const v2, 0x7f100029

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)V

    .line 95
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A2scNewPlaceLearnedTipsInfoItem(): placeId={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}, ChangedSettingsValue exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/al;->a(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 58
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    .line 59
    invoke-direct {p0, p6}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 68
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/a/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 7

    .line 141
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/information/tips/e;

    if-eqz v0, :cond_0

    .line 143
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/application/information/tips/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/tips/e;->a()Landroid/app/Activity;

    move-result-object v2

    .line 145
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;

    .line 146
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;

    invoke-direct {v5, p0, v2}, Lcom/sony/songpal/mdr/application/information/tips/a/a$1;-><init>(Lcom/sony/songpal/mdr/application/information/tips/a/a;Landroid/app/Activity;)V

    sget-object v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_TIPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r$a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)V

    .line 173
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/r;->a()V

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    return-void
.end method

.method protected a()Z
    .locals 3

    .line 102
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected b()V
    .locals 4

    .line 114
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->d()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x80000000

    or-int/2addr v3, v1

    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notification"

    .line 119
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v2, "a2sc_new_place_learned"

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 122
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "notification"

    .line 133
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "a2sc_new_place_learned"

    .line 135
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/a;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
