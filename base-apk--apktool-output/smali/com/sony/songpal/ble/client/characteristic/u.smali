.class public final Lcom/sony/songpal/ble/client/characteristic/u;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "u"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/client/param/ModelFeature;",
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

    .line 30
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->MODEL_FEATURES:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 64
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    const/16 v3, 0xf

    if-ge v3, v1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    array-length v3, p1

    sub-int/2addr v3, v2

    if-eq v3, v1, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 77
    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/sony/songpal/ble/client/param/ModelFeature;->fromByteCode(B)Lcom/sony/songpal/ble/client/param/ModelFeature;

    move-result-object v4

    .line 78
    sget-object v5, Lcom/sony/songpal/ble/client/param/ModelFeature;->OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/ModelFeature;

    if-ne v5, v4, :cond_3

    return v0

    .line 81
    :cond_3
    iget-object v5, p0, Lcom/sony/songpal/ble/client/characteristic/u;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public c()[B
    .locals 4

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0xf

    if-ge v2, v1, :cond_1

    .line 46
    :cond_0
    sget-object v2, Lcom/sony/songpal/ble/client/characteristic/u;->b:Ljava/lang/String;

    const-string v3, "Out Of Range Number of ModelFeature"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/ble/client/param/ModelFeature;

    .line 52
    sget-object v3, Lcom/sony/songpal/ble/client/param/ModelFeature;->OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/ModelFeature;

    if-ne v3, v2, :cond_2

    .line 53
    sget-object v2, Lcom/sony/songpal/ble/client/characteristic/u;->b:Ljava/lang/String;

    const-string v3, "invalid features"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/param/ModelFeature;->byteCode()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
