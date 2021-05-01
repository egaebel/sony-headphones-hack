.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 72
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 89
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$g;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    return-object v0
.end method
