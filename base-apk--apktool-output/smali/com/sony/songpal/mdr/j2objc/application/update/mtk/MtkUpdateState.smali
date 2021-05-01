.class public final enum Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field public static final enum TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "TRANSFERRING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "TRANSFERRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "INSTALLING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "INSTALL_COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "INSTALL_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "INSTALL_TIMEOUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_NETWORK_CONNECTION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_DOWNLOAD_TIMEOUT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_DOWNLOAD_DATA_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_DOWNLOAD_FAILED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_USER_OPERATION"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_PARTNER_L_LOSS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_PARTNER_R_LOSS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_BATTERY_LOW"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_DISCONNECTED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const-string v1, "ABORT_TRANSFER_FAILED"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const/16 v0, 0x12

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    return-object v0
.end method


# virtual methods
.method public isAbortState()Z
    .locals 2

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isFinishState()Z
    .locals 2

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isRunningState()Z
    .locals 2

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
