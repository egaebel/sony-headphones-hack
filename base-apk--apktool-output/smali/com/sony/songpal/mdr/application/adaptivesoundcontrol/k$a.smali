.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;
    .locals 10

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ascController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    .line 76
    sget-object v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_MANUAL:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    .line 78
    sget-object v8, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->FROM_MANUAL_POSITION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;
    .locals 10

    move-object v2, p2

    move-object v6, p5

    const-string v0, "deviceState"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ascController"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerFrom"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {p5, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)V

    const v0, 0x7f10003e

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "context.getString(R.stri\u2026ng_Location_Name_Default)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Ljava/lang/String;)V

    .line 94
    new-instance v9, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    .line 99
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->REGISTER_LEARNED:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    const/4 v8, 0x0

    move-object v0, v9

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;Lkotlin/jvm/internal/f;)V

    return-object v9
.end method

.method public final b(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;
    .locals 10

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ascController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeModelInOperation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    .line 117
    sget-object v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;->EDIT:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;

    .line 119
    sget-object v8, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->NONE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationSettingScreenType;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method
