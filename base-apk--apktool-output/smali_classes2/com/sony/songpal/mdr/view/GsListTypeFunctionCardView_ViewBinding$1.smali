.class Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

.field final synthetic b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding$1;->b:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding$1;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView_ViewBinding$1;->a:Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/GsListTypeFunctionCardView;->onCloseKnobButtonClick()V

    return-void
.end method
