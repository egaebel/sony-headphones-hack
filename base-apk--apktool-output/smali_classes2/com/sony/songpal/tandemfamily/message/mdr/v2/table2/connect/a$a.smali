.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field private static final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->CONNECT_GET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 30
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;
    .locals 2

    .line 51
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b([B)Z
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 45
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    aget-byte p1, p1, v1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;

    .line 46
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/param/ConnectInquiredType;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;
    .locals 2

    .line 35
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$1;)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
