.class Landroidx/fragment/app/o$1;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/fragment/app/o$1;->b:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/o$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 84
    iget-object p1, p0, Landroidx/fragment/app/o$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
