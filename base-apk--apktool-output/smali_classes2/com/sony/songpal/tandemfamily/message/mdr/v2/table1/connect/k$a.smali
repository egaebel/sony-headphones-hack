.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

.field private static final b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->CONNECT_RET_PROTOCOL_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 79
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 92
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;

    .line 94
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/Command;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    .line 95
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->byteCode()B

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    .line 96
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->isValidByteCode(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    .line 97
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->isValidByteCode(B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k$1;)V

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
