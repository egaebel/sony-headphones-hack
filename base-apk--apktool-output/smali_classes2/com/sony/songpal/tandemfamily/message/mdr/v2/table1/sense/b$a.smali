.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->ADAPTIVE_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aget-byte p1, p1, v1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;

    .line 42
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseInquiredType;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/a;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b;
    .locals 2

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/b$1;)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
