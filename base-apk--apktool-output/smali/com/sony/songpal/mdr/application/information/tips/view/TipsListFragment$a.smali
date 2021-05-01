.class Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/information/tips/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->b(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/information/tips/e;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/application/information/tips/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->d(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->f()Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClicked() detect null as Activity"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 216
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment$a;->a:Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;->c(Lcom/sony/songpal/mdr/application/information/tips/view/TipsListFragment;)V

    :cond_2
    return-void
.end method
