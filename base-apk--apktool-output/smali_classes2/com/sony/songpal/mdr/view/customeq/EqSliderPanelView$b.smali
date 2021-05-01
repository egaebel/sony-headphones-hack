.class public Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;ILjava/lang/String;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->d:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 837
    iput p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->b:I

    .line 841
    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a:I

    .line 842
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 846
    iput p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->c:Ljava/lang/String;

    return-void
.end method
