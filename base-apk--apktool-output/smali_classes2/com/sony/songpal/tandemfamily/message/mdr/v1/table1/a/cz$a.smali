.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

.field private b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;[B)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 137
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 146
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;
    .locals 1

    .line 154
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    return-object v0
.end method
