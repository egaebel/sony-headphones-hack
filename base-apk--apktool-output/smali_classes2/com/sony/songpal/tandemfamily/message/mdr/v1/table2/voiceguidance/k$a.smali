.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

.field private static final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    .line 146
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->DOWNLOAD_SERVER_METHOD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 8

    .line 162
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 167
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_DOWNLOAD_SERVER_METHOD + 1) !"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 170
    aget-byte v0, p1, v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->byteCode()B

    move-result v3

    if-eq v0, v3, :cond_2

    .line 171
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid VoiceGuidanceInquiredType or Invalid DetailedDataType !"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x3

    .line 175
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DownloadServerMethod;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DownloadServerMethod;

    move-result-object v0

    .line 176
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DownloadServerMethod;->AUTOMAGIC:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DownloadServerMethod;

    if-eq v0, v3, :cond_3

    .line 177
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "downloadServerMethod != DownloadServerMethod.AUTOMAGIC !"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 181
    :cond_3
    array-length v0, p1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_4

    .line 182
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_CATEGORY_ID_LENGTH + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 186
    :cond_4
    aget-byte v0, p1, v2

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_5

    .line 188
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "categoryIdLength < MIN_CATEGORY_ID_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    add-int/2addr v0, v3

    .line 193
    array-length v3, p1

    add-int/lit8 v4, v0, 0x1

    if-ge v3, v4, :cond_6

    .line 194
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_SERIAL_NUMBER_LENGTH + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 198
    :cond_6
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 200
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "serialNumberLength < MIN_SERIAL_NUMBER_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    add-int/2addr v4, v0

    .line 205
    array-length v0, p1

    add-int/lit8 v3, v4, 0x1

    if-ge v0, v3, :cond_8

    .line 206
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_NUMBER_OF_SERVICE_ID + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 212
    :cond_8
    aget-byte v0, p1, v4

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    if-ge v0, v2, :cond_9

    .line 214
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "numberOfServiceId < MIN_NUM_OF_SERVICE_ID"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 218
    :cond_9
    array-length v4, p1

    add-int/lit8 v5, v3, 0x2

    if-ge v4, v5, :cond_a

    .line 219
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_TOP_LANGUAGE_CODE + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_e

    .line 224
    array-length v5, p1

    add-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_b

    .line 225
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (curIdxLanguageCode + 2)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 229
    aget-byte v5, p1, v5

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v5

    if-ge v5, v2, :cond_c

    .line 231
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i = , serviceIdLength < MIN_SERVICE_ID_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 235
    :cond_c
    array-length v7, p1

    add-int/2addr v6, v5

    if-ge v7, v6, :cond_d

    return v1

    :cond_d
    add-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_e
    array-length p1, p1

    if-eq p1, v4, :cond_f

    return v1

    :cond_f
    return v2
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;
    .locals 2

    .line 152
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k$1;)V

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
