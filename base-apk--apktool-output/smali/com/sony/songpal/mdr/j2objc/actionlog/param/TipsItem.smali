.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field public static final enum TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field public static final enum TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field public static final enum TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field public static final enum TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field public static final enum TIPS_ITEM_ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field public static final enum TIPS_ITEM_IA_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field public static final enum TIPS_ITEM_STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;


# instance fields
.field private final mStrValue:Ljava/lang/String;

.field private final mTipsInfoType:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_ASC_NEW_PLACE_LEARNED"

    const-string v2, "tipsItemAscNewPlaceLearned"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION"

    const-string v2, "tipsItemAscEnableLocationPermission"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION"

    const-string v2, "tipsItemAscEnablePreciseLocationPermission"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_PRECISE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING"

    const-string v2, "tipsItemAscEnableLocationSetting"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING"

    const-string v2, "tipsItemAscEnablePlaceLearning"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING"

    const-string v2, "tipsItemAscEnableOsNotificationSetting"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_IA_OPTIMIZE_SP_APP"

    const-string v2, "tipsItemIaOptimizeSpApp"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_IA_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const-string v1, "TIPS_ITEM_STO_RECOMMEND_BACKUP"

    const-string v2, "tipsItemStoRecommendBackup"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_PRECISE_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_LOCATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_ASC_ENABLE_OS_NOTIFICATION_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_IA_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->TIPS_ITEM_STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    aput-object v1, v0, v11

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->mStrValue:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->mTipsInfoType:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;
    .locals 5

    .line 40
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->mTipsInfoType:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown TipsInfoType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/TipsItem;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
