.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;->ACTION_LOG_NOTIFIER:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;
    .locals 2

    .line 54
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "programing error"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([B)Z
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/c$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;

    .line 48
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/param/LogInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    .line 49
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/c;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/d$1;)V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
