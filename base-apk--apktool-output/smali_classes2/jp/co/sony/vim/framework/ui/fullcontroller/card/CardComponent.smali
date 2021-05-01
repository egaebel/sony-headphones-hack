.class public Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CARD_SIZE:I = 0x38

.field private static final DEFAULT_INIT_SIZE_INDEX:I


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

.field private final mInitSizeIndex:I

.field private final mIsDefaultHiddenCard:Z

.field private final mIsDefaultInactiveCard:Z

.field private final mIsEnableAutoCollapsing:Z

.field private final mIsFlatCardDesign:Z

.field private final mIsWrapContentCard:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x38

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;-><init>(Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 58
    invoke-direct/range {v0 .. v8}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;-><init>(Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZZZZZ)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mId:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mCardSizeList:Ljava/util/List;

    .line 83
    iput p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mInitSizeIndex:I

    .line 84
    iput-boolean p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsEnableAutoCollapsing:Z

    .line 85
    iput-boolean p5, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultHiddenCard:Z

    .line 86
    iput-boolean p6, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultInactiveCard:Z

    .line 87
    iput-boolean p7, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsWrapContentCard:Z

    .line 88
    iput-boolean p8, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsFlatCardDesign:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;

    .line 185
    iget v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mInitSizeIndex:I

    iget v2, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mInitSizeIndex:I

    if-eq v1, v2, :cond_2

    return v0

    .line 188
    :cond_2
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsEnableAutoCollapsing:Z

    iget-boolean v2, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsEnableAutoCollapsing:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 191
    :cond_3
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultHiddenCard:Z

    iget-boolean v2, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultHiddenCard:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 194
    :cond_4
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultInactiveCard:Z

    iget-boolean v2, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultInactiveCard:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 197
    :cond_5
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsWrapContentCard:Z

    iget-boolean v2, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsWrapContentCard:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 200
    :cond_6
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsFlatCardDesign:Z

    iget-boolean v2, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsFlatCardDesign:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 203
    :cond_7
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mId:Ljava/lang/String;

    iget-object v2, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 207
    :cond_8
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mCardSizeList:Ljava/util/List;

    iget-object p1, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mCardSizeList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->isEqualList(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public getCardSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mCardSizeList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitSizeIndex()I
    .locals 1

    .line 120
    iget v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mInitSizeIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 217
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mCardSizeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mInitSizeIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsEnableAutoCollapsing:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultHiddenCard:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultInactiveCard:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsWrapContentCard:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsFlatCardDesign:Z

    add-int/2addr v0, v1

    return v0
.end method

.method isDefaultHiddenCard()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultHiddenCard:Z

    return v0
.end method

.method isDefaultInactiveCard()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsDefaultInactiveCard:Z

    return v0
.end method

.method isEnableAutoCollapsing()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsEnableAutoCollapsing:Z

    return v0
.end method

.method isEqualList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isFlatCardDesign()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsFlatCardDesign:Z

    return v0
.end method

.method isWrapContentCard()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->mIsWrapContentCard:Z

    return v0
.end method
