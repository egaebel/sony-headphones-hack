.class public final enum Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

.field public static final enum MONAURAL:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

.field public static final enum RIGHT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

.field public static final enum STEREO:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;


# instance fields
.field private final mIntCode:I

.field private final mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    const-string v1, "STEREO"

    const-string v2, "Stereo"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->STEREO:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    const-string v1, "LEFT"

    const-string v2, "Left Channel"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->LEFT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    const-string v1, "RIGHT"

    const-string v2, "Right Channel"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->RIGHT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    const-string v1, "MONAURAL"

    const-string v2, "Monaural"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->MONAURAL:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    const/4 v7, 0x4

    const/16 v8, 0xf

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->STEREO:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->LEFT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->RIGHT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->MONAURAL:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->a:[Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->mIntCode:I

    .line 22
    iput-object p4, p0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;
    .locals 5

    .line 36
    invoke-static {}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->values()[Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget v4, v3, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->mIntCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->a:[Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->mIntCode:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->mLabel:Ljava/lang/String;

    return-object v0
.end method
