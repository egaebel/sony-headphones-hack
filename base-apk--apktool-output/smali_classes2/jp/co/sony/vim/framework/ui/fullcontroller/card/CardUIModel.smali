.class public final enum Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

.field public static final enum FitScreen:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

.field public static final enum Scrollable:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;


# instance fields
.field private mModelType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    const-string v1, "Scrollable"

    const-string v2, "Scrollable"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->Scrollable:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    .line 21
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    const-string v1, "FitScreen"

    const-string v2, "FitScreen"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->FitScreen:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->Scrollable:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->FitScreen:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    aput-object v1, v0, v4

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->mModelType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;
    .locals 1

    .line 10
    const-class v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;
    .locals 1

    .line 10
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;

    return-object v0
.end method


# virtual methods
.method public getModelType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardUIModel;->mModelType:Ljava/lang/String;

    return-object v0
.end method
