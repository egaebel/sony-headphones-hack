.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e;
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

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->SENSE_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 54
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-byte v0, p1, v1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 56
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    aget-byte p1, p1, v2

    .line 57
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e;
    .locals 4

    .line 39
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 43
    aget-byte v1, p1, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/e$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v0, :cond_0

    .line 46
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/f$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/f$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/f$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/f;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/TandemException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
