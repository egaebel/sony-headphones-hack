.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;


# instance fields
.field private final mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

.field private final mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    const-string v1, "OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    const-string v1, "AUTO"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;->AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;->AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    .line 26
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;
    .locals 5

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;
    .locals 5

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    return-object v0
.end method
