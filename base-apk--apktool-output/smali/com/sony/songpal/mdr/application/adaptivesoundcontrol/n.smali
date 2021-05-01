.class public final synthetic Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Home:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Work:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Station:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Unknown:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->b:[I

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Auto:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/n;->b:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->Manual:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
