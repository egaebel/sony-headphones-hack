.class public final Lcom/sony/songpal/tandemfamily/message/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/sony/songpal/tandemfamily/message/a/e;->a:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/sony/songpal/tandemfamily/message/a/e;->a:J

    return-void
.end method

.method public update(I)V
    .locals 4

    and-int/lit16 p1, p1, 0xff

    .line 22
    iget-wide v0, p0, Lcom/sony/songpal/tandemfamily/message/a/e;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sony/songpal/tandemfamily/message/a/e;->a:J

    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    .line 27
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/sony/songpal/tandemfamily/message/a/e;->update(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
