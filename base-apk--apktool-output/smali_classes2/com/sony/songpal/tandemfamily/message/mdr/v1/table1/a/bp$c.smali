.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

.field private c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;[B)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 102
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    const/4 p1, 0x3

    .line 103
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 109
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 112
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;
    .locals 1

    .line 120
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp$c;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    return-object v0
.end method
