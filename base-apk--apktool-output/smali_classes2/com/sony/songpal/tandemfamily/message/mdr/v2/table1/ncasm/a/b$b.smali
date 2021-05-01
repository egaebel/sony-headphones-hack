.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a([B)Z
    .locals 3

    .line 307
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 308
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    .line 309
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    aget-byte v2, p0, v0

    .line 310
    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ltz v2, :cond_0

    aget-byte p0, p0, v0

    .line 311
    invoke-static {p0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
