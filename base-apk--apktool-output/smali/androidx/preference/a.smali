.class final Landroidx/preference/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/a$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/preference/h;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/h;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/preference/a;->c:Z

    .line 42
    iput-object p2, p0, Landroidx/preference/a;->a:Landroidx/preference/h;

    .line 43
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/a$a;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroidx/preference/a$a;

    iget-object v1, p0, Landroidx/preference/a;->b:Landroid/content/Context;

    .line 143
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getId()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/a$a;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 144
    new-instance p2, Landroidx/preference/a$1;

    invoke-direct {p2, p0, p1}, Landroidx/preference/a$1;-><init>(Landroidx/preference/a;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/a$a;->setOnPreferenceClickListener(Landroidx/preference/Preference$c;)V

    return-object v0
.end method

.method private b(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/preference/a;->c:Z

    .line 60
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v4, :cond_b

    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/preference/Preference;->isVisible()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_8

    :cond_1
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v7

    if-ge v5, v7, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_3
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 85
    :cond_4
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 86
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_8

    .line 91
    :cond_5
    invoke-direct {p0, v6}, Landroidx/preference/a;->b(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_7

    .line 92
    iget-boolean v7, p0, Landroidx/preference/a;->c:Z

    if-nez v7, :cond_6

    goto :goto_4

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nested expand buttons are not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    if-eqz v1, :cond_9

    .line 98
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v8

    if-ge v5, v8, :cond_8

    goto :goto_6

    .line 101
    :cond_8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 99
    :cond_9
    :goto_6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    .line 110
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    if-le v5, v0, :cond_c

    .line 111
    invoke-direct {p0, p1, v3}, Landroidx/preference/a;->a(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a$a;

    move-result-object p1

    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_c
    iget-boolean p1, p0, Landroidx/preference/a;->c:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/preference/a;->c:Z

    return-object v2
.end method


# virtual methods
.method public a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Landroidx/preference/a;->b(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 125
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/a;->a:Landroidx/preference/h;

    invoke-virtual {v0, p1}, Landroidx/preference/h;->b(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method
