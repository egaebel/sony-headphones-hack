.class public final synthetic Lcom/sony/songpal/mdr/application/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/g;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/g;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/g;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->IshinAct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/g;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->EnteringPlace:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/util/WidgetHostType;->values()[Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/g;->b:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/g;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/g;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/util/WidgetHostType;->values()[Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/g;->c:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/g;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/g;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
