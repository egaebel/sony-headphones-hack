.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public static a([B)Z
    .locals 3

    .line 59
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_ON_OFF_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 60
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    .line 61
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    .line 62
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x6

    aget-byte p0, p0, v0

    .line 63
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    const/4 v0, 0x4

    .line 68
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;
    .locals 1

    const/4 v0, 0x5

    .line 73
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    const/4 v0, 0x6

    .line 78
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p0

    return-object p0
.end method
