.class final Lcom/sony/songpal/mdr/view/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/l;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/l$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/l$c;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/l$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object p1

    const-string v0, "stateSender.title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "stateSender.title.summar\u2026return@setOnClickListener"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->Companion:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/l$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent$a;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app"

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->getDialogIdentifier()Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->getDialogId()I

    move-result v3

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/l$c;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    move-result-object p1

    const-string v4, "stateSender.title"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 77
    new-instance p1, Lcom/sony/songpal/mdr/view/l$c$1;

    invoke-direct {p1, p0, v0}, Lcom/sony/songpal/mdr/view/l$c$1;-><init>(Lcom/sony/songpal/mdr/view/l$c;Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;)V

    move-object v6, p1

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v7, 0x1

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method
