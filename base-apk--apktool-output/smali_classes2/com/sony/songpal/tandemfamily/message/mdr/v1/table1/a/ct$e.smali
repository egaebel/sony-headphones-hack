.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

.field private final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;

.field private final d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

.field private final e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

.field private final f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

.field private final g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

.field private final h:[I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;[B)V
    .locals 5

    .line 233
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 234
    aget-byte p1, p2, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    const/4 p1, 0x3

    .line 235
    aget-byte v0, p2, p1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;

    const/4 v0, 0x4

    .line 236
    aget-byte v1, p2, v0

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    .line 238
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$1;->b:[I

    iget-object v2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 256
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

    .line 257
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

    .line 258
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    .line 259
    new-array p1, v2, [I

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->h:[I

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    .line 240
    aget-byte v1, p2, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

    const/4 v1, 0x6

    .line 241
    aget-byte v1, p2, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

    const/4 v1, 0x7

    .line 242
    aget-byte v1, p2, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    .line 243
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$1;->a:[I

    iget-object v4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_1

    .line 251
    new-array p1, v2, [I

    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->h:[I

    goto :goto_1

    .line 245
    :cond_1
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->h:[I

    :goto_0
    if-gt v2, p1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->h:[I

    add-int/lit8 v1, v2, 0x8

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayOutputStream;
    .locals 5

    .line 283
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;->e(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 285
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 286
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 287
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 288
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 289
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 290
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 291
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 292
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 302
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingType;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModePreviewType;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->e:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetectionSensitivityType;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->f:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeVoiceFocusType;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeModeOutTimeType;

    return-object v0
.end method

.method public i()[I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct$e;->h:[I

    return-object v0
.end method
