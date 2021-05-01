.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 78
    sget v0, Landroidx/preference/m$a;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/a/a/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    sget-object v0, Landroidx/preference/m$g;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Landroidx/preference/m$g;->ListPreference_entries:I

    sget v2, Landroidx/preference/m$g;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Landroidx/core/a/a/g;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 56
    sget v1, Landroidx/preference/m$g;->ListPreference_entryValues:I

    sget v2, Landroidx/preference/m$g;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Landroidx/core/a/a/g;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget-object v0, Landroidx/preference/m$g;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget p2, Landroidx/preference/m$g;->Preference_summary:I

    sget p3, Landroidx/preference/m$g;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/a/a/g;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g()I
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 153
    iget-object v0, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 154
    iget-boolean v2, p0, Landroidx/preference/ListPreference;->e:Z

    if-nez v2, :cond_1

    .line 155
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->e:Z

    .line 157
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 240
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 241
    iget-object v1, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 174
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->k()Ljava/lang/CharSequence;

    move-result-object v0

    .line 175
    iget-object v1, p0, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 176
    invoke-super {p0}, Landroidx/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/CharSequence;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()[Ljava/lang/CharSequence;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 228
    invoke-direct {p0}, Landroidx/preference/ListPreference;->g()I

    move-result v0

    if-ltz v0, :cond_0

    .line 229
    iget-object v1, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 285
    invoke-virtual {p1}, Landroidx/preference/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 286
    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)V

    return-void

    .line 280
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 265
    invoke-super {p0}, Landroidx/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 271
    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 272
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 193
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 194
    iget-object v0, p0, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
