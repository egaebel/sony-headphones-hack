.class synthetic Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;
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
    .locals 10

    .line 525
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->c:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :catch_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->values()[Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    :try_start_1
    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v2, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->UPDATE_DATA_IS_INVALID:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x2

    :try_start_2
    sget-object v2, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x4

    :try_start_4
    sget-object v4, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v4, 0x5

    :try_start_5
    sget-object v5, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v6, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x6

    :try_start_6
    sget-object v6, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v7, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v6, 0x7

    :try_start_7
    sget-object v7, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v8, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    sget-object v8, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 265
    :catch_8
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->values()[Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    :try_start_9
    sget-object v7, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    sget-object v8, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    sget-object v7, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->FINALIZING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_INSTALLING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->UPDATE_COMPLETED:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IDLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
