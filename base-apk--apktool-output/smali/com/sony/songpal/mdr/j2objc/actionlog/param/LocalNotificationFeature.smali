.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASC_CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

.field public static final enum ASC_CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

.field public static final enum ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

.field public static final enum IA_COUPON_BACKGROUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

.field public static final enum IA_COUPON_CHROME_TABS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    const-string v1, "IA_COUPON_BACKGROUND"

    const-string v2, "IaCouponBackground"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->IA_COUPON_BACKGROUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    const-string v1, "IA_COUPON_CHROME_TABS"

    const-string v2, "IaCouponChromeTabs"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->IA_COUPON_CHROME_TABS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    const-string v1, "ASC_NEW_PLACE_LEARNED"

    const-string v2, "ascNewPlaceLearned"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    const-string v1, "ASC_CAN_APPLY_SETTING_MANUALLY"

    const-string v2, "ascCanApplySettingManually"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    const-string v1, "ASC_CAN_CANCEL_SETTING_MANUALLY"

    const-string v2, "ascCanCancelSettingManually"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->IA_COUPON_BACKGROUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->IA_COUPON_CHROME_TABS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->mValue:Ljava/lang/String;

    return-object v0
.end method
