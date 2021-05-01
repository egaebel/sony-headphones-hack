.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENUM_NAME:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

.field public static final enum NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

.field public static final enum RAW_NAME:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;


# instance fields
.field private final mGsStringFormatTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

.field private final mGsStringFormatTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    const-string v1, "NO_USE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    const-string v1, "RAW_NAME"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->RAW_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->RAW_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->RAW_NAME:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    const-string v1, "ENUM_NAME"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->RAW_NAME:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->mGsStringFormatTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    .line 28
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->mGsStringFormatTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    return-void
.end method

.method public static fromGsStringFormatTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;
    .locals 5

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->mGsStringFormatTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    return-object p0
.end method

.method public static fromGsStringFormatTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;
    .locals 5

    .line 59
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->mGsStringFormatTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;
    .locals 1

    .line 10
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;
    .locals 1

    .line 10
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->mGsStringFormatTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    return-object v0
.end method

.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->mGsStringFormatTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    return-object v0
.end method
