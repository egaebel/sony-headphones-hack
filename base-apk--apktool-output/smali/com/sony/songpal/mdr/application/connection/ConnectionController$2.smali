.class synthetic Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/connection/ConnectionController;
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
    .locals 7

    .line 1118
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->values()[Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->c:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->c:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->TIMEOUT:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->EXECUTION_EXCEPTION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->c:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 979
    :catch_4
    invoke-static {}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->values()[Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->b:[I

    :try_start_5
    sget-object v5, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->b:[I

    sget-object v6, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_1:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->b:[I

    sget-object v6, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_2:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 671
    :catch_6
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->a:[I

    :try_start_7
    sget-object v5, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->a:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->CSR:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->a:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_WO_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RELAY:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
