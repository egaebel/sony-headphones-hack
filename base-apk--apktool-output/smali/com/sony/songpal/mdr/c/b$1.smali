.class Lcom/sony/songpal/mdr/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/central/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/c/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/c/b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sony/songpal/mdr/c/b$1;->a:Lcom/sony/songpal/mdr/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/sony/songpal/ble/central/data/c;)V
    .locals 3

    .line 124
    invoke-virtual {p3}, Lcom/sony/songpal/ble/central/data/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/logic/a;->a(Ljava/lang/String;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/c/b$1;->a:Lcom/sony/songpal/mdr/c/b;

    .line 133
    invoke-static {v0}, Lcom/sony/songpal/mdr/c/b;->a(Lcom/sony/songpal/mdr/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/ble/client/w;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Z)Lcom/sony/songpal/ble/client/u;

    move-result-object v0

    .line 130
    invoke-static {p1, p3, v0}, Lcom/sony/songpal/ble/client/d;->a(Ljava/lang/String;Lcom/sony/songpal/ble/central/data/c;Lcom/sony/songpal/ble/client/u;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/sony/songpal/ble/logic/a;->a(Lcom/sony/songpal/ble/client/c;)Z

    .line 136
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sony/songpal/ble/client/c;->a(I)V

    .line 138
    iget-object p2, p0, Lcom/sony/songpal/mdr/c/b$1;->a:Lcom/sony/songpal/mdr/c/b;

    invoke-static {p2}, Lcom/sony/songpal/mdr/c/b;->b(Lcom/sony/songpal/mdr/c/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/c/b$a;

    .line 139
    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/c/b$a;->onDeviceFound(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/sony/songpal/ble/central/data/d;)V
    .locals 0

    return-void
.end method
