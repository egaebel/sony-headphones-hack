.class public Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;,
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;,
        Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field final a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field final b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

.field c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public d:I

.field e:I

.field f:Landroidx/constraintlayout/solver/SolverVariable;

.field private g:Landroidx/constraintlayout/solver/widgets/k;

.field private h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field private i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/constraintlayout/solver/widgets/k;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/k;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/widgets/k;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    const/4 v1, -0x1

    .line 74
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 76
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 77
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 78
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j:I

    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 88
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/solver/widgets/k;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/widgets/k;

    return-object v0
.end method

.method public a(Landroidx/constraintlayout/solver/c;)V
    .locals 2

    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Landroidx/constraintlayout/solver/SolverVariable;

    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    .line 272
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 273
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v1, :cond_2

    .line 274
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 279
    :cond_3
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 307
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 295
    :pswitch_1
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_5

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 296
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/g;

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    .line 297
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :cond_8
    :goto_3
    return v2

    .line 287
    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, v2, :cond_a

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 288
    :goto_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/g;

    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    .line 289
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :cond_d
    :goto_7
    return v2

    .line 282
    :pswitch_3
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_e

    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_e

    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 212
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    const/4 p1, -0x1

    .line 213
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 214
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 p1, 0x2

    .line 215
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 218
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 221
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-lez p2, :cond_2

    .line 223
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_0

    .line 225
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    .line 227
    :goto_0
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 228
    iput-object p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 229
    iput p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j:I

    return v0
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result p1

    return p1
.end method

.method public b()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/SolverVariable;

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 129
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 130
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    return v0

    .line 132
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    return v0
.end method

.method public f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method

.method public g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 163
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j:I

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:I

    const/4 v1, -0x1

    .line 177
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 178
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 179
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j:I

    .line 180
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/widgets/k;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/k;->b()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
