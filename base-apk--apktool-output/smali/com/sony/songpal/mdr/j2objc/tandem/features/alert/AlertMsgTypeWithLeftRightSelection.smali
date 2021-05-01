.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;


# instance fields
.field private mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    return-void
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    return-object v0
.end method


# virtual methods
.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    return-object v0
.end method
