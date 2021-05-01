.class public Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ViMActionLogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisteredDeviceList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    .line 770
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->id:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->selectedDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    const/16 v4, 0x1e

    invoke-direct {v2, v3, v1, v1, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;

    sget-object v3, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->registeredDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    invoke-direct {v2, v3, v1, v1, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$k;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZII)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 777
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;
    .locals 1

    .line 786
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->id:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/Device;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;"
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->selectedDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x138c

    return v0
.end method

.method public c(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/Device;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;"
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->registeredDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
