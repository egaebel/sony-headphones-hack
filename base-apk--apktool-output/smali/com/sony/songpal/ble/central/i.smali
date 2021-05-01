.class Lcom/sony/songpal/ble/central/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BLcom/sony/songpal/ble/central/data/b;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/sony/songpal/ble/central/data/b;",
            ")",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 53
    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v2, 0x1

    .line 60
    aget-byte v2, p0, v2

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 65
    aget-byte v2, p0, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    aget-byte v5, p0, v4

    and-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 66
    invoke-virtual {p1}, Lcom/sony/songpal/ble/central/data/b;->a()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v4, 0x2

    add-int/lit8 v3, v1, -0x2

    .line 70
    invoke-static {p0, v2, v3}, Lcom/sony/songpal/ble/central/i;->a([BII)[B

    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Lcom/sony/songpal/ble/central/i;->a([BLandroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    .line 80
    :catch_0
    sget-object p1, Lcom/sony/songpal/ble/central/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse scan record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method private static a([BLandroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/util/SparseArray<",
            "[B>;)V"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/sony/songpal/ble/central/i;->a([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/ble/central/i;->b([B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/sony/songpal/ble/central/i;->c([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 109
    :cond_2
    invoke-static {p0}, Lcom/sony/songpal/ble/central/i;->d([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 110
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 117
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 118
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_4

    .line 119
    invoke-static {v3}, Lcom/sony/songpal/ble/central/i;->b([B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 120
    array-length v0, v3

    array-length v4, p0

    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 121
    array-length v4, v3

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    array-length v3, v3

    array-length v4, p0

    invoke-static {p0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a([B)Z
    .locals 4

    .line 131
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_AUDIO:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getHeadBytesOfManufacturerSpecific()[B

    move-result-object v0

    .line 132
    array-length v1, p0

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 136
    :cond_0
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x2

    .line 141
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return v3

    .line 146
    :cond_2
    invoke-static {p0}, Lcom/sony/songpal/ble/central/data/c;->a([B)Z

    move-result p0

    if-nez p0, :cond_3

    .line 147
    sget-object p0, Lcom/sony/songpal/ble/central/i;->a:Ljava/lang/String;

    const-string v0, " INVALID ManufacturerBytes !"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method private static a([BII)[B
    .locals 2

    .line 90
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b([B)Z
    .locals 4

    .line 156
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_AUDIO:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getHeadBytesOfManufacturerSpecific()[B

    move-result-object v0

    .line 157
    array-length v1, p0

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 161
    :cond_0
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x2

    .line 166
    aget-byte p0, p0, v0

    if-eq p0, v0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static c([B)Z
    .locals 4

    .line 176
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_LIGHTING:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getHeadBytesOfManufacturerSpecific()[B

    move-result-object v0

    .line 177
    array-length v1, p0

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 181
    :cond_0
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/sony/songpal/ble/central/data/e;->a([B)Z

    move-result p0

    if-nez p0, :cond_2

    .line 187
    sget-object p0, Lcom/sony/songpal/ble/central/i;->a:Ljava/lang/String;

    const-string v0, " INVALID ManufacturerBytes !"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static d([B)Z
    .locals 4

    .line 197
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->IBEACON_SONY:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/data/PacketFilterType;->getHeadBytesOfManufacturerSpecific()[B

    move-result-object v0

    .line 198
    array-length v1, p0

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 202
    :cond_0
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 207
    :cond_1
    invoke-static {p0}, Lcom/sony/songpal/ble/central/data/a;->a([B)Z

    move-result p0

    if-nez p0, :cond_2

    .line 208
    sget-object p0, Lcom/sony/songpal/ble/central/i;->a:Ljava/lang/String;

    const-string v0, " INVALID ManufacturerBytes !"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
