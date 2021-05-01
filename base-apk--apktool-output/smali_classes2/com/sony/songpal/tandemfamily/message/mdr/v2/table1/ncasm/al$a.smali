.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ag$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;
    .locals 1

    .line 81
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-super {p0, v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ag$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 82
    invoke-static {p1, p3, p4, p5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$e;->a(Ljava/io/ByteArrayOutputStream;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;I)V

    .line 84
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b([B)Z
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ag$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a/b$e;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ag;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/al$1;)V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
