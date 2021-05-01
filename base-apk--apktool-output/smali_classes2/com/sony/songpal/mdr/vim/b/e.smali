.class public Lcom/sony/songpal/mdr/vim/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/b/e;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/mdr/vim/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/vim/b/c;",
            ">;)",
            "Lcom/sony/songpal/mdr/vim/b/c;"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/b/c;

    .line 147
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/b/c;->d()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sony/songpal/mdr/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/vim/b/c;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/sony/songpal/mdr/vim/b/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/b/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/b/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    if-eqz v1, :cond_0

    const-string v2, "%s,%s"

    const/4 v3, 0x2

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ActiveDevicePluginInterface"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getData()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->setData(Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/vim/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/vim/b/e;->a:Ljava/lang/String;

    const-string v1, "migrateVersion0to1() : ver 0 -> ver 1"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    .line 77
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getData()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v2, p2}, Lcom/sony/songpal/mdr/vim/b/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/mdr/vim/b/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 83
    sget-object v3, Lcom/sony/songpal/mdr/vim/b/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* FOUND corresponding HistoryDevice : ModelName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ModelColor = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->b()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", ModelSeries = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", FwVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, Lcom/sony/songpal/mdr/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->b()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v6

    .line 92
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->b()Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v7

    .line 93
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/b/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v3, v5, v6, v7, v4}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->setData(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_0
    sget-object v4, Lcom/sony/songpal/mdr/vim/b/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "* NOT FOUND corresponding HistoryDevice ! : uuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNKNOWN"

    const-string v5, ","

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/sony/songpal/mdr/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v7, "0.0.0"

    .line 106
    invoke-static {v3, v4, v5, v6, v7}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->setData(Ljava/lang/String;)V

    .line 114
    :goto_1
    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    invoke-static {v2}, Lcom/sony/songpal/mdr/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->setUuid(Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public onMigrate(Ljava/util/List;IILjava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    if-ge p2, p3, :cond_2

    if-nez p2, :cond_0

    .line 56
    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/b/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/b/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 57
    invoke-virtual {p4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 61
    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/b/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 62
    invoke-virtual {p4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p5, p1}, Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler$CompleteCallback;->onComplete(Ljava/util/List;)V

    return-void
.end method
