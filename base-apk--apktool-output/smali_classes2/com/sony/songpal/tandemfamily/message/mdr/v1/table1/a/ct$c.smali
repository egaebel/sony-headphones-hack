.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 138
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 144
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 155
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$c;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingType;

    return-object v0
.end method
