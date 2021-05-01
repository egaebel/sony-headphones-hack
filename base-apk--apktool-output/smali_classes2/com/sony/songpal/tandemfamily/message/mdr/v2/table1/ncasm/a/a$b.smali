.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a([B)Z
    .locals 3

    .line 70
    array-length v0, p0

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    .line 71
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/a$b;->c([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 91
    aget-byte v2, p0, v2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    add-int/2addr v3, v2

    .line 93
    aget-byte v2, p0, v3

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v2

    .line 94
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    if-eq v2, v4, :cond_0

    .line 96
    :try_start_0
    new-instance v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    invoke-direct {v4, v5, v6, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;-><init>(BBB)V

    .line 99
    new-instance v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;

    invoke-direct {v3, v2, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c([B)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 76
    aget-byte v2, p0, v2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    add-int/2addr v3, v2

    .line 78
    aget-byte v2, p0, v3

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v2

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    if-ne v2, v4, :cond_0

    return v0

    .line 80
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    invoke-direct {v2, v4, v5, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/a;-><init>(BBB)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
