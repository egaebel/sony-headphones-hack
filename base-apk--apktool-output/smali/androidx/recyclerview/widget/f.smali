.class public Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$c;,
        Landroidx/recyclerview/widget/f$b;,
        Landroidx/recyclerview/widget/f$d;,
        Landroidx/recyclerview/widget/f$e;,
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/f$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroidx/recyclerview/widget/f$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/f$a;)Landroidx/recyclerview/widget/f$b;
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;Z)Landroidx/recyclerview/widget/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/recyclerview/widget/f$a;Z)Landroidx/recyclerview/widget/f$b;
    .locals 15

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$a;->getOldListSize()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f$a;->getNewListSize()I

    move-result v1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v3, Landroidx/recyclerview/widget/f$d;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/f$d;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x2

    .line 138
    new-array v13, v1, [I

    .line 139
    new-array v1, v1, [I

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/recyclerview/widget/f$d;

    .line 145
    iget v6, v14, Landroidx/recyclerview/widget/f$d;->a:I

    iget v7, v14, Landroidx/recyclerview/widget/f$d;->b:I

    iget v8, v14, Landroidx/recyclerview/widget/f$d;->c:I

    iget v9, v14, Landroidx/recyclerview/widget/f$d;->d:I

    move-object v5, p0

    move-object v10, v13

    move-object v11, v1

    move v12, v0

    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$a;IIII[I[II)Landroidx/recyclerview/widget/f$e;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 148
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->c:I

    if-lez v6, :cond_0

    .line 149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->a:I

    iget v7, v14, Landroidx/recyclerview/widget/f$d;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/f$e;->a:I

    .line 153
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->b:I

    iget v7, v14, Landroidx/recyclerview/widget/f$d;->c:I

    add-int/2addr v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/f$e;->b:I

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/recyclerview/widget/f$d;

    invoke-direct {v6}, Landroidx/recyclerview/widget/f$d;-><init>()V

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 156
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/f$d;

    .line 158
    :goto_1
    iget v7, v14, Landroidx/recyclerview/widget/f$d;->a:I

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->a:I

    .line 159
    iget v7, v14, Landroidx/recyclerview/widget/f$d;->c:I

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->c:I

    .line 160
    iget-boolean v7, v5, Landroidx/recyclerview/widget/f$e;->e:Z

    if-eqz v7, :cond_2

    .line 161
    iget v7, v5, Landroidx/recyclerview/widget/f$e;->a:I

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->b:I

    .line 162
    iget v7, v5, Landroidx/recyclerview/widget/f$e;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->d:I

    goto :goto_2

    .line 164
    :cond_2
    iget-boolean v7, v5, Landroidx/recyclerview/widget/f$e;->d:Z

    if-eqz v7, :cond_3

    .line 165
    iget v7, v5, Landroidx/recyclerview/widget/f$e;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->b:I

    .line 166
    iget v7, v5, Landroidx/recyclerview/widget/f$e;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->d:I

    goto :goto_2

    .line 168
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/f$e;->a:I

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->b:I

    .line 169
    iget v7, v5, Landroidx/recyclerview/widget/f$e;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/f$d;->d:I

    .line 172
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-boolean v6, v5, Landroidx/recyclerview/widget/f$e;->e:Z

    if-eqz v6, :cond_5

    .line 178
    iget-boolean v6, v5, Landroidx/recyclerview/widget/f$e;->d:Z

    if-eqz v6, :cond_4

    .line 179
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->a:I

    iget v7, v5, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Landroidx/recyclerview/widget/f$d;->a:I

    .line 180
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v6, v5

    iput v6, v14, Landroidx/recyclerview/widget/f$d;->c:I

    goto :goto_3

    .line 182
    :cond_4
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->a:I

    iget v7, v5, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v6, v7

    iput v6, v14, Landroidx/recyclerview/widget/f$d;->a:I

    .line 183
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Landroidx/recyclerview/widget/f$d;->c:I

    goto :goto_3

    .line 186
    :cond_5
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->a:I

    iget v7, v5, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v6, v7

    iput v6, v14, Landroidx/recyclerview/widget/f$d;->a:I

    .line 187
    iget v6, v5, Landroidx/recyclerview/widget/f$e;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/f$e;->c:I

    add-int/2addr v6, v5

    iput v6, v14, Landroidx/recyclerview/widget/f$d;->c:I

    .line 189
    :goto_3
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :cond_6
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :cond_7
    sget-object v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    new-instance v0, Landroidx/recyclerview/widget/f$b;

    move-object v2, v0

    move-object v3, p0

    move-object v5, v13

    move-object v6, v1

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/f$b;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method private static a(Landroidx/recyclerview/widget/f$a;IIII[I[II)Landroidx/recyclerview/widget/f$e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sub-int v3, p2, p1

    sub-int v4, p4, p3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_11

    if-ge v4, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v6, v3, v4

    add-int v7, v3, v4

    add-int/2addr v7, v5

    .line 212
    div-int/lit8 v7, v7, 0x2

    sub-int v8, p7, v7

    sub-int/2addr v8, v5

    add-int v9, p7, v7

    add-int/2addr v9, v5

    const/4 v10, 0x0

    .line 213
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v8, v6

    add-int/2addr v9, v6

    .line 214
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 215
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-gt v9, v7, :cond_10

    neg-int v11, v9

    move v12, v11

    :goto_2
    if-gt v12, v9, :cond_7

    if-eq v12, v11, :cond_3

    if-eq v12, v9, :cond_2

    add-int v13, p7, v12

    add-int/lit8 v14, v13, -0x1

    .line 222
    aget v14, v1, v14

    add-int/2addr v13, v5

    aget v13, v1, v13

    if-ge v14, v13, :cond_2

    goto :goto_3

    :cond_2
    add-int v13, p7, v12

    sub-int/2addr v13, v5

    .line 226
    aget v13, v1, v13

    add-int/2addr v13, v5

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    add-int v13, p7, v12

    add-int/2addr v13, v5

    .line 223
    aget v13, v1, v13

    const/4 v14, 0x0

    :goto_4
    sub-int v15, v13, v12

    :goto_5
    if-ge v13, v3, :cond_4

    if-ge v15, v4, :cond_4

    add-int v10, p1, v13

    add-int v5, p3, v15

    .line 233
    invoke-virtual {v0, v10, v5}, Landroidx/recyclerview/widget/f$a;->areItemsTheSame(II)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    add-int v5, p7, v12

    .line 237
    aput v13, v1, v5

    if-eqz v8, :cond_6

    sub-int v10, v6, v9

    const/4 v13, 0x1

    add-int/2addr v10, v13

    if-lt v12, v10, :cond_6

    add-int v10, v6, v9

    sub-int/2addr v10, v13

    if-gt v12, v10, :cond_6

    .line 239
    aget v10, v1, v5

    aget v13, v2, v5

    if-lt v10, v13, :cond_5

    .line 240
    new-instance v0, Landroidx/recyclerview/widget/f$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$e;-><init>()V

    .line 241
    aget v3, v2, v5

    iput v3, v0, Landroidx/recyclerview/widget/f$e;->a:I

    .line 242
    iget v3, v0, Landroidx/recyclerview/widget/f$e;->a:I

    sub-int/2addr v3, v12

    iput v3, v0, Landroidx/recyclerview/widget/f$e;->b:I

    .line 243
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/f$e;->c:I

    .line 244
    iput-boolean v14, v0, Landroidx/recyclerview/widget/f$e;->d:Z

    const/4 v5, 0x0

    .line 245
    iput-boolean v5, v0, Landroidx/recyclerview/widget/f$e;->e:Z

    return-object v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    move v10, v11

    :goto_7
    if-gt v10, v9, :cond_f

    add-int v12, v10, v6

    add-int v13, v9, v6

    if-eq v12, v13, :cond_a

    add-int v13, v11, v6

    if-eq v12, v13, :cond_8

    add-int v13, p7, v12

    add-int/lit8 v14, v13, -0x1

    .line 255
    aget v14, v2, v14

    const/4 v15, 0x1

    add-int/2addr v13, v15

    aget v13, v2, v13

    if-ge v14, v13, :cond_9

    goto :goto_8

    :cond_8
    const/4 v15, 0x1

    :cond_9
    add-int v13, p7, v12

    add-int/2addr v13, v15

    .line 260
    aget v13, v2, v13

    sub-int/2addr v13, v15

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v15, 0x1

    :goto_8
    add-int v13, p7, v12

    sub-int/2addr v13, v15

    .line 257
    aget v13, v2, v13

    const/4 v14, 0x0

    :goto_9
    sub-int v16, v13, v12

    :goto_a
    if-lez v13, :cond_b

    if-lez v16, :cond_b

    add-int v17, p1, v13

    add-int/lit8 v5, v17, -0x1

    add-int v17, p3, v16

    move/from16 v18, v3

    add-int/lit8 v3, v17, -0x1

    .line 268
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/f$a;->areItemsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v3, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v18, v3

    :cond_c
    add-int v3, p7, v12

    .line 272
    aput v13, v2, v3

    if-nez v8, :cond_e

    if-lt v12, v11, :cond_e

    if-gt v12, v9, :cond_e

    .line 274
    aget v5, v1, v3

    aget v13, v2, v3

    if-lt v5, v13, :cond_d

    .line 275
    new-instance v0, Landroidx/recyclerview/widget/f$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/f$e;-><init>()V

    .line 276
    aget v4, v2, v3

    iput v4, v0, Landroidx/recyclerview/widget/f$e;->a:I

    .line 277
    iget v4, v0, Landroidx/recyclerview/widget/f$e;->a:I

    sub-int/2addr v4, v12

    iput v4, v0, Landroidx/recyclerview/widget/f$e;->b:I

    .line 278
    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/f$e;->c:I

    .line 280
    iput-boolean v14, v0, Landroidx/recyclerview/widget/f$e;->d:Z

    const/4 v3, 0x1

    .line 281
    iput-boolean v3, v0, Landroidx/recyclerview/widget/f$e;->e:Z

    return-object v0

    :cond_d
    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v10, v10, 0x2

    move/from16 v3, v18

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    move/from16 v18, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 287
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method
