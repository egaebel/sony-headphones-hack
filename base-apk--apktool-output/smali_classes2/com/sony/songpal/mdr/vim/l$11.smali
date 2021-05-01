.class Lcom/sony/songpal/mdr/vim/l$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/vim/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/k;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/l$c;

.field final synthetic c:Lcom/sony/songpal/mdr/vim/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/vim/l$c;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$11;->c:Lcom/sony/songpal/mdr/vim/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l$11;->a:Lcom/sony/songpal/mdr/vim/k;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l$11;->b:Lcom/sony/songpal/mdr/vim/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$11;->c:Lcom/sony/songpal/mdr/vim/l;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l$11;->a:Lcom/sony/songpal/mdr/vim/k;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/vim/k;)V

    .line 722
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$11;->b:Lcom/sony/songpal/mdr/vim/l$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l$11;->a:Lcom/sony/songpal/mdr/vim/k;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/vim/l$c;->execute(Lcom/sony/songpal/mdr/vim/k;)V

    :cond_0
    return-void
.end method
