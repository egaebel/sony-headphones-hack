.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->GENERAL_SETTING_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "programing error"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b([B)Z
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 54
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v1

    .line 55
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    .line 56
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;-><init>([B)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
