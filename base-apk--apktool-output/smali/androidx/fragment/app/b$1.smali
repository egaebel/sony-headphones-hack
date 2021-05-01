.class Landroidx/fragment/app/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Landroidx/fragment/app/b$1;->a:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/b$1;->a:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/b$1;->a:Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
