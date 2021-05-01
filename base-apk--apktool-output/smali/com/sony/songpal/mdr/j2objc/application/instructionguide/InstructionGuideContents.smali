.class public final enum Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum MAIN_BODY_OPERATION_1:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum MAIN_BODY_OPERATION_2:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field public static final enum WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;


# instance fields
.field private final mDirectIdTailPart:Ljava/lang/String;

.field private final mGuidanceCategory:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field private final mScreen:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v1, "CHANGE_EARPIECE"

    const-string v3, "00"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v6, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v8, "CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT"

    const-string v10, "00"

    sget-object v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v2, "WEAR_EARPHONE"

    const-string v4, "10"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v8, "PLAY_BUTTON_OPERATION"

    const-string v10, "20"

    sget-object v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_PLAYBACK_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v2, "TOUCH_PAD_OPERATION"

    const-string v4, "30"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v8, "MAIN_BODY_OPERATION_1"

    const-string v10, "40"

    sget-object v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_MAIN_BODY_OPERATION_1:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_1:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v2, "MAIN_BODY_OPERATION_2"

    const-string v4, "41"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_MAIN_BODY_OPERATION_2:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_2:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v8, "QUICK_ATTENTION"

    const-string v10, "50"

    sget-object v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v12, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const-string v2, "ASSIGNABLE_BUTTON_SETTINGS"

    const-string v4, "60"

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->PTOUR_ASSIGNABLE_BUTTON_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_1:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_2:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->a:[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->mDirectIdTailPart:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->mGuidanceCategory:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 33
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->mScreen:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-void
.end method

.method public static from(Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;
    .locals 5

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->values()[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->mGuidanceCategory:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t match : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->a:[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    return-object v0
.end method


# virtual methods
.method public getDirectIdTailPart()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->mDirectIdTailPart:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->mScreen:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method
