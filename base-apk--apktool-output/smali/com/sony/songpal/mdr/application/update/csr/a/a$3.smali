.class synthetic Lcom/sony/songpal/mdr/application/update/csr/a/a$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/csr/a/a;
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
    .locals 6

    .line 122
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->values()[Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    sget-object v2, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IDLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_INSTALLING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->UPDATE_COMPLETED:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->FINALIZING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 107
    :catch_6
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->values()[Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->a:[I

    :try_start_7
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->a:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->TWS_VERSION_INCORRECT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->RCH_IS_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/a/a$3;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT_RCH_UPDATE:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
