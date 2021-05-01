.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum GET_YOUR_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum NC_ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum NC_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum NC_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum PLAY_PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum STOP_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum TALK_TO_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum VOLUME_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field public static final enum VOLUME_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;


# instance fields
.field private final mAssignableSettingsFunction:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field private final mAssignableSettingsFunction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "NO_FUNCTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "NC_ASM_OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NC_ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NC_ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "NC_ASM"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NC_ASM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "NC_OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NC_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "ASM_OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "NC_OPTIMIZER"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "QUICK_ATTENTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "VOLUME_UP"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOLUME_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->VOLUME_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOLUME_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "VOLUME_DOWN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOLUME_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->VOLUME_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOLUME_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "PLAY_PAUSE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->PLAY_PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->PLAY_PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->PLAY_PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "NEXT_TRACK"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NEXT_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NEXT_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "PREVIOUS_TRACK"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->PREVIOUS_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->PREV_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "VOICE_RECOGNITION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "GET_YOUR_NOTIFICATION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "TALK_TO_GA"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->TALK_TO_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->TALK_TO_GOOGLE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->TALK_TO_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "STOP_GA"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->STOP_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->STOP_GOOGLE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->STOP_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "VOICE_INPUT_CANCEL_AA"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->VOICE_INPUT_CANCEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "TALK_TO_TENCENT_XIAOWEI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "CANCEL_VOICE_RECOGNITION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v0, 0x14

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->ASM_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOLUME_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOLUME_DOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->PLAY_PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->TALK_TO_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->STOP_GA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->mAssignableSettingsFunction:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 41
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->mAssignableSettingsFunction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    return-void
.end method

.method public static fromAssignableSettingsFunctionTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;
    .locals 5

    .line 51
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->mAssignableSettingsFunction:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p0
.end method

.method public static fromAssignableSettingsFunctionTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;
    .locals 5

    .line 62
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->mAssignableSettingsFunction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    return-object v0
.end method


# virtual methods
.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->mAssignableSettingsFunction2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    return-object v0
.end method
