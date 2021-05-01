.class public abstract Lcom/sony/songpal/mdr/j2objc/tandem/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/f$c;,
        Lcom/sony/songpal/mdr/j2objc/tandem/f$b;,
        Lcom/sony/songpal/mdr/j2objc/tandem/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private g:Ljava/lang/Boolean;

.field private final h:Lcom/sony/songpal/util/p;

.field private i:Lcom/sony/songpal/tandemfamily/mdr/a;

.field private final j:Lcom/sony/songpal/mdr/j2objc/tandem/d;

.field private k:Lcom/sony/songpal/mdr/j2objc/tandem/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->c:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    .line 48
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/f$1;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/f;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->i:Lcom/sony/songpal/tandemfamily/mdr/a;

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/-$$Lambda$f$REgJpcRXE5fJu2TfMeYqPnnhkdE;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/-$$Lambda$f$REgJpcRXE5fJu2TfMeYqPnnhkdE;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->k:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 91
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 92
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 94
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->j:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    .line 95
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->h:Lcom/sony/songpal/util/p;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/f;)Lcom/sony/songpal/util/p;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->h:Lcom/sony/songpal/util/p;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/f;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/tandem/f;)Lcom/sony/songpal/mdr/j2objc/tandem/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->j:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$REgJpcRXE5fJu2TfMeYqPnnhkdE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/sony/songpal/mdr/j2objc/tandem/a;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->k:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->k:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->k:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/a;)V

    .line 173
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/i;)V

    .line 174
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->j:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a()Z

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v2, v0}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/i;)V

    .line 176
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/f$c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/f$c;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->j:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/sony/songpal/mdr/j2objc/tandem/d;->a:Z

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/f$b;->a()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-interface {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    .line 186
    :cond_2
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/f$b;->b()V

    .line 189
    :cond_3
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v0, "updateAllInformation(): completed"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/f$a;

    .line 193
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/f$a;->a()V

    goto :goto_1

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 3

    .line 268
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in notifyAlertRequested messageType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actionType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    .line 270
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V
    .locals 3

    .line 275
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in notifyAlertRequested messageType:(w Left/Right selection)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    .line 277
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v1, "Already disposed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->o()V

    .line 212
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/f$b;)V
    .locals 2

    .line 201
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c.isCancelReloadAll : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->j:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    iget-boolean v1, v1, Lcom/sony/songpal/mdr/j2objc/tandem/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " => true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->j:Lcom/sony/songpal/mdr/j2objc/tandem/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/d;->b:Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v1, "Already disposed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->i:Lcom/sony/songpal/tandemfamily/mdr/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->a:Ljava/lang/String;

    const-string v1, "Already disposed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/f;->i:Lcom/sony/songpal/tandemfamily/mdr/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-void
.end method

.method protected abstract e()Lcom/sony/songpal/tandemfamily/mdr/a;
.end method
