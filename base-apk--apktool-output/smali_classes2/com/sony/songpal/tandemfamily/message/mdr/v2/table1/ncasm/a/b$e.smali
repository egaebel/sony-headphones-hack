.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)V
    .locals 0

    .line 212
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 213
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    invoke-static {p3}, Lcom/sony/songpal/util/e;->b(I)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static a([B)Z
    .locals 3

    .line 185
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 186
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    .line 187
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    .line 188
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x6

    aget-byte v2, p0, v0

    .line 189
    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ltz v2, :cond_0

    aget-byte p0, p0, v0

    .line 190
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

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;
    .locals 1

    const/4 v0, 0x4

    .line 195
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;
    .locals 1

    const/4 v0, 0x5

    .line 200
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)I
    .locals 1

    const/4 v0, 0x6

    .line 204
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p0

    return p0
.end method
