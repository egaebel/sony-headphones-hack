.class public Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;
    }
.end annotation


# static fields
.field public static final ACTION_ITEM_OFFSET:I = 0x14

.field private static final CUSTOMER_OFFSET:I = 0x64

.field public static final MENU_ID_BOTTOM_SHEET:I = 0xa


# instance fields
.field private final mId:I

.field private mTitle:Ljava/lang/String;

.field private final mType:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 65
    iput p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mId:I

    .line 66
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mTitle:Ljava/lang/String;

    .line 67
    sget-object p1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->CUSTOMER_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mType:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please set value more than 100."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->access$000(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mId:I

    .line 80
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mType:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    const-string p1, ""

    .line 81
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 91
    iget v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;
    .locals 1

    .line 102
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;->mType:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    return-object v0
.end method
