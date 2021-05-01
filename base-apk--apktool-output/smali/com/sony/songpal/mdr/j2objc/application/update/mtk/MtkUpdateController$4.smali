.class synthetic Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 902
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->d:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->PARTNER_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->d:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->d:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->d:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->OTHER:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 598
    :catch_3
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    :try_start_4
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DISCONNECTED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 484
    :catch_15
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->b:[I

    :try_start_16
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->SINGLE_BATTERY:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 254
    :catch_18
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    :try_start_19
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$4;->a:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
