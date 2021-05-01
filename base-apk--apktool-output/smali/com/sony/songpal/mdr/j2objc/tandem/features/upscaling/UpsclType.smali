.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DSEE:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

.field public static final enum DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

.field public static final enum DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;


# instance fields
.field private final mUpscalingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

.field private final mUpscalingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    const-string v1, "DSEE_HX"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    const-string v1, "DSEE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->DSEE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->DSEE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    const-string v1, "DSEE_HX_AI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->DSEE_HX_AI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->DSEE_HX_AI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->mUpscalingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    .line 24
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->mUpscalingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;
    .locals 5

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->mUpscalingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;
    .locals 5

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->mUpscalingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->mUpscalingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->mUpscalingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    return-object v0
.end method
