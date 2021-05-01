.class public final enum Ljp/co/sony/vim/framework/ui/TabOperationResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/TabOperationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/TabOperationResult;

.field public static final enum Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

.field public static final enum SuccessTabChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;

.field public static final enum SuccessTabUnChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;

    const-string v1, "SuccessTabChanged"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/TabOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;->SuccessTabChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    .line 9
    new-instance v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;

    const-string v1, "SuccessTabUnChanged"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/TabOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;->SuccessTabUnChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    .line 10
    new-instance v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;

    const-string v1, "Error"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/vim/framework/ui/TabOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/TabOperationResult;

    sget-object v1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->SuccessTabChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->SuccessTabUnChanged:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    aput-object v1, v0, v4

    sput-object v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;->$VALUES:[Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/TabOperationResult;
    .locals 1

    .line 7
    const-class v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/TabOperationResult;
    .locals 1

    .line 7
    sget-object v0, Ljp/co/sony/vim/framework/ui/TabOperationResult;->$VALUES:[Ljp/co/sony/vim/framework/ui/TabOperationResult;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/TabOperationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object v0
.end method
