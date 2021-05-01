.class public Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/TabItemSavedState;


# instance fields
.field private final mCardInformation:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

.field private final mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

.field private final mScrollItemIndex:I

.field private final mScrollOffset:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;IILjp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mCardInformation:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    .line 41
    iput p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mScrollItemIndex:I

    .line 42
    iput p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mScrollOffset:I

    .line 43
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    return-void
.end method


# virtual methods
.method public getCardStateOperator()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;
    .locals 1

    .line 81
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mCardStateOperator:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardStateOperator;

    return-object v0
.end method

.method getLastCardInformation()Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;
    .locals 1

    .line 71
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mCardInformation:Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;

    return-object v0
.end method

.method getLastScrollItemIndex()I
    .locals 1

    .line 52
    iget v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mScrollItemIndex:I

    return v0
.end method

.method getLastScrollOffset()I
    .locals 1

    .line 61
    iget v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardTabSavedState;->mScrollOffset:I

    return v0
.end method
