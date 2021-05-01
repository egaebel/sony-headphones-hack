.class synthetic Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->values()[Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;->a:[I

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->LEFT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;->a:[I

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->RIGHT:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;->a:[I

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->STEREO:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;->a:[I

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->MONAURAL:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedOutputChannel$1;->a:[I

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/central/param/audio/v1/OutputChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
