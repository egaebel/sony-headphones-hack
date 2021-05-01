.class public final Lcom/sony/songpal/ble/client/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private final b:Lcom/sony/songpal/ble/client/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/ble/client/l;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/ble/client/r;->b:Lcom/sony/songpal/ble/client/l;

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V
    .locals 3

    .line 61
    invoke-virtual {p2, p1}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected combination of ServiceUuid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and CharacteristicUuid : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->isOurServiceUuid(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/ble/client/r;->b:Lcom/sony/songpal/ble/client/l;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/ble/client/l;->b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V

    :cond_1
    return-void
.end method

.method a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[B)V
    .locals 2

    .line 31
    invoke-virtual {p2, p1}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected combination of ServiceUuid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and CharacteristicUuid : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getClazz()Ljava/lang/Class;

    move-result-object v0

    .line 36
    const-class v1, Lcom/sony/songpal/ble/client/characteristic/ao;

    if-ne v0, v1, :cond_1

    .line 37
    sget-object p1, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    const-string p2, "Unknown !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ble/client/g;

    .line 44
    invoke-virtual {v0, p3}, Lcom/sony/songpal/ble/client/g;->a([B)Z

    .line 45
    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/client/g;->a(Lcom/sony/songpal/ble/client/ServiceUuid;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->isOurServiceUuid(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/ble/client/r;->b:Lcom/sony/songpal/ble/client/l;

    invoke-interface {p1, v0}, Lcom/sony/songpal/ble/client/l;->b(Lcom/sony/songpal/ble/client/g;)V

    :cond_2
    return-void

    .line 50
    :catch_0
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalAccessException occurred !! : ServiceUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CharacteristicUuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :catch_1
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantiationException occurred !! : ServiceUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CharacteristicUuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V
    .locals 3

    .line 73
    invoke-virtual {p2, p1}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected combination of ServiceUuid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and CharacteristicUuid : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->isOurServiceUuid(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/ble/client/r;->b:Lcom/sony/songpal/ble/client/l;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/ble/client/l;->c(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V

    :cond_1
    return-void
.end method

.method b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[B)V
    .locals 2

    .line 85
    invoke-virtual {p2, p1}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected combination of ServiceUuid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and CharacteristicUuid : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getClazz()Ljava/lang/Class;

    move-result-object v0

    .line 90
    const-class v1, Lcom/sony/songpal/ble/client/characteristic/ao;

    if-ne v0, v1, :cond_1

    .line 91
    sget-object p1, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    const-string p2, "Unknown !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ble/client/g;

    .line 98
    invoke-virtual {v0, p3}, Lcom/sony/songpal/ble/client/g;->a([B)Z

    .line 99
    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/client/g;->a(Lcom/sony/songpal/ble/client/ServiceUuid;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->isOurServiceUuid(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/sony/songpal/ble/client/r;->b:Lcom/sony/songpal/ble/client/l;

    invoke-interface {p1, v0}, Lcom/sony/songpal/ble/client/l;->c(Lcom/sony/songpal/ble/client/g;)V

    :cond_2
    return-void

    .line 104
    :catch_0
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalAccessException occurred !! : ServiceUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CharacteristicUuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :catch_1
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantiationException occurred !! : ServiceUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CharacteristicUuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[B)V
    .locals 2

    .line 115
    invoke-virtual {p2, p1}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected combination of ServiceUuid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and CharacteristicUuid : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getClazz()Ljava/lang/Class;

    move-result-object v0

    .line 120
    const-class v1, Lcom/sony/songpal/ble/client/characteristic/ao;

    if-ne v0, v1, :cond_1

    .line 121
    sget-object p1, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    const-string p2, "Unknown !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ble/client/g;

    .line 128
    invoke-virtual {v0, p3}, Lcom/sony/songpal/ble/client/g;->a([B)Z

    .line 129
    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/client/g;->a(Lcom/sony/songpal/ble/client/ServiceUuid;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->isOurServiceUuid(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/sony/songpal/ble/client/r;->b:Lcom/sony/songpal/ble/client/l;

    invoke-interface {p1, v0}, Lcom/sony/songpal/ble/client/l;->d(Lcom/sony/songpal/ble/client/g;)V

    :cond_2
    return-void

    .line 134
    :catch_0
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalAccessException occurred !! : ServiceUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CharacteristicUuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :catch_1
    sget-object p3, Lcom/sony/songpal/ble/client/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantiationException occurred !! : ServiceUuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CharacteristicUuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
