.class Lcom/sony/songpal/mdr/a/b$3$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/a/b$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/a/b$3$1;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/a/b$3$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/sony/songpal/mdr/a/b$3$1$2;->a:Lcom/sony/songpal/mdr/a/b$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/a/b$3$1$2;->a:Lcom/sony/songpal/mdr/a/b$3$1;

    iget-object p1, p1, Lcom/sony/songpal/mdr/a/b$3$1;->b:Lcom/sony/songpal/mdr/a/b$3;

    iget-object p1, p1, Lcom/sony/songpal/mdr/a/b$3;->b:Ljp/co/sony/backup/b$a;

    invoke-interface {p1}, Ljp/co/sony/backup/b$a;->a()V

    return-void
.end method
