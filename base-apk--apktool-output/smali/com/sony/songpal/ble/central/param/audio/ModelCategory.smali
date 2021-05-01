.class public final enum Lcom/sony/songpal/ble/central/param/audio/ModelCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/ModelCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DMP:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

.field public static final enum HA:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

.field public static final enum HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

.field public static final enum MDR:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

.field public static final enum PAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/ModelCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const-string v1, "PAS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->PAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const-string v1, "HAS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const-string v1, "HA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HA:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const-string v1, "MDR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->MDR:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const-string v1, "DMP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->DMP:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    .line 18
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->PAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HAS:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->HA:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->MDR:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->DMP:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->a:[Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/ModelCategory;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/ModelCategory;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->a:[Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/ModelCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/ModelCategory;

    return-object v0
.end method
