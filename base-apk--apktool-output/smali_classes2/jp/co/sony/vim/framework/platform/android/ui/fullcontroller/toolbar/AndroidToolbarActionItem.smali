.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;
.super Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;


# instance fields
.field private final mAccessibilityName:Ljava/lang/String;

.field private final mIconResId:I

.field private mMenuItemId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->mIconResId:I

    .line 53
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->mAccessibilityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessibilityName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->mAccessibilityName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 72
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->mIconResId:I

    return v0
.end method

.method public getMenuItemId()I
    .locals 1

    .line 90
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->mMenuItemId:I

    return v0
.end method

.method public setMenuItemId(I)V
    .locals 0

    .line 81
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;->mMenuItemId:I

    return-void
.end method
