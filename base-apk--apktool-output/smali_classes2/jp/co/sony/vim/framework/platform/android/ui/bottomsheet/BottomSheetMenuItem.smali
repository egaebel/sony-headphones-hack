.class public Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;


# static fields
.field public static final NO_ADDITIONAL_TALK_BACK_STRING:Ljava/lang/String; = ""

.field public static final NO_DRAWABLE_RESOURCE_ID:I

.field public static final NO_HIGHLIGHT_COLOR:I


# instance fields
.field private final mAdditionalTalkBackString:Ljava/lang/String;

.field private final mHighlightColor:I

.field private final mMenuId:I

.field private final mResourceId:I

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mMenuId:I

    .line 37
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mTitle:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mAdditionalTalkBackString:Ljava/lang/String;

    .line 39
    iput p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mResourceId:I

    .line 40
    iput p5, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mHighlightColor:I

    return-void
.end method


# virtual methods
.method public getAdditionalTalkBackString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mAdditionalTalkBackString:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawableResourceId()I
    .locals 1

    .line 64
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mResourceId:I

    return v0
.end method

.method public getHighlightColor()I
    .locals 1

    .line 69
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mHighlightColor:I

    return v0
.end method

.method public getMenuId()I
    .locals 1

    .line 59
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mMenuId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;
    .locals 1

    .line 45
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ITEM:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    return-object v0
.end method
