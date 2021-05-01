.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

.field public static final enum GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

.field public static final enum TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mVoiceAssistantType:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    const-string v1, "GOOGLE_ASSISTANT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;->GOOGLE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    const-string v3, "google_assistant"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    const-string v1, "AMAZON_ALEXA"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;->AMAZON_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    const-string v3, "amazon_alexa"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    const-string v1, "TENCENT_XIAOWEI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;->TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    const-string v3, "tencent_xiaowei"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->GOOGLE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->AMAZON_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->TENCENT_XIAOWEI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->mVoiceAssistantType:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->mId:Ljava/lang/String;

    return-void
.end method

.method public static fromId(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;
    .locals 5

    .line 40
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;
    .locals 5

    .line 50
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->mVoiceAssistantType:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal arguemnt : VoiceAssistantType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceAssistantType()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;->mVoiceAssistantType:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VoiceAssistantType;

    return-object v0
.end method
