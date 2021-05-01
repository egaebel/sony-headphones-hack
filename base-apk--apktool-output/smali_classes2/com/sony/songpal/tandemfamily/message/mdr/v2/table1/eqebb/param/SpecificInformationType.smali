.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEAR_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

.field public static final enum DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    const-string v1, "CLEAR_BASS"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->CLEAR_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    const-string v1, "DONT_CARE"

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->CLEAR_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->mCode:I

    return-void
.end method

.method public static fromCode(I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;
    .locals 5

    .line 22
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->mCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->mCode:I

    return v0
.end method
