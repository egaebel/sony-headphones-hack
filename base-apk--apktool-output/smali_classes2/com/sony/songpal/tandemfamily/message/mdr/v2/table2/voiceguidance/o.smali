.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$a;,
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "o"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;-><init>([B)V

    return-void
.end method

.method private static a([B)I
    .locals 1

    const/4 v0, 0x3

    .line 165
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static b([B)I
    .locals 2

    .line 169
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a([B)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 170
    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private static c([B)I
    .locals 0

    .line 174
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->b([B)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static d([B)I
    .locals 0

    .line 178
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->c([B)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 104
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 106
    aget-byte v2, v0, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x80

    .line 107
    :goto_0
    invoke-static {v0, v1, v4}, Lcom/sony/songpal/tandemfamily/message/a/a;->a([BII)Ljava/lang/String;

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    .line 108
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/a/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a([B)I

    move-result v1

    .line 117
    aget-byte v2, v0, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    .line 118
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/a/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->b([B)I

    move-result v1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->c([B)I

    move-result v1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->c([B)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 135
    aget-byte v2, v0, v1

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    .line 136
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/a/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->a()[B

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->d([B)I

    move-result v2

    .line 147
    aget-byte v3, v0, v2

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    .line 149
    aget-byte v3, v0, v2

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 153
    aget-byte v5, v0, v2

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 155
    aget-byte v6, v0, v2

    invoke-static {v6}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v6

    const/16 v7, 0x80

    if-gt v6, v7, :cond_0

    move v7, v6

    .line 156
    :cond_0
    invoke-static {v0, v2, v7}, Lcom/sony/songpal/tandemfamily/message/a/a;->a([BII)Ljava/lang/String;

    move-result-object v7

    .line 157
    new-instance v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;

    invoke-direct {v8, v5, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
