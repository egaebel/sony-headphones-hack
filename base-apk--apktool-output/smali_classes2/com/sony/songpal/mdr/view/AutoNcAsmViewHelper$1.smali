.class synthetic Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 159
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->d:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->IshinAct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->d:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->EnteringPlace:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->d:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    :try_start_3
    sget-object v3, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Stay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v4, 0x5

    :try_start_7
    sget-object v5, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x6

    :try_start_8
    sget-object v6, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->c:[I

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 74
    :catch_8
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    :try_start_9
    sget-object v6, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Office:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->TrainStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v2, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->BusStation:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v6

    aput v3, v2, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->School:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v2, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Gym:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v2, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 45
    :catch_f
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->a:[I

    :try_start_10
    sget-object v2, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoNcAsmViewHelper$1;->a:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
