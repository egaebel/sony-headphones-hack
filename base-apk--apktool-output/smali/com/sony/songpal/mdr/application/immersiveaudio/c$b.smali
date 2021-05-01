.class final Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;->a()V

    :goto_0
    return-void
.end method
