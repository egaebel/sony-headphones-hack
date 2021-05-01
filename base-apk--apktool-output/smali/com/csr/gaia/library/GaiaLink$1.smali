.class synthetic Lcom/csr/gaia/library/GaiaLink$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/GaiaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 813
    invoke-static {}, Lcom/csr/gaia/library/GaiaLink$Transport;->values()[Lcom/csr/gaia/library/GaiaLink$Transport;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/csr/gaia/library/GaiaLink$1;->b:[I

    sget-object v2, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v2}, Lcom/csr/gaia/library/GaiaLink$Transport;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/csr/gaia/library/GaiaLink$1;->b:[I

    sget-object v3, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v3}, Lcom/csr/gaia/library/GaiaLink$Transport;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :catch_1
    invoke-static {}, Lcom/csr/gaia/library/Gaia$EventId;->values()[Lcom/csr/gaia/library/Gaia$EventId;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    :try_start_2
    sget-object v2, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v3, Lcom/csr/gaia/library/Gaia$EventId;->START:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v3}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v2, Lcom/csr/gaia/library/Gaia$EventId;->DEVICE_STATE_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v2}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->DEBUG_MESSAGE:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_CHARGED:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->CHARGER_CONNECTION:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->CAPSENSE_UPDATE:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->USER_ACTION:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->SPEECH_RECOGNITION:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->AV_COMMAND:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->REMOTE_BATTERY_LEVEL:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->VMU_PACKET:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->RSSI_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->RSSI_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_LOW_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->BATTERY_HIGH_THRESHOLD:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$1;->a:[I

    sget-object v1, Lcom/csr/gaia/library/Gaia$EventId;->PIO_CHANGED:Lcom/csr/gaia/library/Gaia$EventId;

    invoke-virtual {v1}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
