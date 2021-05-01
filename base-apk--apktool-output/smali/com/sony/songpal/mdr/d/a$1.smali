.class Lcom/sony/songpal/mdr/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/d/a;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Lcom/sony/songpal/mdr/util/future/e<",
        "[",
        "Landroid/os/ParcelUuid;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/sony/songpal/mdr/d/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/d/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sony/songpal/mdr/d/a$1;->b:Lcom/sony/songpal/mdr/d/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/d/a$1;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "[",
            "Landroid/os/ParcelUuid;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/d/a$1;->b:Lcom/sony/songpal/mdr/d/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/d/a;->a(Lcom/sony/songpal/mdr/d/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/d/a$1;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/d/a$1;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
