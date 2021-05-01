.class public Lcom/sony/songpal/ble/client/characteristic/w;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "w"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/ble/client/param/SupportedApp;",
            "Lcom/sony/songpal/ble/client/param/NwSetupStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/w;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->NW_SETTING_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 73
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 77
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    if-lt v1, v3, :cond_6

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v3

    .line 84
    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/sony/songpal/ble/client/param/SupportedApp;->fromByteCode(B)Lcom/sony/songpal/ble/client/param/SupportedApp;

    move-result-object v5

    .line 85
    sget-object v6, Lcom/sony/songpal/ble/client/param/SupportedApp;->OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/SupportedApp;

    if-ne v5, v6, :cond_3

    return v0

    .line 88
    :cond_3
    iget-object v6, p0, Lcom/sony/songpal/ble/client/characteristic/w;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v0

    .line 92
    :cond_4
    iget-object v6, p0, Lcom/sony/songpal/ble/client/characteristic/w;->c:Ljava/util/Map;

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    invoke-static {v4}, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->fromByteCode(B)Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v0
.end method

.method public c()[B
    .locals 5

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/w;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    if-le v1, v2, :cond_1

    .line 52
    :cond_0
    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/w;->b:Ljava/lang/String;

    const-string v2, "Invalid numOfSupportedApps !"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/w;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/w;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/ble/client/param/SupportedApp;

    .line 58
    sget-object v4, Lcom/sony/songpal/ble/client/param/SupportedApp;->OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/SupportedApp;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/ble/client/param/SupportedApp;

    invoke-virtual {v3}, Lcom/sony/songpal/ble/client/param/SupportedApp;->byteCode()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/ble/client/param/NwSetupStatus;

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/param/NwSetupStatus;->byteCode()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
