.class public abstract Landroidx/c/a/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/c/a/a$b;,
        Landroidx/c/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroidx/c/a/a$a;

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Landroidx/c/a/b;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 151
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/c/a/a;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 421
    :cond_0
    iget-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    .line 179
    iput-boolean v2, p0, Landroidx/c/a/a;->b:Z

    goto :goto_0

    .line 181
    :cond_0
    iput-boolean v1, p0, Landroidx/c/a/a;->b:Z

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 184
    :cond_1
    iput-object p2, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    .line 185
    iput-boolean v1, p0, Landroidx/c/a/a;->a:Z

    .line 186
    iput-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string p1, "_id"

    .line 187
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/c/a/a;->e:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    .line 189
    new-instance p1, Landroidx/c/a/a$a;

    invoke-direct {p1, p0}, Landroidx/c/a/a$a;-><init>(Landroidx/c/a/a;)V

    iput-object p1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    .line 190
    new-instance p1, Landroidx/c/a/a$b;

    invoke-direct {p1, p0}, Landroidx/c/a/a$b;-><init>(Landroidx/c/a/a;)V

    iput-object p1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    .line 193
    iput-object p1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_5

    .line 197
    iget-object p1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 198
    :cond_4
    iget-object p1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Landroidx/c/a/a;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 336
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 469
    iget-boolean v0, p0, Landroidx/c/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/c/a/a;->a:Z

    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 351
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    .line 356
    iget-object v1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 357
    :cond_1
    iget-object v1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 359
    :cond_2
    iput-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 361
    iget-object v1, p0, Landroidx/c/a/a;->f:Landroidx/c/a/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 362
    :cond_3
    iget-object v1, p0, Landroidx/c/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/c/a/a;->e:I

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Landroidx/c/a/a;->a:Z

    .line 366
    invoke-virtual {p0}, Landroidx/c/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 368
    iput p1, p0, Landroidx/c/a/a;->e:I

    const/4 p1, 0x0

    .line 369
    iput-boolean p1, p0, Landroidx/c/a/a;->a:Z

    .line 371
    invoke-virtual {p0}, Landroidx/c/a/a;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 216
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 280
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 284
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    :cond_0
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p3, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/c/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/c/a/a;->h:Landroidx/c/a/b;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Landroidx/c/a/b;

    invoke-direct {v0, p0}, Landroidx/c/a/b;-><init>(Landroidx/c/a/b$a;)V

    iput-object v0, p0, Landroidx/c/a/a;->h:Landroidx/c/a/b;

    .line 429
    :cond_0
    iget-object v0, p0, Landroidx/c/a/a;->h:Landroidx/c/a/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 228
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    iget-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 241
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    iget v0, p0, Landroidx/c/a/a;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroidx/c/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 270
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    :cond_0
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/content/Context;

    iget-object p3, p0, Landroidx/c/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/c/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 266
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
