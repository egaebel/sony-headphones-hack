.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

.field private static b:Lcom/sony/songpal/mdr/application/immersiveaudio/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    return-void
.end method

.method public static final synthetic a()Lcom/sony/songpal/mdr/application/immersiveaudio/b;
    .locals 1

    .line 19
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/b;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    return-void
.end method

.method public static final a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;->a()Z

    move-result v0

    return v0
.end method

.method public static final c()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final d()V
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;->c()V

    return-void
.end method

.method public static final e()V
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;->d()V

    return-void
.end method
