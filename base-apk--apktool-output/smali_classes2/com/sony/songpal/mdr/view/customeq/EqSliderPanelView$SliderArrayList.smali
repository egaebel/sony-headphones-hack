.class public Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliderArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateSlider()V
    .locals 5

    .line 857
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    iget-object v0, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    array-length v0, v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 860
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 862
    :goto_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 863
    new-instance v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-direct {v2, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;-><init>(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)V

    .line 864
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget v3, v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget v4, v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->a:I

    if-nez v1, :cond_2

    .line 866
    iput-boolean v0, v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    .line 867
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget v4, v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->b:I

    iput v4, v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->w:I

    goto :goto_2

    .line 869
    :cond_2
    iput-boolean v0, v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    .line 871
    :goto_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    iget-object v3, v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)V

    .line 874
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    return-void
.end method

.method public invalidateTitles()V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->this$0:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    return-void
.end method
