.class public Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/d;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/a/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lcom/airbnb/lottie/model/a/j;

.field private final r:Lcom/airbnb/lottie/model/a/k;

.field private final s:Lcom/airbnb/lottie/model/a/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/a/l;IIIFFIILcom/airbnb/lottie/model/a/j;Lcom/airbnb/lottie/model/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/a/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lcom/airbnb/lottie/model/a/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/model/a/j;",
            "Lcom/airbnb/lottie/model/a/k;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 66
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    .line 67
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 69
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    .line 71
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    move-object v1, p10

    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    move-object v1, p11

    .line 74
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/a/l;

    move v1, p12

    .line 75
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    move/from16 v1, p13

    .line 76
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    move/from16 v1, p14

    .line 77
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    move/from16 v1, p15

    .line 78
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    move/from16 v1, p16

    .line 79
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 v1, p17

    .line 80
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    move/from16 v1, p18

    .line 81
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    move-object/from16 v1, p19

    .line 82
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/a/j;

    move-object/from16 v1, p20

    .line 83
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/k;

    move-object/from16 v1, p21

    .line 84
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 85
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    .line 86
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/a/b;

    move/from16 v1, p24

    .line 87
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/d;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/d;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\t\tParents: "

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "->"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->a(J)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tMasks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%dx%d %X\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tShapes:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    return v0
.end method

.method c()F
    .locals 2

    .line 99
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->m()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    return v0
.end method

.method i()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    return v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method

.method l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method

.method m()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    return-object v0
.end method

.method o()Lcom/airbnb/lottie/model/a/l;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/a/l;

    return-object v0
.end method

.method p()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    return v0
.end method

.method q()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    return v0
.end method

.method r()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    return v0
.end method

.method s()Lcom/airbnb/lottie/model/a/j;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/a/j;

    return-object v0
.end method

.method t()Lcom/airbnb/lottie/model/a/k;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/a/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 175
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    return v0
.end method
