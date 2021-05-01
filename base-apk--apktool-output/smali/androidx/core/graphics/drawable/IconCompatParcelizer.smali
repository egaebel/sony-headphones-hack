.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 14
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 15
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 16
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 17
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 18
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 19
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 20
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/a;)V
    .locals 3

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->a(ZZ)V

    .line 29
    invoke-virtual {p1}, Landroidx/versionedparcelable/a;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    .line 30
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 31
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/a;->a(II)V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a([BI)V

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;I)V

    .line 39
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v0, :cond_3

    .line 40
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(II)V

    .line 42
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_4

    .line 43
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(II)V

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;I)V

    .line 48
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 49
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->a(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method
