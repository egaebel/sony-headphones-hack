.class synthetic Lcom/sony/songpal/mdr/application/update/csr/d$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;
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
    .locals 5

    .line 472
    invoke-static {}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->values()[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/d$4;->c:[I

    sget-object v2, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->DATA_TRANSFER:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-virtual {v2}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/application/update/csr/d$4;->c:[I

    sget-object v3, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->IN_PROGRESS:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-virtual {v3}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/d$4;->c:[I

    sget-object v4, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->TRANSFER_COMPLETE:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-virtual {v4}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1208
    :catch_2
    invoke-static {}, Lcom/csr/gaia/library/GaiaError$TypeException;->values()[Lcom/csr/gaia/library/GaiaError$TypeException;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/application/update/csr/d$4;->b:[I

    :try_start_3
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/d$4;->b:[I

    sget-object v4, Lcom/csr/gaia/library/GaiaError$TypeException;->ALREADY_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-virtual {v4}, Lcom/csr/gaia/library/GaiaError$TypeException;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/d$4;->b:[I

    sget-object v4, Lcom/csr/gaia/library/GaiaError$TypeException;->CONNECTION_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-virtual {v4}, Lcom/csr/gaia/library/GaiaError$TypeException;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 927
    :catch_4
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->values()[Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    :try_start_5
    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    sget-object v4, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IDLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/d$4;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_INSTALLING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
