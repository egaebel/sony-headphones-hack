.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->IA_COUPON_GUIDE:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;)V

    check-cast v1, Lcom/sony/songpal/mdr/application/concierge/f$a;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/f;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/application/concierge/f$a;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/c$c;->a()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a()Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->c()V

    .line 75
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/b;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/b;)V

    .line 76
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a()Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->a()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdrApplication.getInstan\u2026coupon_exclusive_country)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 63
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const v1, 0x7f1006c4

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(MdrApplication\u2026coupon_registration_url))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 84
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a()Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 85
    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/b;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->a()Lcom/sony/songpal/mdr/application/immersiveaudio/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->b()V

    :cond_0
    return-void
.end method
