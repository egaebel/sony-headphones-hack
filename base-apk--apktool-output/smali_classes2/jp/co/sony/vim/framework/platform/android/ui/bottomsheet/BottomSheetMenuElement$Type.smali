.class public final enum Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

.field public static final enum DIVIDER:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

.field public static final enum ITEM:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    const-string v1, "DIVIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->DIVIDER:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    .line 18
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    const-string v1, "ITEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ITEM:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->DIVIDER:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ITEM:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->value:I

    return-void
.end method

.method public static getValue(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;)I
    .locals 1

    .line 27
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->ITEM:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;
    .locals 1

    .line 16
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;
    .locals 1

    .line 16
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->$VALUES:[Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuElement$Type;

    return-object v0
.end method
