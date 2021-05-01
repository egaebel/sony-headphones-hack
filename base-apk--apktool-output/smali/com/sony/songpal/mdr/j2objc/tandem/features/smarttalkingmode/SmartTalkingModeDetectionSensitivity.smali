.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

.field public static final enum HIGH:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

.field public static final enum LOW:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;


# instance fields
.field private final mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

.field private final mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    const-string v1, "AUTO"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    const-string v1, "HIGH"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->HIGH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->HIGH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->HIGH:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    const-string v1, "LOW"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->LOW:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;->LOW:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->LOW:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->HIGH:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->LOW:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    .line 22
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;
    .locals 5

    .line 44
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    return-object v0
.end method
