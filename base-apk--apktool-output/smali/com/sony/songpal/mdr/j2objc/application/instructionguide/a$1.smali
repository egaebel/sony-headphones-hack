.class synthetic Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 109
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 65
    :catch_7
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->values()[Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    :try_start_8
    sget-object v8, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->CHANGE_EARPIECE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v9}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->CHANGE_EARPIECE_WITH_EARPIECE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->WEAR_EARPHONE:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_1:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_2:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
