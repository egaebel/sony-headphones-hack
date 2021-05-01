.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;-><init>([B)V

    return-void
.end method

.method private static a([B)I
    .locals 1

    const/4 v0, 0x4

    .line 140
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->a()[B

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x4

    .line 96
    aget-byte v2, v0, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    const/4 v3, 0x5

    .line 97
    invoke-static {v3, v2, v0, v1}, Lcom/sony/songpal/tandemfamily/message/a/c;->a(II[BLjava/io/ByteArrayOutputStream;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->a()[B

    move-result-object v0

    .line 105
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->a([B)I

    move-result v2

    .line 108
    aget-byte v3, v0, v2

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x80

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    .line 109
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/sony/songpal/tandemfamily/message/a/c;->a(II[BLjava/io/ByteArrayOutputStream;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->a()[B

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->a([B)I

    move-result v2

    .line 120
    aget-byte v3, v0, v2

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    .line 122
    aget-byte v3, v0, v2

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 126
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    aget-byte v6, v0, v2

    invoke-static {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    .line 128
    aget-byte v7, v0, v2

    invoke-static {v7}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    const/16 v8, 0x80

    if-gt v7, v8, :cond_0

    move v8, v7

    .line 129
    :cond_0
    invoke-static {v2, v8, v0, v5}, Lcom/sony/songpal/tandemfamily/message/a/c;->a(II[BLjava/io/ByteArrayOutputStream;)V

    .line 130
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    new-instance v8, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;

    invoke-direct {v8, v6, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
