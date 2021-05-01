.class Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding;Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding$1;->b:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->onCancelButtonClick()V

    return-void
.end method
