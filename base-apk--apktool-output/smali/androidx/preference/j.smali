.class public Landroidx/preference/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;,
        Landroidx/preference/j$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroidx/preference/e;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroidx/preference/PreferenceScreen;

.field private k:Landroidx/preference/j$d;

.field private l:Landroidx/preference/j$c;

.field private m:Landroidx/preference/j$a;

.field private n:Landroidx/preference/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Landroidx/preference/j;->b:J

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Landroidx/preference/j;->i:I

    .line 114
    iput-object p1, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    .line 116
    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 347
    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {}, Landroidx/preference/j;->j()I

    move-result v1

    .line 347
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 512
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/j;->f:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()J
    .locals 4

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/j;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 398
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, v0}, Landroidx/preference/j;->a(Z)V

    .line 137
    new-instance v0, Landroidx/preference/i;

    invoke-direct {v0, p1, p0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    .line 138
    invoke-virtual {v0, p2, p3}, Landroidx/preference/i;->a(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 139
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceScreen;->onAttachedToHierarchy(Landroidx/preference/j;)V

    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p2}, Landroidx/preference/j;->a(Z)V

    return-object p1
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 1

    .line 551
    iget-object v0, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    if-eqz v0, :cond_0

    .line 552
    invoke-interface {v0, p1}, Landroidx/preference/j$a;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/j$a;)V
    .locals 0

    .line 542
    iput-object p1, p0, Landroidx/preference/j;->m:Landroidx/preference/j$a;

    return-void
.end method

.method public a(Landroidx/preference/j$b;)V
    .locals 0

    .line 577
    iput-object p1, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-void
.end method

.method public a(Landroidx/preference/j$c;)V
    .locals 0

    .line 563
    iput-object p1, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->onDetached()V

    .line 379
    :cond_0
    iput-object p1, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/preference/e;
    .locals 1

    .line 304
    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    return-object v0
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 316
    invoke-virtual {p0}, Landroidx/preference/j;->b()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 322
    iget v0, p0, Landroidx/preference/j;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 331
    :goto_0
    iget-object v1, p0, Landroidx/preference/j;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/j;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 335
    :cond_2
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public d()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/preference/j;->j:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 483
    iget-object v0, p0, Landroidx/preference/j;->d:Landroidx/preference/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 487
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    .line 492
    :cond_1
    iget-object v0, p0, Landroidx/preference/j;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 494
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 508
    iget-boolean v0, p0, Landroidx/preference/j;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Landroidx/preference/j$d;
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/preference/j;->k:Landroidx/preference/j$d;

    return-object v0
.end method

.method public h()Landroidx/preference/j$c;
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/preference/j;->l:Landroidx/preference/j$c;

    return-object v0
.end method

.method public i()Landroidx/preference/j$b;
    .locals 1

    .line 584
    iget-object v0, p0, Landroidx/preference/j;->n:Landroidx/preference/j$b;

    return-object v0
.end method
