.class public final enum Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateAvailability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

.field public static final enum AVAILABLE_WITH_PREVIOUS_CACHE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

.field public static final enum NOT_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;


# instance fields
.field private final mAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 114
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    .line 115
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    const-string v1, "AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    .line 116
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    const-string v1, "AVAILABLE_WITH_PREVIOUS_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->AVAILABLE_WITH_PREVIOUS_CACHE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    .line 117
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    const-string v1, "NOT_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->NOT_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->AVAILABLE_WITH_PREVIOUS_CACHE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->NOT_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->mAvailable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;
    .locals 1

    .line 113
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;
    .locals 1

    .line 113
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->a:[Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;

    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;->mAvailable:Z

    return v0
.end method
