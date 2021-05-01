.class public abstract Lcom/sony/snc/ad/loader/adnetwork/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/loader/adnetwork/d;


# instance fields
.field public a:Lcom/sony/snc/ad/loader/a/a;

.field public b:Lcom/sony/snc/ad/param/p$a;

.field public c:Lcom/sony/snc/ad/loader/a/a;

.field public d:Lcom/sony/snc/ad/param/adnetwork/c;

.field public e:Lcom/sony/snc/ad/param/g;

.field public f:Lcom/sony/snc/ad/param/f;

.field public g:Lcom/sony/snc/ad/sender/b;

.field public h:Lcom/sony/snc/ad/common/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/loader/a/a;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->a:Lcom/sony/snc/ad/loader/a/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "languageStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "locale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "cn"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale.language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/loader/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->a:Lcom/sony/snc/ad/loader/a/a;

    return-void
.end method

.method public a(Lcom/sony/snc/ad/param/p$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->b:Lcom/sony/snc/ad/param/p$a;

    return-void
.end method

.method public final a_(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->e:Lcom/sony/snc/ad/param/g;

    iput-object p2, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->f:Lcom/sony/snc/ad/param/f;

    iput-object p3, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->d:Lcom/sony/snc/ad/param/adnetwork/c;

    iput-object p4, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->h:Lcom/sony/snc/ad/common/a;

    sget-object p3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->c_()Lcom/sony/snc/ad/param/p$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sony/snc/ad/param/p$a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/sony/snc/ad/param/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sony/snc/ad/loader/adnetwork/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/sony/snc/ad/sender/b;

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->c_()Lcom/sony/snc/ad/param/p$a;

    move-result-object v0

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/sony/snc/ad/sender/b;-><init>(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/p$a;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->g:Lcom/sony/snc/ad/sender/b;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/sony/snc/ad/loader/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->a()Lcom/sony/snc/ad/loader/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->c:Lcom/sony/snc/ad/loader/a/a;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/loader/adnetwork/a;->a(Lcom/sony/snc/ad/loader/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c_()Lcom/sony/snc/ad/param/p$a;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->b:Lcom/sony/snc/ad/param/p$a;

    if-nez v0, :cond_0

    const-string v1, "func"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/sony/snc/ad/param/g;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->e:Lcom/sony/snc/ad/param/g;

    if-nez v0, :cond_0

    const-string v1, "params"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract d_()Z
.end method

.method public final e()Lcom/sony/snc/ad/param/f;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->f:Lcom/sony/snc/ad/param/f;

    if-nez v0, :cond_0

    const-string v1, "loadParams"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/sony/snc/ad/common/a;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->h:Lcom/sony/snc/ad/common/a;

    if-nez v0, :cond_0

    const-string v1, "adSize"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->a()Lcom/sony/snc/ad/loader/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const/16 v1, 0x2710

    invoke-interface {v0, p0, v1}, Lcom/sony/snc/ad/loader/a/a;->a(Lcom/sony/snc/ad/loader/adnetwork/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->a()Lcom/sony/snc/ad/loader/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const/16 v1, 0x2710

    invoke-interface {v0, p0, v1}, Lcom/sony/snc/ad/loader/a/a;->b(Lcom/sony/snc/ad/loader/adnetwork/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/a;->c:Lcom/sony/snc/ad/loader/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/loader/adnetwork/a;->a(Lcom/sony/snc/ad/loader/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->c_()Lcom/sony/snc/ad/param/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/p$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->d_()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/a;->c_()Lcom/sony/snc/ad/param/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/p$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
