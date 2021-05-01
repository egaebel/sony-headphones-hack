.class final Lcom/sony/songpal/mdr/view/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ae;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ae$1;->a:Lcom/sony/songpal/mdr/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae$1;->a:Lcom/sony/songpal/mdr/view/ae;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/ae;->requestCollapseCardView()V

    return-void
.end method
