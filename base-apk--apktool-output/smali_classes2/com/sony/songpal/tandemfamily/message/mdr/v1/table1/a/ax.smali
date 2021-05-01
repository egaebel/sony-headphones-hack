.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;


# static fields
.field private static final b:Ljava/lang/String; = "ax"


# instance fields
.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->LOG_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/Command;->byteCode()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;-><init>(B)V

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const v2, 0xffff

    if-le p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public b([B)V
    .locals 3

    const/4 v0, 0x1

    .line 58
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    const/4 v0, 0x2

    .line 59
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/e;->a(BB)I

    move-result v0

    .line 60
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqtoreFromPalyload: data length is invalid. dataLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;

    return-void

    .line 67
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x4

    .line 68
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/util/u;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 71
    :goto_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreFromPayload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 72
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method protected d()Ljava/io/ByteArrayOutputStream;
    .locals 5

    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    iget-byte v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->a:B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCommandStream: data length is invalid. data.length() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{}"

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/sony/songpal/util/u;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 89
    array-length v2, v1

    invoke-static {v0, v2}, Lcom/sony/songpal/tandemfamily/message/a/a;->a(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v2, 0x0

    .line 90
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->a(I)Z

    move-result v0

    return v0
.end method
