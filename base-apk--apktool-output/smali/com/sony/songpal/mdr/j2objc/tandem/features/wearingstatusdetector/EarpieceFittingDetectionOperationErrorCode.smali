.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field public static final enum FUNCTION_UNAVAILABLE_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field public static final enum LEFT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field public static final enum LEFT_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field public static final enum MEASURING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field public static final enum NO_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field public static final enum RIGHT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field public static final enum RIGHT_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;


# instance fields
.field private final mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "NO_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->NO_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->NO_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "LEFT_CONNECTION_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->LEFT_CONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->LEFT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "RIGHT_CONNECTION_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->RIGHT_CONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->RIGHT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "FUNCTION_UNAVAILABLE_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->FUNCTION_UNAVAILABLE_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->FUNCTION_UNAVAILABLE_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "LEFT_FITTING_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->LEFT_FITTING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->LEFT_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "RIGHT_FITTING_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->RIGHT_FITTING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->RIGHT_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "BOTH_FITTING_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->BOTH_FITTING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->BOTH_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const-string v1, "MEASURING_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;->MEASURING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->MEASURING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->NO_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->LEFT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->RIGHT_CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->FUNCTION_UNAVAILABLE_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->LEFT_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->RIGHT_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->BOTH_FITTING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->MEASURING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    return-void
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;
    .locals 5

    .line 28
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionOperationErrorCode;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceFittingDetectionOperationErrorCode;

    return-object v0
.end method
