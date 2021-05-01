.class public final enum Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_LIST:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

.field public static final enum DISPLAY_LANGUAGE:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

.field public static final enum IS_PP_ACCEPTED:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

.field public static final enum TARGET_APP_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

.field public static final enum TARGET_OS_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

.field private static final synthetic a:[Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;


# instance fields
.field private final mParamKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    const-string v1, "IS_PP_ACCEPTED"

    const-string v2, "mc_is_pp_accepted"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->IS_PP_ACCEPTED:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    .line 11
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    const-string v1, "DISPLAY_LANGUAGE"

    const-string v2, "mc_target_display_language"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->DISPLAY_LANGUAGE:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    .line 12
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    const-string v1, "TARGET_OS_VERSION"

    const-string v2, "mc_target_os_version"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->TARGET_OS_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    .line 13
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    const-string v1, "DEVICE_LIST"

    const-string v2, "mc_device_list"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->DEVICE_LIST:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    .line 14
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    const-string v1, "TARGET_APP_VERSION"

    const-string v2, "mc_target_app_version"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->TARGET_APP_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->IS_PP_ACCEPTED:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->DISPLAY_LANGUAGE:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->TARGET_OS_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->DEVICE_LIST:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->TARGET_APP_VERSION:Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

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
    iput-object p3, p0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->mParamKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/common/AdFlexibleParamKey;->mParamKey:Ljava/lang/String;

    return-object v0
.end method
