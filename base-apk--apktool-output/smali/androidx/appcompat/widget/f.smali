.class Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/k;

.field private c:I

.field private d:Landroidx/appcompat/widget/av;

.field private e:Landroidx/appcompat/widget/av;

.field private f:Landroidx/appcompat/widget/av;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 173
    iget-object v0, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/av;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroidx/appcompat/widget/av;

    invoke-direct {v0}, Landroidx/appcompat/widget/av;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/av;

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/av;

    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/widget/av;->a()V

    .line 179
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/h/v;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 181
    iput-boolean v2, v0, Landroidx/appcompat/widget/av;->d:Z

    .line 182
    iput-object v1, v0, Landroidx/appcompat/widget/av;->a:Landroid/content/res/ColorStateList;

    .line 184
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/h/v;->u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    iput-boolean v2, v0, Landroidx/appcompat/widget/av;->c:Z

    .line 187
    iput-object v1, v0, Landroidx/appcompat/widget/av;->b:Landroid/graphics/PorterDuff$Mode;

    .line 190
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/av;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/av;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 191
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/av;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/av;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/av;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(I)V
    .locals 2

    .line 75
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroidx/appcompat/widget/av;

    invoke-direct {v0}, Landroidx/appcompat/widget/av;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    iput-object p1, v0, Landroidx/appcompat/widget/av;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v0, Landroidx/appcompat/widget/av;->d:Z

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroidx/appcompat/widget/av;

    invoke-direct {v0}, Landroidx/appcompat/widget/av;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    iput-object p1, v0, Landroidx/appcompat/widget/av;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, v0, Landroidx/appcompat/widget/av;->c:Z

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 84
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 50
    :try_start_0
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 51
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/f;->c:I

    .line 53
    iget-object p2, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/f;->c:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 61
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ax;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 60
    invoke-static {p2, v1}, Landroidx/core/h/v;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 66
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ae;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Landroidx/core/h/v;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    .line 71
    throw p2
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/av;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/av;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroidx/appcompat/widget/av;

    invoke-direct {v0}, Landroidx/appcompat/widget/av;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/av;

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/av;

    iput-object p1, v0, Landroidx/appcompat/widget/av;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, v0, Landroidx/appcompat/widget/av;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/av;

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()V

    return-void
.end method

.method c()V
    .locals 3

    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/av;

    if-eqz v1, :cond_1

    .line 128
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/av;[I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/av;

    if-eqz v1, :cond_2

    .line 131
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/av;[I)V

    :cond_2
    :goto_0
    return-void
.end method
