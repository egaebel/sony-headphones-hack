.class public abstract Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f$a;
    }
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;-><init>([B)V

    return-void
.end method

.method private k()I
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private l()I
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->k()I

    move-result v2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private m()I
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->l()I

    move-result v2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private n()I
    .locals 3

    .line 124
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->m()I

    move-result v2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v1

    aget-byte v1, v1, p1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 144
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getCategoryId(): String parse error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getServiceId(): String parse error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getNationCode(): String parse error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getLanguage(): String parse error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getSerialNumber(): String parse error"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method j()I
    .locals 3

    .line 139
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->a()[B

    move-result-object v1

    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/f;->n()I

    move-result v2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
