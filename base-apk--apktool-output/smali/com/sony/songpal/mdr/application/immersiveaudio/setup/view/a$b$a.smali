.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b$a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b$a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/a$b;)Landroid/content/DialogInterface;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
