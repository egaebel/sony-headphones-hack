.class final enum Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Contract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;


# instance fields
.field public final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 180
    new-instance v0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    const-string v1, "EXCHANGED_CAPABILITIES"

    const-string v2, "exchanged_capabilities"

    const-string v3, "identifier"

    const-string v4, "store_group"

    const-string v5, "command_table_number"

    const-string v6, "capability_counter"

    const-string v7, "capabilities"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    sget-object v1, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->EXCHANGED_CAPABILITIES:Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->a:[Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->tableName:Ljava/lang/String;

    .line 185
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->columns:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;
    .locals 1

    .line 176
    const-class v0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;
    .locals 1

    .line 176
    sget-object v0, Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->a:[Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/capabilitystore/CapabilityStorageAndroid$Contract;

    return-object v0
.end method
