.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum MAIN_BODY_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field public static final enum WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;


# instance fields
.field private final mGuidanceCategoryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field private final mGuidanceCategoryTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "CHANGE_EARPIECE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "WEAR_EARPHONE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "PLAY_BUTTON_OPERATION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "TOUCH_PAD_OPERATION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "MAIN_BODY_OPERATION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "QUICK_ATTENTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "ASSIGNABLE_BUTTON_SETTINGS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    aput-object v1, v0, v12

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->mGuidanceCategoryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 50
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->mGuidanceCategoryTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    return-void
.end method

.method public static fromGuidanceCategoriesOfTableSet1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 69
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->fromGuidanceCategoryOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromGuidanceCategoriesOfTableSet2(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    .line 90
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->fromGuidanceCategoryOfTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromGuidanceCategoryOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;
    .locals 5

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->mGuidanceCategoryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
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

.method public static fromGuidanceCategoryOfTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;
    .locals 5

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 78
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->mGuidanceCategoryTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/GuidanceCategory;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    return-object v0
.end method
