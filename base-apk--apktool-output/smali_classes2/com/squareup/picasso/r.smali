.class public Lcom/squareup/picasso/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/squareup/picasso/q$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v1, Lcom/squareup/picasso/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/q$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/q$a;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->m:Z

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    .line 75
    new-instance v0, Lcom/squareup/picasso/q$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/q$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/q$a;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Lcom/squareup/picasso/q;
    .locals 7

    .line 684
    sget-object v0, Lcom/squareup/picasso/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/q$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/q$a;->c()Lcom/squareup/picasso/q;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/squareup/picasso/q;->a:I

    .line 688
    iput-wide p1, v1, Lcom/squareup/picasso/q;->b:J

    .line 690
    iget-object v2, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    .line 692
    invoke-virtual {v1}, Lcom/squareup/picasso/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lcom/squareup/picasso/q;->a:I

    .line 699
    iput-wide p1, v3, Lcom/squareup/picasso/q;->b:J

    if-eqz v2, :cond_1

    const-string p1, "Main"

    const-string p2, "changed"

    .line 702
    invoke-virtual {v3}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lcom/squareup/picasso/r;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/r;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/r;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/r;
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->e:Z

    return-object p0
.end method

.method public a(I)Lcom/squareup/picasso/r;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/squareup/picasso/r;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/squareup/picasso/r;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 116
    iput p1, p0, Lcom/squareup/picasso/r;->g:I

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/squareup/picasso/r;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 213
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/r;->b(II)Lcom/squareup/picasso/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 615
    invoke-static {}, Lcom/squareup/picasso/y;->a()V

    if-eqz v3, :cond_b

    .line 621
    iget-object v4, v0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/q$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/q$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 622
    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v1, v0, Lcom/squareup/picasso/r;->f:Z

    if-eqz v1, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/squareup/picasso/r;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 629
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/r;->e:Z

    if-eqz v4, :cond_6

    .line 630
    iget-object v4, v0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/q$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/q$a;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 642
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/q$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/q$a;->a(II)Lcom/squareup/picasso/q$a;

    goto :goto_1

    .line 636
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/r;->f:Z

    if-eqz v1, :cond_4

    .line 637
    invoke-direct {p0}, Lcom/squareup/picasso/r;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/h;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/r;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    return-void

    .line 631
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/r;->a(J)Lcom/squareup/picasso/q;

    move-result-object v7

    .line 646
    invoke-static {v7}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/q;)Ljava/lang/String;

    move-result-object v9

    .line 648
    iget v1, v0, Lcom/squareup/picasso/r;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 649
    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 651
    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 652
    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lcom/squareup/picasso/r;->d:Z

    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->k:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 653
    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_7

    const-string v1, "Main"

    const-string v2, "completed"

    .line 654
    invoke-virtual {v7}, Lcom/squareup/picasso/q;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 657
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/e;->a()V

    :cond_8
    return-void

    .line 663
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/r;->f:Z

    if-eqz v1, :cond_a

    .line 664
    invoke-direct {p0}, Lcom/squareup/picasso/r;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_a
    new-instance v13, Lcom/squareup/picasso/k;

    iget-object v2, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/r;->i:I

    iget v6, v0, Lcom/squareup/picasso/r;->j:I

    iget v8, v0, Lcom/squareup/picasso/r;->h:I

    iget-object v10, v0, Lcom/squareup/picasso/r;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/r;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/r;->d:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 671
    iget-object v1, v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    return-void

    .line 618
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b()Lcom/squareup/picasso/r;
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->e:Z

    return-object p0
.end method

.method public b(I)Lcom/squareup/picasso/r;
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/squareup/picasso/r;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 147
    iput p1, p0, Lcom/squareup/picasso/r;->h:I

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Lcom/squareup/picasso/r;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/q$a;->a(II)Lcom/squareup/picasso/q$a;

    return-object p0
.end method

.method public c()Lcom/squareup/picasso/r;
    .locals 1

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/squareup/picasso/r;->d:Z

    return-object p0
.end method
