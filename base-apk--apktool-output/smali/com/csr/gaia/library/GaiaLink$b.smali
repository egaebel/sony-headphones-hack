.class Lcom/csr/gaia/library/GaiaLink$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/GaiaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lcom/csr/gaia/library/GaiaLink;


# direct methods
.method private constructor <init>(Lcom/csr/gaia/library/GaiaLink;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x10e

    .line 587
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/csr/gaia/library/GaiaLink$b;->a:[B

    const/4 p1, 0x0

    .line 589
    iput p1, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    const/16 p1, 0xfe

    .line 590
    iput p1, p0, Lcom/csr/gaia/library/GaiaLink$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/GaiaLink$1;)V
    .locals 0

    .line 586
    invoke-direct {p0, p1}, Lcom/csr/gaia/library/GaiaLink$b;-><init>(Lcom/csr/gaia/library/GaiaLink;)V

    return-void
.end method

.method private a()V
    .locals 6

    const/16 v0, 0x400

    .line 608
    new-array v0, v0, [B

    const-string v1, "GaiaLink"

    const-string v2, "runSppReader start..."

    .line 611
    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Z)Z

    .line 615
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v1}, Lcom/csr/gaia/library/GaiaLink;->e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v1}, Lcom/csr/gaia/library/GaiaLink;->e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;

    move-result-object v1

    sget-object v3, Lcom/csr/gaia/library/GaiaLink$Message;->CONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v3}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v4}, Lcom/csr/gaia/library/GaiaLink;->f(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 619
    :cond_0
    iput-boolean v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->e:Z

    .line 621
    :goto_0
    iget-boolean v1, p0, Lcom/csr/gaia/library/GaiaLink$b;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 623
    :try_start_0
    iget-object v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v2}, Lcom/csr/gaia/library/GaiaLink;->g(Lcom/csr/gaia/library/GaiaLink;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_1

    .line 626
    iput-boolean v1, p0, Lcom/csr/gaia/library/GaiaLink$b;->e:Z

    goto :goto_0

    .line 629
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/csr/gaia/library/GaiaLink$b;->a([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 633
    iget-object v3, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RunSPPReader failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/csr/gaia/library/GaiaError$TypeException;->RECEIVING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-static {v3, v2, v4}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Ljava/lang/String;Lcom/csr/gaia/library/GaiaError$TypeException;)V

    .line 634
    iput-boolean v1, p0, Lcom/csr/gaia/library/GaiaLink$b;->e:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 642
    iget v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_6

    const/16 v4, 0x10e

    if-ge v2, v4, :cond_6

    .line 643
    iget-object v4, p0, Lcom/csr/gaia/library/GaiaLink$b;->a:[B

    aget-byte v5, p1, v1

    aput-byte v5, v4, v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 646
    aget-byte v2, p1, v1

    iput v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->b:I

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 649
    aget-byte v2, p1, v1

    add-int/lit8 v2, v2, 0x8

    iget v4, p0, Lcom/csr/gaia/library/GaiaLink$b;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    iput v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->d:I

    .line 650
    iget-object v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v2}, Lcom/csr/gaia/library/GaiaLink;->h(Lcom/csr/gaia/library/GaiaLink;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "GaiaLink"

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/csr/gaia/library/GaiaLink$b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_2
    :goto_2
    iget v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    .line 656
    iget v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    iget v4, p0, Lcom/csr/gaia/library/GaiaLink$b;->d:I

    if-ne v2, v4, :cond_7

    .line 657
    iget-object v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v2}, Lcom/csr/gaia/library/GaiaLink;->h(Lcom/csr/gaia/library/GaiaLink;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "GaiaLink"

    .line 658
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/csr/gaia/library/GaiaLink$b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_3
    iget-object v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v2}, Lcom/csr/gaia/library/GaiaLink;->e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "GaiaLink"

    const-string v3, "No receiver"

    .line 662
    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 666
    :cond_4
    new-instance v2, Lcom/csr/gaia/library/a;

    iget-object v4, p0, Lcom/csr/gaia/library/GaiaLink$b;->a:[B

    iget v5, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    invoke-direct {v2, v4, v5}, Lcom/csr/gaia/library/a;-><init>([BI)V

    .line 667
    iget-object v4, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v4, v2}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Lcom/csr/gaia/library/a;)V

    .line 669
    invoke-virtual {v2}, Lcom/csr/gaia/library/a;->c()Lcom/csr/gaia/library/Gaia$EventId;

    move-result-object v4

    sget-object v5, Lcom/csr/gaia/library/Gaia$EventId;->START:Lcom/csr/gaia/library/Gaia$EventId;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v4}, Lcom/csr/gaia/library/GaiaLink;->i(Lcom/csr/gaia/library/GaiaLink;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v2, "GaiaLink"

    const-string v4, "connection starts"

    .line 671
    invoke-static {v2, v4}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v2}, Lcom/csr/gaia/library/GaiaLink;->e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;

    move-result-object v2

    sget-object v4, Lcom/csr/gaia/library/GaiaLink$Message;->CONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v4}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v4

    iget-object v5, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v5}, Lcom/csr/gaia/library/GaiaLink;->f(Lcom/csr/gaia/library/GaiaLink;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 673
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 674
    iget-object v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v2, v3}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Z)Z

    goto :goto_3

    :cond_5
    const-string v3, "GaiaLink"

    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received command 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/csr/gaia/library/a;->g()I

    move-result v5

    invoke-static {v5}, Lcom/csr/gaia/library/Gaia;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v3, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v3}, Lcom/csr/gaia/library/GaiaLink;->e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/csr/gaia/library/GaiaLink$Message;->PACKET:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v4}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 684
    :goto_3
    iput v0, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    const/16 v2, 0xfe

    .line 685
    iput v2, p0, Lcom/csr/gaia/library/GaiaLink$b;->d:I

    goto :goto_4

    .line 689
    :cond_6
    aget-byte v2, p1, v1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    .line 690
    iput v3, p0, Lcom/csr/gaia/library/GaiaLink$b;->c:I

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink;->d(Lcom/csr/gaia/library/GaiaLink;)Lcom/csr/gaia/library/GaiaLink$Transport;

    move-result-object v0

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0, v1}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink;->d(Lcom/csr/gaia/library/GaiaLink;)Lcom/csr/gaia/library/GaiaLink$Transport;

    move-result-object v0

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0, v1}, Lcom/csr/gaia/library/GaiaLink$Transport;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/csr/gaia/library/GaiaLink$b;->a()V

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink;->e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "GaiaLink"

    const-string v1, "reader: no receive handler"

    .line 600
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/csr/gaia/library/GaiaLink;->a(Lcom/csr/gaia/library/GaiaLink;Z)Z

    .line 603
    iget-object v0, p0, Lcom/csr/gaia/library/GaiaLink$b;->f:Lcom/csr/gaia/library/GaiaLink;

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink;->e(Lcom/csr/gaia/library/GaiaLink;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->DISCONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v1}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
