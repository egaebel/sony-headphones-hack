.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCardSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:Ljava/lang/String;

.field private final mInitSizeList:I

.field private mIsDefaultHiddenCard:Z

.field private mIsDefaultInactiveCard:Z

.field private mIsEnableAutoCollapsing:Z

.field private mIsFlatCardDesign:Z

.field private mIsWrapContentCard:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 106
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder$1;

    invoke-direct {v0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder$1;-><init>(I)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, p2, p3, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsEnableAutoCollapsing:Z

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsDefaultHiddenCard:Z

    .line 83
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsDefaultInactiveCard:Z

    .line 85
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsWrapContentCard:Z

    .line 87
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsFlatCardDesign:Z

    .line 140
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mId:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mCardSizeList:Ljava/util/List;

    .line 142
    iput p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mInitSizeList:I

    .line 143
    iput-boolean p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsWrapContentCard:Z

    return-void
.end method


# virtual methods
.method public build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;
    .locals 11

    .line 196
    new-instance v10, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mCardSizeList:Ljava/util/List;

    iget v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mInitSizeList:I

    iget-boolean v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsEnableAutoCollapsing:Z

    iget-boolean v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsDefaultHiddenCard:Z

    iget-boolean v6, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsDefaultInactiveCard:Z

    iget-boolean v7, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsWrapContentCard:Z

    iget-boolean v8, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsFlatCardDesign:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;-><init>(Ljava/lang/String;Ljava/util/List;IZZZZZLjp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$1;)V

    return-object v10
.end method

.method public setIsDefaultHiddenCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;
    .locals 0

    .line 164
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsDefaultHiddenCard:Z

    return-object p0
.end method

.method public setIsDefaultInactiveCard(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;
    .locals 0

    .line 175
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsDefaultInactiveCard:Z

    return-object p0
.end method

.method public setIsEnableAutoCollapsing(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;
    .locals 0

    .line 153
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsEnableAutoCollapsing:Z

    return-object p0
.end method

.method public setIsFlatCardDesign(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;
    .locals 0

    .line 186
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;->mIsFlatCardDesign:Z

    return-object p0
.end method
