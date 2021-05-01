.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

.field public static final enum ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

.field public static final enum FIXED_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

.field public static final enum TOUCH_SENSOR_CONTROL_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const-string v1, "FIXED_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->FIXED_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    .line 7
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const-string v1, "TOUCH_SENSOR_CONTROL_PANEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->TOUCH_SENSOR_CONTROL_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const-string v1, "ASSIGNABLE_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const-string v1, "ASSIGNABLE_SENSOR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const-string v1, "OUT_OF_RANGE"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->FIXED_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->TOUCH_SENSOR_CONTROL_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

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

    .line 15
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;
    .locals 5

    .line 24
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;
    .locals 1

    .line 5
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;
    .locals 1

    .line 5
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;

    return-object v0
.end method


# virtual methods
.method public getByteCode()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/VoiceAssistantKeyType;->mByteCode:B

    return v0
.end method
