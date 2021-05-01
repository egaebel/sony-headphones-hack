.class public Landroidx/appcompat/widget/am;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/am$a;,
        Landroidx/appcompat/widget/am$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/view/menu/l;

.field b:Landroidx/appcompat/widget/am$b;

.field c:Landroidx/appcompat/widget/am$a;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/g;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 83
    sget v4, Landroidx/appcompat/a$a;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/am;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/appcompat/widget/am;->d:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroidx/appcompat/widget/am;->f:Landroid/view/View;

    .line 108
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/am;->e:Landroidx/appcompat/view/menu/g;

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/am;->e:Landroidx/appcompat/view/menu/g;

    new-instance v1, Landroidx/appcompat/widget/am$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/am$1;-><init>(Landroidx/appcompat/widget/am;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 123
    new-instance v0, Landroidx/appcompat/view/menu/l;

    iget-object v4, p0, Landroidx/appcompat/widget/am;->e:Landroidx/appcompat/view/menu/g;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/am;->a:Landroidx/appcompat/view/menu/l;

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/am;->a:Landroidx/appcompat/view/menu/l;

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/l;->a(I)V

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/am;->a:Landroidx/appcompat/view/menu/l;

    new-instance p2, Landroidx/appcompat/widget/am$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/am$2;-><init>(Landroidx/appcompat/widget/am;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/l;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 219
    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/widget/am;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/widget/am;->a()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/am;->e:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/am$b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroidx/appcompat/widget/am;->b:Landroidx/appcompat/widget/am$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/appcompat/widget/am;->a:Landroidx/appcompat/view/menu/l;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->a()V

    return-void
.end method
