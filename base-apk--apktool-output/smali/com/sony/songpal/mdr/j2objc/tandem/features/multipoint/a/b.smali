.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 36
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z
    .locals 3

    .line 117
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 128
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v1, "disconnectFrom:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->DISCONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 91
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v1, "connectTo:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->CONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;->POSSIBLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/FileTransferInMultiConnection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 4

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v1, "requestEnteringPairingMode:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;->INQUIRY_SCAN_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v1, "unpairWith:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->UNPAIR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/s;

    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a:Ljava/lang/String;

    const-string v1, "requestLeavingPairingMode:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;->NORMAL_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralBluetoothModeStatus;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/b;->d:Z

    return-void
.end method
