.class public final Lcom/sony/songpal/mdr/application/update/csr/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/csr/gaia/library/GaiaLink;

.field private final b:Lcom/sony/songpal/mdr/application/update/csr/g;


# direct methods
.method constructor <init>(Lcom/csr/gaia/library/GaiaLink;Lcom/sony/songpal/mdr/application/update/csr/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    .line 28
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    return-void
.end method


# virtual methods
.method a()Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onDisconnect(Lcom/sony/songpal/mdr/application/update/csr/g;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v1}, Lcom/csr/gaia/library/GaiaLink;->b()V

    return-object v0
.end method

.method a(I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string v0, "GAIA has already disconnected"

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onCommand(Lcom/sony/songpal/mdr/application/update/csr/g;IZ)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    const/16 v2, 0xa

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v2, p1, v3}, Lcom/csr/gaia/library/GaiaLink;->a(II[I)V

    return-object v0
.end method

.method a(ILcom/csr/gaia/library/Gaia$EventId;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/csr/gaia/library/Gaia$EventId;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p2, "GAIA has already disconnected"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onCommand(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    const/16 v2, 0xa

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/csr/gaia/library/Gaia$EventId;->ordinal()I

    move-result p2

    aput p2, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Lcom/csr/gaia/library/GaiaLink;->a(II[I)V

    return-object v0
.end method

.method a(ILcom/csr/vmupgradelibrary/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/csr/vmupgradelibrary/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string p2, "GAIA has already disconnected"

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onCommand(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    const/16 v2, 0xa

    invoke-virtual {p2}, Lcom/csr/vmupgradelibrary/b;->a()[B

    move-result-object p2

    invoke-virtual {v1, v2, p1, p2}, Lcom/csr/gaia/library/GaiaLink;->a(II[B)V

    return-object v0
.end method

.method a(Landroid/bluetooth/BluetoothDevice;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onConnect(Lcom/sony/songpal/mdr/application/update/csr/g;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    sget-object v2, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v1, p1, v2}, Lcom/csr/gaia/library/GaiaLink;->a(Landroid/bluetooth/BluetoothDevice;Lcom/csr/gaia/library/GaiaLink$Transport;)V

    return-object v0
.end method

.method a([I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/vmupgradelibrary/b;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onNotify(Lcom/sony/songpal/mdr/application/update/csr/g;[I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method b(I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/gaia/library/a;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string v0, "GAIA has already disconnected"

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onAck(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    const/16 v2, 0xa

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v2, p1, v3}, Lcom/csr/gaia/library/GaiaLink;->a(II[I)V

    return-object v0
.end method

.method c(I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/vmupgradelibrary/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 96
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/update/csr/f;->a([I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method d(I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string v0, "GAIA has already disconnected"

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    const/16 v1, 0x12d

    const/16 v2, 0x200

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/csr/gaia/library/GaiaLink;->a(II[I)V

    .line 110
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method e(I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Lcom/csr/gaia/library/a;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;

    const-string v0, "GAIA has already disconnected"

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/exception/UpdateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onAck(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->a:Lcom/csr/gaia/library/GaiaLink;

    const/16 v2, 0x12d

    const/16 v3, 0x200

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/csr/gaia/library/GaiaLink;->a(II[I)V

    return-object v0
.end method

.method f(I)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/f;->b:Lcom/sony/songpal/mdr/application/update/csr/g;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/GaiaHandlerFutures;->onMdrResponse(Lcom/sony/songpal/mdr/application/update/csr/g;I)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method
