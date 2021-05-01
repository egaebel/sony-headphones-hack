.class public Lcom/sony/songpal/mdr/application/information/tips/a/d;
.super Lcom/sony/songpal/mdr/j2objc/application/tips/c;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/information/tips/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    sget-object v1, Lcom/sony/songpal/mdr/application/information/tips/a/d;->a:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    const v3, 0x7f100048

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V
    .locals 7

    .line 35
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 2

    .line 58
    check-cast p1, Lcom/sony/songpal/mdr/application/information/tips/e;

    .line 60
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/e;->a()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c;

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    const v0, 0x7f09047a

    .line 64
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Jd7mG5PBiWQnPfJXvwAIeTgrBlY(Lcom/sony/songpal/mdr/application/information/tips/a/d;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/a/d;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 2

    .line 55
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/information/tips/e;

    if-eqz v0, :cond_0

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/application/information/tips/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/tips/e;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/a/-$$Lambda$d$Jd7mG5PBiWQnPfJXvwAIeTgrBlY;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/a/-$$Lambda$d$Jd7mG5PBiWQnPfJXvwAIeTgrBlY;-><init>(Lcom/sony/songpal/mdr/application/information/tips/a/d;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->an()Z

    move-result v0

    return v0
.end method
