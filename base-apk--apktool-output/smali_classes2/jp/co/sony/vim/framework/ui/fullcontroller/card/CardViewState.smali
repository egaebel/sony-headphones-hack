.class public Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
.super Ljava/lang/Object;


# instance fields
.field private final mExpandCardSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mIsActive:Z

.field private mIsEnableAutoCollapsing:Z

.field private mIsHidden:Z

.field private mIsWrapContentCard:Z


# direct methods
.method constructor <init>(ILjava/util/List;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mExpandCardSizes:Ljava/util/List;

    .line 42
    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    .line 43
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsEnableAutoCollapsing:Z

    .line 44
    iput-boolean p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsHidden:Z

    xor-int/lit8 p1, p5, 0x1

    .line 45
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsActive:Z

    .line 46
    iput-boolean p6, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsWrapContentCard:Z

    return-void
.end method

.method public static createDefaultState(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 8

    .line 55
    new-instance v7, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;

    .line 56
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getInitSizeIndex()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->getCardSizeList()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->isEnableAutoCollapsing()Z

    move-result v3

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->isDefaultHiddenCard()Z

    move-result v4

    .line 60
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->isDefaultInactiveCard()Z

    move-result v5

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;->isWrapContentCard()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;-><init>(ILjava/util/List;ZZZZ)V

    return-object v7
.end method


# virtual methods
.method activate()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsActive:Z

    return-object p0
.end method

.method collapse()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 1

    .line 164
    iget v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 167
    iput v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    return-object p0
.end method

.method deactivate()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsActive:Z

    return-object p0
.end method

.method expand()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 3

    .line 173
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mExpandCardSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    add-int/lit8 v2, v1, 0x1

    if-ne v0, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 176
    iput v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    return-object p0
.end method

.method public getDefaultSize()I
    .locals 2

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mExpandCardSizes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpandCapabilitySize()I
    .locals 1

    .line 106
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mExpandCardSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 84
    iget v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 71
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsHidden:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mExpandCardSizes:Ljava/util/List;

    iget v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method hide()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 1

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsHidden:Z

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsActive:Z

    return v0
.end method

.method isEnableAutoCollapsing()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsEnableAutoCollapsing:Z

    return v0
.end method

.method public isExpandable()Z
    .locals 3

    .line 144
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->getExpandCapabilitySize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isHidden()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsHidden:Z

    return v0
.end method

.method public isWrapContentCard()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsWrapContentCard:Z

    return v0
.end method

.method setIndex(I)Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 0

    .line 158
    iput p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIndex:I

    return-object p0
.end method

.method show()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;->mIsHidden:Z

    return-object p0
.end method
