.class Landroidx/appcompat/view/menu/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/al;

.field public final b:Landroidx/appcompat/view/menu/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/al;Landroidx/appcompat/view/menu/g;I)V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/al;

    .line 802
    iput-object p2, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/g;

    .line 803
    iput p3, p0, Landroidx/appcompat/view/menu/d$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 807
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
