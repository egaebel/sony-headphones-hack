.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 34
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 113
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 127
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 124
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v1, "disconnectFrom:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;->DISCONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v1, "connectTo:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;->CONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/FileTransferInMultiConnection;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/FileTransferInMultiConnection;->POSSIBLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/FileTransferInMultiConnection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v1, "requestEnteringPairingMode:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;->INQUIRY_SCAN_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v1, "unpairWith:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;->UNPAIR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/ConnectivityActionType;Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/r;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a:Ljava/lang/String;

    const-string v1, "requestLeavingPairingMode:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;->NORMAL_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralBluetoothMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/t;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/b;->d:Z

    return-void
.end method
