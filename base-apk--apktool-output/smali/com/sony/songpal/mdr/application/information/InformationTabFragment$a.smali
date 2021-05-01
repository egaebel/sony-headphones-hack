.class Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;
.super Landroidx/fragment/app/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/InformationTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;)V

    .line 158
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/fragment/app/h;Ljava/util/List;Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;-><init>(Landroidx/fragment/app/h;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
