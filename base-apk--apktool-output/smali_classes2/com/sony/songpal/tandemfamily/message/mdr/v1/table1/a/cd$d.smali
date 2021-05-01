.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;[B)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 69
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 75
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;
    .locals 1

    .line 86
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd$d;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;

    return-object v0
.end method
