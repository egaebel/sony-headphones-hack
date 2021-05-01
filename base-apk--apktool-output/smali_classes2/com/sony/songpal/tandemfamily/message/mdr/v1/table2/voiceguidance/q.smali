.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "q"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;-><init>([B)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->a()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->a()[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x6

    .line 54
    aget-byte v2, v0, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    const/4 v3, 0x7

    .line 55
    invoke-static {v3, v2, v0, v1}, Lcom/sony/songpal/tandemfamily/message/a/c;->a(II[BLjava/io/ByteArrayOutputStream;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
