.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN_TYPE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

.field public static final enum LIST_TYPE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

.field public static final enum NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;


# instance fields
.field private final mGsSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

.field private final mGsSettingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    const-string v1, "NO_USE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    const-string v1, "BOOLEAN_TYPE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    const-string v1, "LIST_TYPE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->BOOLEAN_TYPE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->mGsSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    .line 29
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->mGsSettingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    return-void
.end method

.method public static fromGsSettingTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;
    .locals 5

    .line 48
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->mGsSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    return-object p0
.end method

.method public static fromGsSettingTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;
    .locals 5

    .line 60
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->mGsSettingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;
    .locals 1

    .line 10
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;
    .locals 1

    .line 10
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->mGsSettingTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    return-object v0
.end method

.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->mGsSettingTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    return-object v0
.end method
