.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field private c:Lcom/sony/songpal/util/modelinfo/ModelColor;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;[B)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 178
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const/4 p1, 0x3

    .line 179
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/util/modelinfo/ModelColor;->fromByteCode(B)Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->c:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 195
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 199
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->c:Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-virtual {v1}, Lcom/sony/songpal/util/modelinfo/ModelColor;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;
    .locals 1

    .line 208
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by$e;->c:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method
