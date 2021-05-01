.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->UPDATE_METHOD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    .line 53
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 37
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->getModule()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid UpdateMethod !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
