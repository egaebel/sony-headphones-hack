.class public abstract Lcom/sony/snc/ad/sender/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Landroid/view/View;

.field public final c:Lcom/sony/snc/ad/loader/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sony/snc/ad/loader/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/sony/snc/ad/sender/a;->c:Lcom/sony/snc/ad/loader/a;

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance p2, Lcom/sony/snc/ad/sender/a$a;

    invoke-direct {p2, p0}, Lcom/sony/snc/ad/sender/a$a;-><init>(Lcom/sony/snc/ad/sender/a;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/sender/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/sender/a;)Lcom/sony/snc/ad/loader/a;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/a;->c:Lcom/sony/snc/ad/loader/a;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/sender/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sony/snc/ad/sender/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "waterMark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
