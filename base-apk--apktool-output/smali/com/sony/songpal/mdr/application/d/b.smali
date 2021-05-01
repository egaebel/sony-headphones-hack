.class public final synthetic Lcom/sony/songpal/mdr/application/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/d/b;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->SINGLE_BATTERY:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/d/b;->b:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->SINGLE_BATTERY:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/util/WidgetHostType;->values()[Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/d/b;->c:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->c:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/util/WidgetHostType;->values()[Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/d/b;->d:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->d:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/util/WidgetHostType;->values()[Lcom/sony/songpal/mdr/util/WidgetHostType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/d/b;->e:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->Home:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/b;->e:[I

    sget-object v1, Lcom/sony/songpal/mdr/util/WidgetHostType;->SideSense:Lcom/sony/songpal/mdr/util/WidgetHostType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/WidgetHostType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
