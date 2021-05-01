.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

.field public static final enum VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    const-string v1, "NO_USE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    const-string v1, "VOICE_GUIDANCE_SETTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    .locals 5

    .line 23
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->mByteCode:B

    return v0
.end method
