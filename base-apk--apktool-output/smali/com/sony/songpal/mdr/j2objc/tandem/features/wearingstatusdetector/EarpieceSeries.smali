.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HYBRID:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

.field public static final enum NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

.field public static final enum OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

.field public static final enum POLYURETHANE:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;


# instance fields
.field private final mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    const-string v1, "OTHER"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->OTHER:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    const-string v1, "POLYURETHANE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->POLYURETHANE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->POLYURETHANE:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    const-string v1, "HYBRID"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->HYBRID:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->HYBRID:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    const-string v1, "NOT_DETERMINED"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->OTHER:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->POLYURETHANE:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->HYBRID:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->NOT_DETERMINED:Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    return-void
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
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

.method public static fromTableSet2(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    .line 45
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;
    .locals 1

    .line 13
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    return-object v0
.end method


# virtual methods
.method public getTypeTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    return-object v0
.end method
