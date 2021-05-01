.class final enum Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PositionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRONT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

.field public static final enum FRONT_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

.field public static final enum FRONT_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

.field public static final enum OFF:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

.field public static final enum REAR_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

.field public static final enum REAR_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;


# instance fields
.field collapsedDrawableResource:I

.field final soundPosPresetId:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

.field stringResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 52
    new-instance v6, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const-string v1, "OFF"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v2, 0x0

    const v4, 0x7f1005cc

    const v5, 0x7f08022b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;II)V

    sput-object v6, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->OFF:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    .line 53
    new-instance v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const-string v8, "FRONT_LEFT"

    sget-object v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v9, 0x1

    const v11, 0x7f1005c9

    const v12, 0x7f080228

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const-string v2, "FRONT_RIGHT"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v3, 0x2

    const v5, 0x7f1005ca

    const v6, 0x7f080229

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const-string v8, "FRONT"

    sget-object v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->FRONT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v9, 0x3

    const v11, 0x7f1005cb

    const v12, 0x7f08022a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    .line 56
    new-instance v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const-string v2, "REAR_LEFT"

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_LEFT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v3, 0x4

    const v5, 0x7f1005cd

    const v6, 0x7f08022c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->REAR_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const-string v8, "REAR_RIGHT"

    sget-object v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->REAR_RIGHT:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    const/4 v9, 0x5

    const v11, 0x7f1005ce

    const v12, 0x7f08022d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;II)V

    sput-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->REAR_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->OFF:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->FRONT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->REAR_LEFT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->REAR_RIGHT:Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->a:[Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;",
            "II)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->soundPosPresetId:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    .line 68
    iput p4, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->stringResource:I

    .line 69
    iput p5, p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->collapsedDrawableResource:I

    return-void
.end method

.method static of(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;
    .locals 5

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->values()[Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->soundPosPresetId:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Sound Position Preset ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;
    .locals 1

    .line 51
    const-class v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->a:[Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/SoundPositionFunctionCardView$PositionType;

    return-object v0
.end method
