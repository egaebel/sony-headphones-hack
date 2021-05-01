.class Lcom/csr/gaia/library/GaiaLink$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/GaiaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/csr/gaia/library/GaiaLink;


# direct methods
.method private constructor <init>(Lcom/csr/gaia/library/GaiaLink;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/GaiaLink$1;)V
    .locals 0

    .line 566
    invoke-direct {p0, p1}, Lcom/csr/gaia/library/GaiaLink$a;-><init>(Lcom/csr/gaia/library/GaiaLink;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 570
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink;->b(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 571
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v1}, Lcom/csr/gaia/library/GaiaLink;->b(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 572
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v1}, Lcom/csr/gaia/library/GaiaLink;->b(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 573
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    new-instance v1, Lcom/csr/gaia/library/GaiaLink$b;

    iget-object v2, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/csr/gaia/library/GaiaLink$b;-><init>(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/GaiaLink$1;)V

    invoke-static {v0, v1}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/GaiaLink$b;)Lcom/csr/gaia/library/GaiaLink$b;

    .line 574
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink;->c(Lcom/csr/gaia/library/GaiaLink;)Lcom/csr/gaia/library/GaiaLink$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink$b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 578
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink$a;->a:Lcom/csr/gaia/library/GaiaLink;

    const-string v2, "Connector"

    sget-object v3, Lcom/csr/gaia/library/GaiaError$TypeException;->CONNECTION_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-static {v1, v2, v3, v0}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
