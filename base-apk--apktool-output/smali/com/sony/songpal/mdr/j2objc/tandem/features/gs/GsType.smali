.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

.field public static final enum GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

.field public static final enum GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;


# instance fields
.field private final mGsInquiredTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

.field private final mGsInquiredTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    const-string v1, "GENERAL_SETTING1"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    const-string v1, "GENERAL_SETTING2"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    const-string v1, "GENERAL_SETTING3"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->mGsInquiredTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->mGsInquiredTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    return-void
.end method

.method public static fromGsInquiredTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 5

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->mGsInquiredTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    return-object p0
.end method

.method public static fromGsInquiredTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 5

    .line 48
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->mGsInquiredTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    return-object v0
.end method


# virtual methods
.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->mGsInquiredTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    return-object v0
.end method

.method public getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->mGsInquiredTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    return-object v0
.end method
