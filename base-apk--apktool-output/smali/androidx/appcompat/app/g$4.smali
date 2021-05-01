.class Landroidx/appcompat/app/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->A()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 802
    iput-object p1, p0, Landroidx/appcompat/app/g$4;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 805
    iget-object v0, p0, Landroidx/appcompat/app/g$4;->a:Landroidx/appcompat/app/g;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
