.class public final enum Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field public static final enum MONAURAL:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field public static final enum RIGHT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field public static final enum STEREO:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    const-string v1, "STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->STEREO:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->LEFT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->RIGHT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    const-string v1, "MONAURAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->MONAURAL:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->STEREO:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->LEFT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->RIGHT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->MONAURAL:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->a:[Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

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

.method public static fromOutputChannel(Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;)Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 33
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->MONAURAL:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->STEREO:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->RIGHT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->LEFT:Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->a:[Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;

    return-object v0
.end method
