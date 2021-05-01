.class public final enum Lcom/sony/songpal/ble/central/param/audio/ModelId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/ModelId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DMP_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum DMP_WF:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HAS_GTK:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HAS_MHC:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HAS_SHAKE:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HAS_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HAS_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HA_HT:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HA_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HA_STR:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum HA_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum MDR_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum MDR_WF:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum MDR_WH:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum MDR_WI:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum PAS_HT:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum PAS_LSPX:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum PAS_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum PAS_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelId;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/ModelId;


# instance fields
.field private final mModelCategory:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

.field private final mModelId:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 19
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "PAS_TEST"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->PAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 20
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "PAS_SRS"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->PAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 21
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "PAS_HT"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->PAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_HT:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 22
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "PAS_LSPX"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->PAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_LSPX:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 24
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HAS_TEST"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v7, 0x4

    const/16 v8, 0x10

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 25
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HAS_MHC"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v9, 0x5

    const/16 v10, 0x11

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_MHC:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 26
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HAS_GTK"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v11, 0x6

    const/16 v12, 0x12

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_GTK:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 27
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HAS_SRS"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v13, 0x7

    const/16 v14, 0x13

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 28
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HAS_SHAKE"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v15, 0x14

    const/16 v13, 0x8

    invoke-direct {v0, v1, v13, v15, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_SHAKE:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 30
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HA_TEST"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HA:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v13, 0x9

    const/16 v11, 0x20

    invoke-direct {v0, v1, v13, v11, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 31
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HA_STR"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HA:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0xa

    const/16 v13, 0x21

    invoke-direct {v0, v1, v11, v13, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_STR:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 32
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HA_HT"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HA:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0xb

    const/16 v13, 0x22

    invoke-direct {v0, v1, v11, v13, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_HT:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 33
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "HA_SRS"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HA:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0xc

    const/16 v13, 0x23

    invoke-direct {v0, v1, v11, v13, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 35
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "MDR_TEST"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->MDR:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0xd

    const/16 v13, 0x30

    invoke-direct {v0, v1, v11, v13, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 36
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "MDR_WH"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->MDR:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0xe

    const/16 v13, 0x31

    invoke-direct {v0, v1, v11, v13, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_WH:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 37
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "MDR_WF"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->MDR:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0xf

    const/16 v13, 0x32

    invoke-direct {v0, v1, v11, v13, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_WF:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 38
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "MDR_WI"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->MDR:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0x33

    invoke-direct {v0, v1, v8, v11, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_WI:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 40
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "DMP_TEST"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->DMP:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0x40

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->DMP_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 41
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "DMP_WF"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->DMP:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/16 v11, 0x41

    invoke-direct {v0, v1, v12, v11, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->DMP_WF:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 44
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const-string v1, "UNKNOWN"

    sget-object v2, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v11, -0x1

    invoke-direct {v0, v1, v14, v11, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelId;-><init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    .line 16
    new-array v0, v15, [Lcom/sony/songpal/ble/central/param/audio/ModelId;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_HT:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->PAS_LSPX:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_MHC:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_GTK:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HAS_SHAKE:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_STR:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_HT:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->HA_SRS:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_WH:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_WF:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->MDR_WI:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->DMP_TEST:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->DMP_WF:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelId;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    aput-object v1, v0, v14

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->a:[Lcom/sony/songpal/ble/central/param/audio/ModelId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLcom/sony/songpal/ble/central/param/audio/ModelCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/sony/songpal/ble/central/param/audio/ModelCategory;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-byte p3, p0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->mModelId:B

    .line 53
    iput-object p4, p0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->mModelCategory:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/ModelId;
    .locals 5

    .line 70
    invoke-static {}, Lcom/sony/songpal/ble/central/param/audio/ModelId;->values()[Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    iget-byte v4, v3, Lcom/sony/songpal/ble/central/param/audio/ModelId;->mModelId:B

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelId;

    return-object p0
.end method

.method public static none()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/central/param/audio/ModelId;",
            ">;"
        }
    .end annotation

    .line 87
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Lcom/sony/songpal/ble/central/param/audio/ModelId;[Lcom/sony/songpal/ble/central/param/audio/ModelId;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/ble/central/param/audio/ModelId;",
            "[",
            "Lcom/sony/songpal/ble/central/param/audio/ModelId;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/central/param/audio/ModelId;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/ModelId;
    .locals 1

    .line 16
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/ModelId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/ModelId;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->a:[Lcom/sony/songpal/ble/central/param/audio/ModelId;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/ModelId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/ModelId;

    return-object v0
.end method


# virtual methods
.method public getModelCategory()Lcom/sony/songpal/ble/central/param/audio/ModelCategory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->mModelCategory:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    return-object v0
.end method

.method public getModelId()B
    .locals 1

    .line 58
    iget-byte v0, p0, Lcom/sony/songpal/ble/central/param/audio/ModelId;->mModelId:B

    return v0
.end method
