.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPowerOffLogItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

.field public static final enum IN_180MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

.field public static final enum IN_30MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

.field public static final enum IN_5MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

.field public static final enum IN_60MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

.field public static final enum WEARDETECT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;


# instance fields
.field private final mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 109
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    const-string v1, "DISABLE"

    const-string v2, "off"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_DISABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->DISABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    .line 110
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    const-string v1, "IN_5MIN"

    const-string v2, "5min"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_5MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    .line 111
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    const-string v1, "IN_30MIN"

    const-string v2, "30min"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_30MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    .line 112
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    const-string v1, "IN_60MIN"

    const-string v2, "1hour"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_60MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    .line 113
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    const-string v1, "IN_180MIN"

    const-string v2, "3hour"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_180MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    .line 114
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    const-string v1, "WEARDETECT"

    const-string v2, "wearDetect"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->WEARDETECT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    const/4 v0, 0x6

    .line 108
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->DISABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_5MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_30MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_60MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->IN_180MIN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->WEARDETECT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->mStrValue:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-void
.end method

.method public static fromElementId(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;
    .locals 5

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 140
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;
    .locals 1

    .line 108
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;
    .locals 1

    .line 108
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    return-object v0
.end method


# virtual methods
.method public getElementId()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-object v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
