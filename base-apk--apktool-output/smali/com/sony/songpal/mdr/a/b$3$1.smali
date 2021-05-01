.class Lcom/sony/songpal/mdr/a/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/a/b$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sony/songpal/mdr/a/b$3;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/a/b$3;Landroid/app/Activity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sony/songpal/mdr/a/b$3$1;->b:Lcom/sony/songpal/mdr/a/b$3;

    iput-object p2, p0, Lcom/sony/songpal/mdr/a/b$3$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/a/b$3$1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lcom/sony/songpal/mdr/a/b$3$1;->b:Lcom/sony/songpal/mdr/a/b$3;

    iget-object v1, v1, Lcom/sony/songpal/mdr/a/b$3;->c:Lcom/sony/songpal/mdr/a/b;

    invoke-static {v1}, Lcom/sony/songpal/mdr/a/b;->c(Lcom/sony/songpal/mdr/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 115
    new-instance v1, Lcom/sony/songpal/mdr/a/b$3$1$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/a/b$3$1$1;-><init>(Lcom/sony/songpal/mdr/a/b$3$1;)V

    const v2, 0x7f100509

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    new-instance v1, Lcom/sony/songpal/mdr/a/b$3$1$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/a/b$3$1$2;-><init>(Lcom/sony/songpal/mdr/a/b$3$1;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
