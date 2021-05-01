.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIRMATION_ONLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

.field public static final enum POSITIVE_CONFIRMATION_WITH_REPLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

.field public static final enum POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;


# instance fields
.field private final mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;

.field private final mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    const-string v1, "CONFIRMATION_ONLY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;->CONFIRMATION_ONLY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;->CONFIRMATION_ONLY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->CONFIRMATION_ONLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    const-string v1, "POSITIVE_NEGATIVE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    const-string v1, "POSITIVE_CONFIRMATION_WITH_REPLY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;->POSITIVE_CONFIRMATION_WITH_REPLY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_CONFIRMATION_WITH_REPLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->CONFIRMATION_ONLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_CONFIRMATION_WITH_REPLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;
    .locals 5

    .line 31
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->CONFIRMATION_ONLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;
    .locals 5

    .line 42
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->CONFIRMATION_ONLY:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    return-object v0
.end method
