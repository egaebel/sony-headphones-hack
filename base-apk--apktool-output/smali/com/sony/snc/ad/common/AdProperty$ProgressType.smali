.class public final enum Lcom/sony/snc/ad/common/AdProperty$ProgressType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/common/AdProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/common/AdProperty$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sony/snc/ad/common/AdProperty$ProgressType;

.field public static final enum COMPLETE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

.field public static final enum PERMANENT_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

.field public static final enum READ:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

.field public static final enum TEMPORARY_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    new-instance v2, Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    const-string v3, "READ"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->READ:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    const-string v3, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->COMPLETE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    const-string v3, "TEMPORARY_HIDE"

    invoke-direct {v2, v3, v4, v0}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->TEMPORARY_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    aput-object v2, v1, v4

    new-instance v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    const-string v2, "PERMANENT_HIDE"

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->PERMANENT_HIDE:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    aput-object v0, v1, v3

    sput-object v1, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->$VALUES:[Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/common/AdProperty$ProgressType;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/common/AdProperty$ProgressType;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->$VALUES:[Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/common/AdProperty$ProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->a:I

    return v0
.end method
