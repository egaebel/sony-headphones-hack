.class public final enum Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

.field public static final enum ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

.field public static final enum APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

.field public static final enum CUSTOMER_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

.field public static final enum DIVIDER:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

.field public static final enum HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    const-string v1, "APPLICATION_SETTINGS_MENU"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    .line 35
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    const-string v1, "ABOUT_THIS_APP_MENU"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    .line 37
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    const-string v1, "HELP_MENU"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    .line 39
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    const-string v1, "DIVIDER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->DIVIDER:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    .line 41
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    const-string v1, "CUSTOMER_MENU"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->CUSTOMER_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    .line 31
    new-array v0, v7, [Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->DIVIDER:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->CUSTOMER_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    aput-object v1, v0, v6

    sput-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->$VALUES:[Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->mId:I

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)I
    .locals 0

    .line 31
    iget p0, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->mId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;
    .locals 1

    .line 31
    const-class v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;
    .locals 1

    .line 31
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->$VALUES:[Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 50
    iget v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->mId:I

    return v0
.end method
