.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CASUAL:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

.field public static final enum EXTRA_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

.field public static final enum HEAR:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

.field public static final enum NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

.field public static final enum PREMIUM:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

.field public static final enum SPORTS:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;


# instance fields
.field private final mModelSeriesTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field private final mModelSeriesTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

.field private final mPersistentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v1, "NO_SERIES"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->NO_SERIES:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;->NO_SERIES:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)V

    sput-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v8, "EXTRA_BASS"

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->EXTRA_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;->EXTRA_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    const/4 v9, 0x1

    const/16 v10, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->EXTRA_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v2, "HEAR"

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->HEAR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;->HEAR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    const/4 v3, 0x2

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->HEAR:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v8, "PREMIUM"

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->PREMIUM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;->PREMIUM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    const/4 v9, 0x3

    const/16 v10, 0x30

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->PREMIUM:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v2, "SPORTS"

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->SPORTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;->SPORTS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    const/4 v3, 0x4

    const/16 v4, 0x40

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->SPORTS:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const-string v8, "CASUAL"

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->CASUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;->CASUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    const/4 v9, 0x5

    const/16 v10, 0x50

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->CASUAL:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->EXTRA_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->HEAR:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->PREMIUM:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->SPORTS:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->CASUAL:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->mPersistentId:I

    .line 29
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->mModelSeriesTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    .line 30
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->mModelSeriesTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    return-void
.end method

.method public static fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
    .locals 5

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->mPersistentId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-object p0
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
    .locals 5

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->mModelSeriesTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
    .locals 5

    .line 60
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->mModelSeriesTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ModelSeries;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->NO_SERIES:Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;

    return-object v0
.end method


# virtual methods
.method public getPersistentId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/MdlSeries;->mPersistentId:I

    return v0
.end method
