.class synthetic Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 231
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->values()[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_SEND_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_INSTALL_FAILED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->GOOGLE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->CRADLE_BATTERY_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_EAR_PICTURE_SAMPLE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->MULTIPOINT_ADDING_NEW_DEVICE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_COMPATIBLE_DEVICE_LIST:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_TAKEOVER_HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->HPC_FW_UPDATE_COMPATIBLE_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_COUPON_GUIDE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    :catch_a
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->values()[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->b:[I

    :try_start_b
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->DIRECT:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 99
    :catch_c
    invoke-static {}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->values()[Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->a:[I

    :try_start_d
    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->a:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTING:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
