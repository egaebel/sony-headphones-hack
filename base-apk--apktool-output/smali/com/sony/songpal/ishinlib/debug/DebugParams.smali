.class public Lcom/sony/songpal/ishinlib/debug/DebugParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    .line 54
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->b:Z

    .line 55
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->c:Z

    .line 56
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->d:Z

    .line 57
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->e:Z

    .line 58
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->f:Z

    .line 59
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->g:Z

    .line 60
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->h:Z

    .line 61
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->i:Z

    .line 62
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->j:Z

    .line 63
    sget-object v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->HIGH:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->e:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->f:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->a:Z

    if-nez v0, :cond_0

    .line 152
    sget-object v0, Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;->HIGH:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/debug/DebugParams;->k:Lcom/sony/songpal/ishinlib/debug/DebugParams$GpsAccuracy;

    return-object v0
.end method
