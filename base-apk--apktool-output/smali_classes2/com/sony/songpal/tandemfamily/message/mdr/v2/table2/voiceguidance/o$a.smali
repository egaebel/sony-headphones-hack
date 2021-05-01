.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n$a;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Z
    .locals 1

    .line 303
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 8

    .line 196
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 200
    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 205
    :cond_1
    array-length v2, p1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 206
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (INDEX_CATEGORY_ID_LENGTH + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v2, 0x2

    .line 209
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ge v2, v0, :cond_3

    return v1

    :cond_3
    const/16 v3, 0x80

    if-ge v3, v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x3

    .line 217
    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    if-ge v3, v0, :cond_5

    .line 219
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "categoryIdLength < MIN_CATEGORY_ID_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 224
    array-length v2, p1

    if-gt v2, v3, :cond_6

    .line 225
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length <= (indexSerialNumberLength + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 229
    :cond_6
    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ge v2, v0, :cond_7

    .line 231
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "serialNumberLength < MIN_SERIAL_NUMBER_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    add-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 236
    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_8

    .line 238
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "threshold > 100"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    add-int/2addr v3, v0

    .line 243
    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-le v2, v4, :cond_9

    .line 245
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thresholdForInterrupt > 100"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    add-int/2addr v3, v0

    .line 250
    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ge v2, v0, :cond_a

    .line 252
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uniqueIdLengthLength < MIN_UNIQUE_ID_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 257
    array-length v2, p1

    if-gt v2, v3, :cond_b

    .line 258
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length <= (indexNumberOfServiceId + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 263
    :cond_b
    aget-byte v2, p1, v3

    invoke-static {v2}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v2

    if-ge v2, v0, :cond_c

    .line 265
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "numberOfServiceId < MIN_NUM_OF_SERVICE_ID"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    add-int/2addr v3, v0

    .line 269
    array-length v4, p1

    add-int/lit8 v5, v3, 0x2

    if-ge v4, v5, :cond_d

    .line 270
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (indexTopLanguageCode + 1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_12

    .line 275
    array-length v5, p1

    add-int/lit8 v6, v4, 0x2

    if-ge v5, v6, :cond_e

    .line 276
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length < (curIdxLanguageCode + 2)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 279
    :cond_e
    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v5

    .line 280
    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    if-ne v5, v7, :cond_f

    .line 281
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i = , languageCode is OUT_OF_RANGE"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 284
    aget-byte v5, p1, v5

    invoke-static {v5}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v5

    if-ge v5, v0, :cond_10

    .line 286
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i = , serviceIdLength < MIN_SERVICE_ID_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 290
    :cond_10
    array-length v7, p1

    add-int/2addr v6, v5

    if-ge v7, v6, :cond_11

    return v1

    :cond_11
    add-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_12
    array-length p1, p1

    if-eq p1, v4, :cond_13

    return v1

    :cond_13
    return v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;
    .locals 2

    .line 187
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o$1;)V

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
