.class Lcom/sony/songpal/mdr/application/information/tips/view/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/information/tips/view/b$a;,
        Lcom/sony/songpal/mdr/application/information/tips/view/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/sony/songpal/mdr/application/information/tips/view/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/mdr/application/information/tips/view/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sony/songpal/mdr/application/information/tips/view/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;",
            "Lcom/sony/songpal/mdr/application/information/tips/view/b$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a:Landroid/view/LayoutInflater;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->c:Lcom/sony/songpal/mdr/application/information/tips/view/b$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/tips/view/b;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)I
    .locals 2

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x10011

    :goto_0
    return p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->c:Lcom/sony/songpal/mdr/application/information/tips/view/b$a;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b$a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic lambda$ACuIYSfM_Tx4_SwDd_-ejEsLeac(Lcom/sony/songpal/mdr/application/information/tips/view/b;Lcom/sony/songpal/mdr/j2objc/application/tips/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/information/tips/view/b$b;
    .locals 3

    .line 47
    new-instance p2, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;-><init>(Lcom/sony/songpal/mdr/application/information/tips/view/b;Landroid/view/View;)V

    return-object p2
.end method

.method a(I)Lcom/sony/songpal/mdr/j2objc/application/tips/c;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/application/information/tips/view/b$b;I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    .line 56
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;->a()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/view/-$$Lambda$b$ACuIYSfM_Tx4_SwDd_-ejEsLeac;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/-$$Lambda$b$ACuIYSfM_Tx4_SwDd_-ejEsLeac;-><init>(Lcom/sony/songpal/mdr/application/information/tips/view/b;Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/tips/c;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b(Ljava/util/List;)V

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->notifyDataSetChanged()V

    return-void
.end method

.method b(I)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/tips/view/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sony/songpal/mdr/application/information/tips/view/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Lcom/sony/songpal/mdr/application/information/tips/view/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/information/tips/view/b;->a(Landroid/view/ViewGroup;I)Lcom/sony/songpal/mdr/application/information/tips/view/b$b;

    move-result-object p1

    return-object p1
.end method
