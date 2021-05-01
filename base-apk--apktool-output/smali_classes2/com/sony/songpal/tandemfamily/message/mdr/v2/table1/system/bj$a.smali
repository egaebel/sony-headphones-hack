.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;
    .locals 1

    if-ltz p2, :cond_0

    const/16 v0, 0xff

    if-lt v0, p2, :cond_0

    .line 92
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;->getByteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    invoke-static {p2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(I)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->getByteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    invoke-virtual {p4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->getByteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "programming error"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'Index of current detection\' is Out-of range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)Z
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    array-length v0, p1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 69
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperation;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 72
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x5

    .line 75
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSize;

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bj$1;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
