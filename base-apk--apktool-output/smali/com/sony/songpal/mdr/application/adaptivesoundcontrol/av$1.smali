.class synthetic Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av;
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
    .locals 7

    .line 98
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->d:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->d:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->d:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->d:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->d:[I

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    :catch_4
    invoke-static {}, Lcom/sony/songpal/contextlib/PlaceType;->values()[Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->c:[I

    :try_start_5
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->c:[I

    sget-object v6, Lcom/sony/songpal/contextlib/PlaceType;->Unknown:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v6}, Lcom/sony/songpal/contextlib/PlaceType;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->c:[I

    sget-object v6, Lcom/sony/songpal/contextlib/PlaceType;->Other:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v6}, Lcom/sony/songpal/contextlib/PlaceType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->c:[I

    sget-object v6, Lcom/sony/songpal/contextlib/PlaceType;->Home:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v6}, Lcom/sony/songpal/contextlib/PlaceType;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->c:[I

    sget-object v6, Lcom/sony/songpal/contextlib/PlaceType;->Work:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v6}, Lcom/sony/songpal/contextlib/PlaceType;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->c:[I

    sget-object v6, Lcom/sony/songpal/contextlib/PlaceType;->Station:Lcom/sony/songpal/contextlib/PlaceType;

    invoke-virtual {v6}, Lcom/sony/songpal/contextlib/PlaceType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 62
    :catch_9
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->b:[I

    :try_start_a
    sget-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Added:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Deleted:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->Detection:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place$Marker;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 46
    :catch_d
    invoke-static {}, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->values()[Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->a:[I

    :try_start_e
    sget-object v4, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->a:[I

    sget-object v5, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->None:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    invoke-virtual {v5}, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->a:[I

    sget-object v4, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Added:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    invoke-virtual {v4}, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->a:[I

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Deleted:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/av$1;->a:[I

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->Detection:Lcom/sony/songpal/contextlib/PlaceInfo$Marker;

    invoke-virtual {v1}, Lcom/sony/songpal/contextlib/PlaceInfo$Marker;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
