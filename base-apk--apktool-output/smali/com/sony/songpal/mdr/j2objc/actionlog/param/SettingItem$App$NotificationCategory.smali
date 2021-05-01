.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OS_NOTIFICATION_CATEGORY_IA_SETUP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

.field public static final enum OS_NOTIFICATION_CATEGORY_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

.field public static final enum OS_NOTIFICATION_CATEGORY_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

.field public static final enum OS_NOTIFICATION_CATEGORY_OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

.field public static final enum OS_NOTIFICATION_CATEGORY_PLACE_SWITCHING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

.field public static final enum OS_NOTIFICATION_IOS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 173
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    const-string v1, "OS_NOTIFICATION_CATEGORY_INFO"

    const-string v2, "osNotificationCategoryInfo"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    .line 174
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    const-string v1, "OS_NOTIFICATION_CATEGORY_NEW_PLACE_LEARNED"

    const-string v2, "osNotificationCategoryNewPlaceLearned"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    .line 175
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    const-string v1, "OS_NOTIFICATION_CATEGORY_PLACE_SWITCHING"

    const-string v2, "osNotificationCategoryPlaceSwitching"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_PLACE_SWITCHING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    .line 176
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    const-string v1, "OS_NOTIFICATION_CATEGORY_IA_SETUP"

    const-string v2, "onNotificationCategoryIaSetup"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_IA_SETUP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    .line 177
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    const-string v1, "OS_NOTIFICATION_CATEGORY_OTHER"

    const-string v2, "osNotificationCategoryOther"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    .line 178
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    const-string v1, "OS_NOTIFICATION_IOS"

    const-string v2, "osNotificationIos"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_IOS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    const/4 v0, 0x6

    .line 172
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_PLACE_SWITCHING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_IA_SETUP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_CATEGORY_OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->OS_NOTIFICATION_IOS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

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

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;
    .locals 1

    .line 172
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;
    .locals 1

    .line 172
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
