.class public Landroidx/constraintlayout/solver/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/e$a;
    }
.end annotation


# static fields
.field public static g:Landroidx/constraintlayout/solver/f; = null

.field private static h:I = 0x3e8


# instance fields
.field a:I

.field b:[Landroidx/constraintlayout/solver/b;

.field public c:Z

.field d:I

.field e:I

.field final f:Landroidx/constraintlayout/solver/c;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/constraintlayout/solver/e$a;

.field private k:I

.field private l:I

.field private m:[Z

.field private n:I

.field private o:[Landroidx/constraintlayout/solver/SolverVariable;

.field private p:I

.field private q:[Landroidx/constraintlayout/solver/b;

.field private final r:Landroidx/constraintlayout/solver/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->i:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 54
    iput v2, p0, Landroidx/constraintlayout/solver/e;->k:I

    .line 55
    iget v2, p0, Landroidx/constraintlayout/solver/e;->k:I

    iput v2, p0, Landroidx/constraintlayout/solver/e;->l:I

    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/e;->c:Z

    .line 62
    new-array v1, v2, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->m:[Z

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Landroidx/constraintlayout/solver/e;->d:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/solver/e;->e:I

    .line 66
    iput v2, p0, Landroidx/constraintlayout/solver/e;->n:I

    .line 70
    sget v1, Landroidx/constraintlayout/solver/e;->h:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 71
    iput v0, p0, Landroidx/constraintlayout/solver/e;->p:I

    .line 73
    new-array v0, v2, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->q:[Landroidx/constraintlayout/solver/b;

    .line 79
    new-array v0, v2, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    .line 80
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->i()V

    .line 81
    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    .line 82
    new-instance v0, Landroidx/constraintlayout/solver/d;

    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/d;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/e$a;

    .line 83
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->r:Landroidx/constraintlayout/solver/e$a;

    return-void
.end method

.method private final a(Landroidx/constraintlayout/solver/e$a;Z)I
    .locals 13

    .line 559
    sget-object p2, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 560
    iget-wide v2, p2, Landroidx/constraintlayout/solver/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/constraintlayout/solver/f;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 564
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/solver/e;->d:I

    if-ge v2, v3, :cond_1

    .line 565
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->m:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_e

    .line 577
    sget-object v4, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v4, :cond_2

    .line 578
    iget-wide v5, v4, Landroidx/constraintlayout/solver/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroidx/constraintlayout/solver/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 585
    iget v4, p0, Landroidx/constraintlayout/solver/e;->d:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    .line 589
    :cond_3
    invoke-interface {p1}, Landroidx/constraintlayout/solver/e$a;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 590
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->m:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/solver/e$a;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    aput-boolean v5, v4, v6

    .line 592
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->m:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/solver/e$a;->a(Landroidx/constraintlayout/solver/e;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 598
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->m:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_5

    return v3

    .line 601
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->m:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_d

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 622
    :goto_2
    iget v10, p0, Landroidx/constraintlayout/solver/e;->e:I

    if-ge v6, v10, :cond_a

    .line 623
    iget-object v10, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v10, v10, v6

    .line 624
    iget-object v11, v10, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 625
    iget-object v11, v11, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 629
    :cond_7
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 633
    :cond_8
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 639
    iget-object v11, v10, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/solver/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 641
    iget v10, v10, Landroidx/constraintlayout/solver/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    .line 656
    iget-object v5, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v5, v5, v8

    .line 657
    iget-object v6, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 658
    sget-object v6, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v6, :cond_b

    .line 659
    iget-wide v9, v6, Landroidx/constraintlayout/solver/f;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Landroidx/constraintlayout/solver/f;->j:J

    .line 661
    :cond_b
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 662
    iget-object v4, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 663
    iget-object v4, v5, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/g$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    .line 311
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 313
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/e;->p:I

    sget p2, Landroidx/constraintlayout/solver/e;->h:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 314
    sput p2, Landroidx/constraintlayout/solver/e;->h:I

    .line 315
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    sget p2, Landroidx/constraintlayout/solver/e;->h:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/e;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 317
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/solver/e;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/e;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public static a(Landroidx/constraintlayout/solver/e;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FZ)Landroidx/constraintlayout/solver/b;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 1232
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/e;->b(Landroidx/constraintlayout/solver/b;)V

    .line 1234
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroidx/constraintlayout/solver/f;
    .locals 1

    .line 91
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    return-object v0
.end method

.method private b(Landroidx/constraintlayout/solver/e$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 713
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/e;->e:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 714
    iget-object v3, v0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 715
    iget-object v3, v3, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v6, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v3, v6, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_11

    .line 736
    sget-object v6, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 737
    iget-wide v9, v6, Landroidx/constraintlayout/solver/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroidx/constraintlayout/solver/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    .line 748
    :goto_4
    iget v14, v0, Landroidx/constraintlayout/solver/e;->e:I

    if-ge v6, v14, :cond_c

    .line 749
    iget-object v14, v0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v14, v14, v6

    .line 750
    iget-object v15, v14, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 751
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 756
    :cond_4
    iget-boolean v1, v14, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 759
    :cond_5
    iget v1, v14, Landroidx/constraintlayout/solver/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 764
    :goto_5
    iget v15, v0, Landroidx/constraintlayout/solver/e;->d:I

    if-ge v1, v15, :cond_b

    .line 765
    iget-object v15, v0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v15, v15, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v15, v15, v1

    .line 766
    iget-object v5, v14, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    invoke-virtual {v5, v15}, Landroidx/constraintlayout/solver/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    .line 774
    iget-object v7, v15, Landroidx/constraintlayout/solver/SolverVariable;->e:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    .line 788
    iget-object v1, v0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v10

    .line 793
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 794
    sget-object v4, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v4, :cond_d

    .line 795
    iget-wide v5, v4, Landroidx/constraintlayout/solver/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroidx/constraintlayout/solver/f;->j:J

    .line 797
    :cond_d
    iget-object v4, v0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v4, v4, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 798
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v10, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 799
    iget-object v4, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 808
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/solver/e;->d:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    return v3
.end method

.method private b(Landroidx/constraintlayout/solver/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/e;I)Landroidx/constraintlayout/solver/b;

    return-void
.end method

.method private final c(Landroidx/constraintlayout/solver/b;)V
    .locals 2

    .line 448
    iget v0, p0, Landroidx/constraintlayout/solver/e;->e:I

    if-lez v0, :cond_0

    .line 449
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/solver/a;->a(Landroidx/constraintlayout/solver/b;[Landroidx/constraintlayout/solver/b;)V

    .line 450
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    iget v0, v0, Landroidx/constraintlayout/solver/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/b;->e:Z

    :cond_0
    return-void
.end method

.method private final d(Landroidx/constraintlayout/solver/b;)V
    .locals 3

    .line 538
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/e;->e:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/g$a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    iget v2, p0, Landroidx/constraintlayout/solver/e;->e:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroidx/constraintlayout/solver/g$a;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/e;->e:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/solver/e;->e:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 543
    iput v1, p0, Landroidx/constraintlayout/solver/e;->e:I

    .line 544
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 112
    iget v0, p0, Landroidx/constraintlayout/solver/e;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/e;->k:I

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    iget v1, p0, Landroidx/constraintlayout/solver/e;->k:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/b;

    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v1, v0, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/e;->k:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 115
    iget v0, p0, Landroidx/constraintlayout/solver/e;->k:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->m:[Z

    .line 116
    iput v0, p0, Landroidx/constraintlayout/solver/e;->l:I

    .line 117
    iput v0, p0, Landroidx/constraintlayout/solver/e;->n:I

    .line 118
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v0, :cond_0

    .line 119
    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->d:J

    .line 120
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->p:J

    iget v3, p0, Landroidx/constraintlayout/solver/e;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->p:J

    .line 121
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->p:J

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->D:J

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 130
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/g$a;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/solver/g$a;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 847
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/e;->e:I

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v1, v1, v0

    .line 849
    iget-object v2, v1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/solver/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 283
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v0, :cond_0

    .line 284
    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->m:J

    .line 286
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/e;->l:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->h()V

    .line 289
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 290
    iget v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 291
    iget v0, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/solver/e;->d:I

    .line 292
    iget v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 293
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 294
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    aput-object p2, p1, v0

    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/solver/e$a;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/e;->l:I

    if-lt v1, v2, :cond_1

    .line 174
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->h()V

    .line 177
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 178
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/c;)V

    .line 181
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 183
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 186
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    if-eq p1, v1, :cond_4

    .line 187
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    .line 189
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 190
    iget p1, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/e;->d:I

    .line 191
    iget p1, p0, Landroidx/constraintlayout/solver/e;->a:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 192
    sget-object p1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 193
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object p1, p1, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/solver/e;->a:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 3

    .line 1146
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 1147
    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1148
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v0, v1, v0

    .line 1149
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 1150
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    .line 1152
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    iget v1, v1, Landroidx/constraintlayout/solver/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 1153
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/b;->e:Z

    int-to-float p1, p2

    .line 1154
    iput p1, v0, Landroidx/constraintlayout/solver/b;->b:F

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1157
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 1158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    goto :goto_0

    .line 1162
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1163
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    .line 1164
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1098
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1099
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 1101
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/e;I)Landroidx/constraintlayout/solver/b;

    .line 1103
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1003
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1004
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1005
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 1006
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1008
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1009
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;II)V

    .line 1011
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 1110
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1111
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 1113
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/e;I)Landroidx/constraintlayout/solver/b;

    .line 1115
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 1029
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1030
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1031
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 1032
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    if-eqz p3, :cond_0

    .line 1035
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 1036
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;II)V

    .line 1038
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 464
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 465
    iget-wide v3, v0, Landroidx/constraintlayout/solver/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/f;->f:J

    .line 466
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->e:Z

    if-eqz v0, :cond_1

    .line 467
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    iget-wide v3, v0, Landroidx/constraintlayout/solver/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/f;->g:J

    .line 470
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/e;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/e;->n:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/solver/e;->l:I

    if-lt v0, v4, :cond_3

    .line 471
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->h()V

    :cond_3
    const/4 v0, 0x0

    .line 478
    iget-boolean v4, p1, Landroidx/constraintlayout/solver/b;->e:Z

    if-nez v4, :cond_a

    .line 480
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/e;->c(Landroidx/constraintlayout/solver/b;)V

    .line 482
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 487
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->d()V

    .line 494
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 496
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 497
    iput-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 498
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/e;->d(Landroidx/constraintlayout/solver/b;)V

    .line 500
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->r:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {v4, p1}, Landroidx/constraintlayout/solver/e$a;->a(Landroidx/constraintlayout/solver/e$a;)V

    .line 501
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->r:Landroidx/constraintlayout/solver/e$a;

    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/e$a;Z)I

    .line 502
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 506
    iget-object v4, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    .line 508
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 510
    sget-object v4, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v4, :cond_5

    .line 511
    iget-wide v5, v4, Landroidx/constraintlayout/solver/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/solver/f;->j:J

    .line 513
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 516
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/b;->e:Z

    if-nez v0, :cond_7

    .line 517
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Landroidx/constraintlayout/solver/b;)V

    .line 519
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/solver/e;->e:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/solver/e;->e:I

    :cond_8
    const/4 v0, 0x1

    .line 523
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    .line 533
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/e;->d(Landroidx/constraintlayout/solver/b;)V

    :cond_b
    return-void
.end method

.method a(Landroidx/constraintlayout/solver/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/solver/e;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    .line 259
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    return-void
.end method

.method a(Landroidx/constraintlayout/solver/e$a;)V
    .locals 5

    .line 416
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v0, :cond_0

    .line 417
    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->t:J

    .line 418
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->u:J

    iget v3, p0, Landroidx/constraintlayout/solver/e;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->u:J

    .line 419
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->v:J

    iget v3, p0, Landroidx/constraintlayout/solver/e;->e:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->v:J

    .line 426
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/solver/b;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/e;->c(Landroidx/constraintlayout/solver/b;)V

    .line 430
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/e;->b(Landroidx/constraintlayout/solver/e$a;)I

    const/4 v0, 0x0

    .line 435
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/e$a;Z)I

    .line 440
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->j()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1329
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 1330
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 1331
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 1332
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 1334
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 1335
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 1336
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 1337
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/e;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 1340
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 1341
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    .line 1342
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    .line 1343
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v2

    .line 1344
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 1345
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    .line 1346
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 344
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 346
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 143
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v2, v2, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/g$a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->o:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/solver/e;->p:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/g$a;->a([Ljava/lang/Object;I)V

    .line 149
    iput v0, p0, Landroidx/constraintlayout/solver/e;->p:I

    .line 151
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/e$a;

    invoke-interface {v1}, Landroidx/constraintlayout/solver/e$a;->f()V

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Landroidx/constraintlayout/solver/e;->d:I

    const/4 v1, 0x0

    .line 158
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/solver/e;->e:I

    if-ge v1, v2, :cond_3

    .line 159
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/solver/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->i()V

    .line 162
    iput v0, p0, Landroidx/constraintlayout/solver/e;->e:I

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1052
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1053
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1054
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 1055
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1057
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1058
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;II)V

    .line 1060
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 1067
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1068
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1069
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 1070
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    if-eqz p3, :cond_0

    .line 1073
    iget-object p1, v0, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/a;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 1074
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;II)V

    .line 1076
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-void
.end method

.method public c()Landroidx/constraintlayout/solver/b;
    .locals 2

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v0, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/g$a;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/b;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroidx/constraintlayout/solver/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/b;->c()V

    .line 206
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->c()Landroidx/constraintlayout/solver/b;

    move-result-object v0

    .line 1129
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Landroidx/constraintlayout/solver/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1131
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/solver/b;->a(Landroidx/constraintlayout/solver/e;I)Landroidx/constraintlayout/solver/b;

    .line 1133
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/b;)V

    return-object v0
.end method

.method public d()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 211
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v0, :cond_0

    .line 212
    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->n:J

    .line 214
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/e;->l:I

    if-lt v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->h()V

    .line 217
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 218
    iget v1, p0, Landroidx/constraintlayout/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 219
    iget v1, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/e;->d:I

    .line 220
    iget v1, p0, Landroidx/constraintlayout/solver/e;->a:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 221
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public e()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 226
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v0, :cond_0

    .line 227
    iget-wide v1, v0, Landroidx/constraintlayout/solver/f;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/solver/f;->o:J

    .line 229
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/e;->l:I

    if-lt v0, v1, :cond_1

    .line 230
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->h()V

    .line 232
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 233
    iget v1, p0, Landroidx/constraintlayout/solver/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 234
    iget v1, p0, Landroidx/constraintlayout/solver/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/e;->d:I

    .line 235
    iget v1, p0, Landroidx/constraintlayout/solver/e;->a:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 236
    iget-object v1, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    iget-object v1, v1, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 377
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 378
    iget-wide v3, v0, Landroidx/constraintlayout/solver/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/f;->e:J

    .line 383
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/e;->c:Z

    if-eqz v0, :cond_6

    .line 384
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v0, :cond_1

    .line 385
    iget-wide v3, v0, Landroidx/constraintlayout/solver/f;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/f;->r:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 388
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/solver/e;->e:I

    if-ge v3, v4, :cond_3

    .line 389
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->b:[Landroidx/constraintlayout/solver/b;

    aget-object v4, v4, v3

    .line 390
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 396
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/e$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/e$a;)V

    goto :goto_2

    .line 398
    :cond_4
    sget-object v0, Landroidx/constraintlayout/solver/e;->g:Landroidx/constraintlayout/solver/f;

    if-eqz v0, :cond_5

    .line 399
    iget-wide v3, v0, Landroidx/constraintlayout/solver/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/solver/f;->q:J

    .line 401
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/solver/e;->j()V

    goto :goto_2

    .line 404
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/e$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->a(Landroidx/constraintlayout/solver/e$a;)V

    :goto_2
    return-void
.end method

.method public g()Landroidx/constraintlayout/solver/c;
    .locals 1

    .line 967
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:Landroidx/constraintlayout/solver/c;

    return-object v0
.end method
