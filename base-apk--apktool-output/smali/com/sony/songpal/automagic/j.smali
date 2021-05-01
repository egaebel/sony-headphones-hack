.class public Lcom/sony/songpal/automagic/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 64
    array-length v0, p0

    if-gtz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    const-string v5, "%02x"

    const/4 v6, 0x1

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/automagic/j$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/DigestType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    .line 49
    :pswitch_0
    invoke-interface {p2, p0}, Lcom/sony/songpal/automagic/g;->b([B)[B

    move-result-object p0

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-interface {p2, p0}, Lcom/sony/songpal/automagic/g;->a([B)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 56
    array-length p1, p0

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p0}, Lcom/sony/songpal/automagic/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lcom/sony/songpal/automagic/InternalException;

    sget-object p1, Lcom/sony/songpal/automagic/InternalException$Error;->ILLEGAL_ARGUMENT:Lcom/sony/songpal/automagic/InternalException$Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/automagic/InternalException;-><init>(Lcom/sony/songpal/automagic/InternalException$Error;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I[B)Z
    .locals 3

    .line 16
    sget-object v0, Lcom/sony/songpal/automagic/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    array-length p1, p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;[BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Z
    .locals 2

    .line 22
    sget-object v0, Lcom/sony/songpal/automagic/j$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/automagic/DigestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 28
    :pswitch_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/sony/songpal/automagic/j;->a([BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/sony/songpal/automagic/j;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyDigest  mac: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lcom/sony/songpal/automagic/InternalException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
