.class Landroidx/core/app/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroid/app/Notification;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Landroidx/core/app/l$b;->a:Ljava/lang/String;

    .line 755
    iput p2, p0, Landroidx/core/app/l$b;->b:I

    .line 756
    iput-object p3, p0, Landroidx/core/app/l$b;->c:Ljava/lang/String;

    .line 757
    iput-object p4, p0, Landroidx/core/app/l$b;->d:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/a;)V
    .locals 4

    .line 762
    iget-object v0, p0, Landroidx/core/app/l$b;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/core/app/l$b;->b:I

    iget-object v2, p0, Landroidx/core/app/l$b;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/l$b;->d:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/app/l$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/l$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
