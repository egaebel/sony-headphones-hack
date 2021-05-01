.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;


# instance fields
.field private final mSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    const-string v1, "AUTO_OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;->AUTO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->AUTO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->AUTO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->mSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;
    .locals 5

    .line 28
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->mSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->AUTO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->mSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    return-object v0
.end method
