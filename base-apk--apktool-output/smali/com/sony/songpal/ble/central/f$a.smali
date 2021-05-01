.class Lcom/sony/songpal/ble/central/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ble/central/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/ble/central/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/sony/songpal/ble/central/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/ble/central/f;-><init>(Lcom/sony/songpal/ble/central/f$1;)V

    sput-object v0, Lcom/sony/songpal/ble/central/f$a;->a:Lcom/sony/songpal/ble/central/f;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/ble/central/f;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/ble/central/f$a;->a:Lcom/sony/songpal/ble/central/f;

    return-object v0
.end method
