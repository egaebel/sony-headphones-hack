.class final enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum eqPresetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum isApplyingEqPreset:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum isApplyingNcAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum isApplyingSmartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum ncAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

.field public static final enum smartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 96
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "detectedSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 97
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "activityType"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 98
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "placeId"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "placeType"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 100
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "placeDisplayType"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 101
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "isApplyingNcAsm"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingNcAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 102
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "ncAsm"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->ncAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 103
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "isApplyingEqPreset"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingEqPreset:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 104
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "eqPresetId"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->eqPresetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 105
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "isApplyingSmartTalkingMode"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingSmartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    .line 106
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const-string v1, "smartTalkingMode"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->smartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    const/16 v0, 0xb

    .line 95
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingNcAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->ncAsm:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingEqPreset:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->eqPresetId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->isApplyingSmartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->smartTalkingMode:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    aput-object v1, v0, v12

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;
    .locals 1

    .line 95
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;
    .locals 1

    .line 95
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;

    return-object v0
.end method


# virtual methods
.method public keyName()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction$Key;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
