.class public Lcom/sony/songpal/ble/central/param/lighting/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/ble/central/param/lighting/Animation;

.field private final b:Lcom/sony/songpal/ble/central/param/lighting/ColorId;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {v0}, Lcom/sony/songpal/ble/central/param/lighting/Animation;->of(I)Lcom/sony/songpal/ble/central/param/lighting/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ble/central/param/lighting/a;->a:Lcom/sony/songpal/ble/central/param/lighting/Animation;

    and-int/lit8 p1, p1, 0xf

    .line 13
    invoke-static {p1}, Lcom/sony/songpal/ble/central/param/lighting/ColorId;->of(I)Lcom/sony/songpal/ble/central/param/lighting/ColorId;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/central/param/lighting/a;->b:Lcom/sony/songpal/ble/central/param/lighting/ColorId;

    return-void
.end method
