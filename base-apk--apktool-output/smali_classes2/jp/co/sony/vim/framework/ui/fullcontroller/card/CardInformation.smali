.class public Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;
.super Ljava/lang/Object;


# instance fields
.field private cardViewState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->mComponents:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->cardViewState:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCardViewState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->cardViewState:Ljava/util/Map;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->mComponents:Ljava/util/List;

    return-object v0
.end method

.method setCardViewState(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardViewState;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardInformation;->cardViewState:Ljava/util/Map;

    return-void
.end method
