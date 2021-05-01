.class public Lcom/sony/songpal/mdr/j2objc/application/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sony/songpal/tandemfamily/capabilitystore/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/capabilitystore/d;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->a:Ljava/util/HashMap;

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->c:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/a/a;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->c:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    const-string v1, ""

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 93
    :try_start_0
    aget-byte v4, v3, v2

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    move-result-object v4
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    iget-object v4, v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->mPayloadClass:Ljava/lang/Class;

    .line 102
    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    instance-of v5, v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    if-nez v5, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    move-object v5, v4

    check-cast v5, Lcom/sony/songpal/tandemfamily/message/c;

    invoke-interface {v5, v3}, Lcom/sony/songpal/tandemfamily/message/c;->a([B)V

    .line 114
    check-cast v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    .line 115
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    move-result-object v3

    .line 116
    instance-of v5, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;

    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_3
    instance-of v3, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 104
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid command! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_1
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    const-string v4, "UnknownCommand included !"

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 132
    :cond_5
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TableSet1 fwDeviceMap modelName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fwVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start scanRegisteredDeviceCapability identifiers size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/a/a;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    const-string v0, "end scanRegisteredDeviceCapability"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->c:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    const-string v1, ""

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    .line 146
    aget-byte v3, v2, v3

    .line 147
    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    move-result-object v3

    .line 149
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->CONNECT_RET_DEVICE_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    if-ne v3, v4, :cond_1

    .line 150
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;-><init>()V

    .line 153
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;

    move-result-object v3
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    if-ne v4, v5, :cond_2

    .line 160
    :try_start_1
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/i;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    if-ne v3, v4, :cond_1

    .line 166
    :try_start_2
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g$a;

    invoke-direct {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/g;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TableSet2 fwDeviceMap modelName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fwVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/a/a$a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;)V
    .locals 2

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/a/a;->b:Ljava/lang/String;

    const-string v1, "in scanRegisteredDeviceCapability"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/a/a$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/a/a;Lcom/sony/songpal/mdr/j2objc/application/a/a$a;)V

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i$a;)V

    return-void
.end method
