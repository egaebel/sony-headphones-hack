.class public final enum Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

.field public static final enum Card:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

.field public static final enum Setting:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    const-string v1, "Card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Card:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    .line 34
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    const-string v1, "Setting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Setting:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Card:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->Setting:Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;
    .locals 1

    .line 23
    const-class v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;
    .locals 1

    .line 23
    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->$VALUES:[Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation$TabType;

    return-object v0
.end method
