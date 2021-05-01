.class Lcom/sony/songpal/mdr/vim/MdrApplication$3;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->P()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$3;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1142
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$3;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->isExistRegionMaps()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1143
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$3;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10033c

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1147
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$3;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method
