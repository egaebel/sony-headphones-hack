.class public final enum Lcom/sony/songpal/ble/central/param/lighting/SoundState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/lighting/SoundState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEAT_IN:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

.field public static final enum FLYWHEEL:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

.field public static final enum NO_SOUND:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

.field public static final enum SOUND_IN:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/lighting/SoundState;


# instance fields
.field private final mIntCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    const-string v1, "NO_SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/central/param/lighting/SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->NO_SOUND:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    .line 7
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    const-string v1, "SOUND_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/central/param/lighting/SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->SOUND_IN:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    .line 8
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    const-string v1, "BEAT_IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ble/central/param/lighting/SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->BEAT_IN:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    .line 9
    new-instance v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    const-string v1, "FLYWHEEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/ble/central/param/lighting/SoundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->FLYWHEEL:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    sget-object v1, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->NO_SOUND:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->SOUND_IN:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->BEAT_IN:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->FLYWHEEL:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->a:[Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->mIntCode:I

    return-void
.end method

.method public static of(I)Lcom/sony/songpal/ble/central/param/lighting/SoundState;
    .locals 5

    .line 19
    invoke-static {}, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->values()[Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    iget v4, v3, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->mIntCode:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->NO_SOUND:Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/lighting/SoundState;
    .locals 1

    .line 5
    const-class v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/lighting/SoundState;
    .locals 1

    .line 5
    sget-object v0, Lcom/sony/songpal/ble/central/param/lighting/SoundState;->a:[Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/lighting/SoundState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/lighting/SoundState;

    return-object v0
.end method
