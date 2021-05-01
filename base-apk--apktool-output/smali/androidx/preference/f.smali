.class public abstract Landroidx/preference/f;
.super Landroidx/fragment/app/b;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroidx/preference/DialogPreference;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/graphics/drawable/BitmapDrawable;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 225
    iget v0, p0, Landroidx/preference/f;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 230
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 245
    iget-object v0, p0, Landroidx/preference/f;->e:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 250
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected a(Landroidx/appcompat/app/c$a;)V
    .locals 0

    return-void
.end method

.method public abstract a(Z)V
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroidx/preference/DialogPreference;
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroidx/preference/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Landroidx/preference/f;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 178
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    .line 180
    :cond_0
    iget-object v0, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    iput p2, p0, Landroidx/preference/f;->h:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroidx/preference/f;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 80
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    if-eqz v1, :cond_4

    .line 85
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 88
    invoke-virtual {p0}, Landroidx/preference/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 90
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    .line 91
    iget-object p1, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->a()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->b:Ljava/lang/CharSequence;

    .line 92
    iget-object p1, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->c:Ljava/lang/CharSequence;

    .line 93
    iget-object p1, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->e()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->d:Ljava/lang/CharSequence;

    .line 94
    iget-object p1, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->b()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/f;->e:Ljava/lang/CharSequence;

    .line 95
    iget-object p1, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->f()I

    move-result p1

    iput p1, p0, Landroidx/preference/f;->f:I

    .line 97
    iget-object p1, p0, Landroidx/preference/f;->a:Landroidx/preference/DialogPreference;

    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/preference/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Landroidx/preference/f;->g:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Landroidx/preference/f;->g:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->b:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->c:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->d:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/f;->e:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/f;->f:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 116
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/preference/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/preference/f;->g:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    :goto_1
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroidx/preference/f;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const/4 v0, -0x2

    .line 139
    iput v0, p0, Landroidx/preference/f;->h:I

    .line 141
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/preference/f;->b:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/f;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/f;->c:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/f;->d:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p1}, Landroidx/preference/f;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Landroidx/preference/f;->a(Landroid/view/View;)V

    .line 150
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Landroidx/preference/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 155
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/f;->a(Landroidx/appcompat/app/c$a;)V

    .line 158
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Landroidx/preference/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0, p1}, Landroidx/preference/f;->a(Landroid/app/Dialog;)V

    :cond_1
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 269
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 270
    iget p1, p0, Landroidx/preference/f;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/f;->a(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    .line 125
    iget-object v1, p0, Landroidx/preference/f;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 126
    iget-object v1, p0, Landroidx/preference/f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 127
    iget-object v1, p0, Landroidx/preference/f;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    .line 128
    iget-object v1, p0, Landroidx/preference/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    .line 129
    iget v1, p0, Landroidx/preference/f;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Landroidx/preference/f;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
