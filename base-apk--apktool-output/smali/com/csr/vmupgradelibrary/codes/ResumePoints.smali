.class public final enum Lcom/csr/vmupgradelibrary/codes/ResumePoints;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/csr/vmupgradelibrary/codes/ResumePoints;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMIT:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

.field public static final enum DATA_TRANSFER:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

.field public static final enum IN_PROGRESS:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

.field public static final enum TRANSFER_COMPLETE:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

.field public static final enum VALIDATION:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

.field private static final a:[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

.field private static final synthetic b:[Lcom/csr/vmupgradelibrary/codes/ResumePoints;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    const-string v1, "DATA_TRANSFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->DATA_TRANSFER:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    .line 35
    new-instance v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    const-string v1, "VALIDATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->VALIDATION:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    .line 39
    new-instance v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    const-string v1, "TRANSFER_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->TRANSFER_COMPLETE:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    .line 43
    new-instance v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    const-string v1, "IN_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->IN_PROGRESS:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    .line 47
    new-instance v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    const-string v1, "COMMIT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->COMMIT:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    sget-object v1, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->DATA_TRANSFER:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->VALIDATION:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    aput-object v1, v0, v3

    sget-object v1, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->TRANSFER_COMPLETE:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    aput-object v1, v0, v4

    sget-object v1, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->IN_PROGRESS:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    aput-object v1, v0, v5

    sget-object v1, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->COMMIT:Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    aput-object v1, v0, v6

    sput-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->b:[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    .line 52
    invoke-static {}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->values()[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    move-result-object v0

    sput-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->a:[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getLabel(Lcom/csr/vmupgradelibrary/codes/ResumePoints;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Initialisation"

    return-object p0

    .line 90
    :cond_0
    sget-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints$1;->a:[I

    invoke-virtual {p0}, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Initialisation"

    return-object p0

    :pswitch_0
    const-string p0, "Update commit"

    return-object p0

    :pswitch_1
    const-string p0, "Update in progress"

    return-object p0

    :pswitch_2
    const-string p0, "Data transfer complete"

    return-object p0

    :pswitch_3
    const-string p0, "Data validation"

    return-object p0

    :pswitch_4
    const-string p0, "Data transfer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLength()I
    .locals 1

    .line 77
    sget-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->a:[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    array-length v0, v0

    return v0
.end method

.method public static valueOf(I)Lcom/csr/vmupgradelibrary/codes/ResumePoints;
    .locals 2

    if-ltz p0, :cond_1

    .line 63
    sget-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->a:[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/csr/vmupgradelibrary/codes/ResumePoints;
    .locals 1

    .line 27
    const-class v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    return-object p0
.end method

.method public static values()[Lcom/csr/vmupgradelibrary/codes/ResumePoints;
    .locals 1

    .line 27
    sget-object v0, Lcom/csr/vmupgradelibrary/codes/ResumePoints;->b:[Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    invoke-virtual {v0}, [Lcom/csr/vmupgradelibrary/codes/ResumePoints;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/csr/vmupgradelibrary/codes/ResumePoints;

    return-object v0
.end method
