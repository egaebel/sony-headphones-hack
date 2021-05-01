.class public final enum Lcom/sony/songpal/mdr/application/registry/AppSettingKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/registry/AppSettingKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASC_IsASCEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum ASC_IsActivityRecognitionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum ASC_IsLocationDetectionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum ASC_IsNotificationSoundEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum ASC_UserLocationSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum ASC_UserStateSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum AdId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum AutoNcASM_IsEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum AutoNcASM_ModelName_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum AutoNcASM_Preset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum BgFwUpdate_IsEnabled_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field public static final enum PushNotification_Received_MessageId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/registry/AppSettingKey;


# instance fields
.field private mValueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "AutoNcASM_IsEnabled"

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_IsEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "AutoNcASM_Preset"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_Preset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "PushNotification_Received_MessageId"

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->PushNotification_Received_MessageId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "AdId"

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AdId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "AutoNcASM_ModelName_Map"

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_ModelName_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "ASC_UserStateSettings"

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_UserStateSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "ASC_UserLocationSettings"

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_UserLocationSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "ASC_IsActivityRecognitionEnabled"

    const-class v2, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsActivityRecognitionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "ASC_IsLocationDetectionEnabled"

    const-class v2, Ljava/lang/Boolean;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsLocationDetectionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "ASC_IsASCEnabled"

    const-class v2, Ljava/lang/Boolean;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsASCEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "ASC_SoundSettingForReset"

    const-class v2, Ljava/lang/String;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "ASC_IsNotificationSoundEnabled"

    const-class v2, Ljava/lang/Boolean;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsNotificationSoundEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const-string v1, "BgFwUpdate_IsEnabled_Map"

    const-class v2, Ljava/lang/String;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->BgFwUpdate_IsEnabled_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    const/16 v0, 0xd

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_IsEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_Preset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->PushNotification_Received_MessageId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AdId:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_ModelName_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_UserStateSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_UserLocationSettings:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsActivityRecognitionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsLocationDetectionEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsASCEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_SoundSettingForReset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->ASC_IsNotificationSoundEnabled:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->BgFwUpdate_IsEnabled_Map:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    aput-object v1, v0, v15

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->a:[Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/registry/AppSettingKey;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/registry/AppSettingKey;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->a:[Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->mValueType:Ljava/lang/Class;

    return-object v0
.end method
