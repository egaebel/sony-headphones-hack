.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;
.super Lcom/sony/songpal/tandemfamily/message/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/f;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->a()[B

    move-result-object v0

    .line 35
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 38
    aget-byte v1, v0, v2

    .line 39
    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    .line 38
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "programing error, need pre-validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "programing error, need pre-validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->a()[B

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 54
    aget-byte v1, v0, v2

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    .line 55
    array-length v3, v0

    if-le v3, v1, :cond_1

    .line 58
    array-length v3, v0

    aget-byte v4, v0, v1

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_0

    .line 61
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 63
    :try_start_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b$a;->a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "programing error, need pre-validation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "programing error, need pre-validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "programing error, need pre-validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "programing error, need pre-validation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
