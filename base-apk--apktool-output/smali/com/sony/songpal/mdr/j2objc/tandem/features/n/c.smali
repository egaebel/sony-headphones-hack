.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 54
    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const-string v6, ""

    const-string v7, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;-><init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a:Z

    .line 44
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b:Z

    .line 45
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c:Z

    .line 46
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    .line 47
    iput p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e:I

    .line 48
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g:Ljava/lang/String;

    .line 50
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;

    .line 114
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;

    .line 103
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->a()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c:Z

    return v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 127
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 129
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a:Z

    iget-boolean v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 130
    :cond_2
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b:Z

    iget-boolean v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c:Z

    iget-boolean v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 132
    :cond_4
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e:I

    iget v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e:I

    if-eq v0, v2, :cond_5

    return v1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eq v0, v2, :cond_6

    return v1

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 141
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
