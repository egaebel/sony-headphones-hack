.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;
    .locals 2

    .line 49
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistant;->getByteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "programming error"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([B)Z
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb$a;->b([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a/f;->b([B)Z

    move-result p1

    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bb;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;
    .locals 2

    .line 31
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bi$1;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
