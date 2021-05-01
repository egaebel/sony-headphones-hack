.class final Lcom/sony/songpal/mdr/view/multipoint/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$1;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/b$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 71
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$1;->b:Landroid/content/Context;

    const v2, 0x800005

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const p1, 0x7f0d0003

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/b$1;->a:Lcom/sony/songpal/mdr/view/multipoint/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/b;->e(Lcom/sony/songpal/mdr/view/multipoint/b;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
