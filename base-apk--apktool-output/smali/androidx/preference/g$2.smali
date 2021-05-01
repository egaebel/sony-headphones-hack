.class Landroidx/preference/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/g;


# direct methods
.method constructor <init>(Landroidx/preference/g;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/preference/g$2;->a:Landroidx/preference/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Landroidx/preference/g$2;->a:Landroidx/preference/g;

    iget-object v0, v0, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/preference/g$2;->a:Landroidx/preference/g;

    iget-object v1, v1, Landroidx/preference/g;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
