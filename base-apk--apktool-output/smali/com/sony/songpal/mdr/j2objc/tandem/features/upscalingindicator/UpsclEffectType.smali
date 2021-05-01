.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DSEE:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

.field public static final enum DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

.field public static final enum DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;


# instance fields
.field private final mUpscalingEffectTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

.field private final mUpscalingEffectTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    const-string v1, "DSEE_HX"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    const-string v1, "DSEE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;->DSEE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;->DSEE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    const-string v1, "DSEE_HX_AI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;->DSEE_HX_AI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;->DSEE_HX_AI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->mUpscalingEffectTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->mUpscalingEffectTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;
    .locals 5

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->mUpscalingEffectTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;
    .locals 5

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->mUpscalingEffectTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/UpscalingEffectType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->mUpscalingEffectTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingEffectType;

    return-object v0
.end method
