.class public final enum Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASM_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum GET_YOUR_NOTIFICATION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum NC_ASM:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum NC_ASM_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum NC_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum NC_OPTIMIZER:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum NEXT_TRACK:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum PLAY_PAUSE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum PREVIOUS_TRACK:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum QUICK_ATTENTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum STOP_GA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum TALK_TO_GA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum VOLUME_DOWN:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field public static final enum VOLUME_UP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;


# instance fields
.field private final mFunction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field private final mFunctionTitleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "NO_FUNCTION"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v3, 0x0

    const v4, 0x7f1000e9

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "NC_ASM_OFF"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v4, 0x1

    const v5, 0x7f1000e7

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_ASM_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "NC_ASM"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v5, 0x2

    const v6, 0x7f100005

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_ASM:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "NC_OFF"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v6, 0x3

    const v7, 0x7f100006

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "ASM_OFF"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v7, 0x4

    const v8, 0x7f100003

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->ASM_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "NC_OPTIMIZER"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v8, 0x5

    const v9, 0x7f1000e8

    invoke-direct {v0, v1, v8, v2, v9}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "QUICK_ATTENTION"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v9, 0x6

    const v10, 0x7f1000ea

    invoke-direct {v0, v1, v9, v2, v10}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "VOLUME_UP"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOLUME_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/4 v10, 0x7

    const v11, 0x7f1000ec

    invoke-direct {v0, v1, v10, v2, v11}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOLUME_UP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "VOLUME_DOWN"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOLUME_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v11, 0x8

    const v12, 0x7f1000eb

    invoke-direct {v0, v1, v11, v2, v12}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOLUME_DOWN:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "PLAY_PAUSE"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->PLAY_PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v12, 0x9

    const v13, 0x7f1000e5

    invoke-direct {v0, v1, v12, v2, v13}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->PLAY_PAUSE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "NEXT_TRACK"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v13, 0xa

    const v14, 0x7f1000e4

    invoke-direct {v0, v1, v13, v2, v14}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NEXT_TRACK:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "PREVIOUS_TRACK"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v14, 0xb

    const v15, 0x7f1000e6

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "VOICE_RECOGNITION"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v15, 0xc

    const v14, 0x7f1000e3

    invoke-direct {v0, v1, v15, v2, v14}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "GET_YOUR_NOTIFICATION"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v14, 0xd

    const v15, 0x7f1000e1

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "TALK_TO_GA"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->TALK_TO_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v15, 0xe

    const v14, 0x7f1000e2

    invoke-direct {v0, v1, v15, v2, v14}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->TALK_TO_GA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "STOP_GA"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->STOP_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v14, 0xf

    const v15, 0x7f1000e0

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->STOP_GA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "VOICE_INPUT_CANCEL_AA"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v14, 0x10

    const v15, 0x7f1000de

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "TALK_TO_TENCENT_XIAOWEI"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v14, 0x11

    const v15, 0x7f1000ed

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const-string v1, "CANCEL_VOICE_RECOGNITION"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v14, 0x12

    const v15, 0x7f1000df

    invoke-direct {v0, v1, v14, v2, v15}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v0, 0x13

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_ASM_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_ASM:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->ASM_OFF:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOLUME_UP:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOLUME_DOWN:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->PLAY_PAUSE:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NEXT_TRACK:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->TALK_TO_GA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->STOP_GA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
            "I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->mFunction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 41
    iput p4, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->mFunctionTitleStringRes:I

    return-void
.end method

.method public static toFunctionType(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->values()[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->mFunction:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->NO_FUNCTION:Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->a:[Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;

    return-object v0
.end method


# virtual methods
.method public toTitleStringRes()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/sony/songpal/mdr/view/assignablesettingsdetail/FunctionType;->mFunctionTitleStringRes:I

    return v0
.end method
