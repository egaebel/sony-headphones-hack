.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media/b;
    .locals 3

    .line 11
    new-instance v0, Landroidx/media/b;

    invoke-direct {v0}, Landroidx/media/b;-><init>()V

    .line 12
    iget-object v1, v0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    .line 13
    iget v1, v0, Landroidx/media/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->b(II)I

    move-result p0

    iput p0, v0, Landroidx/media/b;->b:I

    return-object v0
.end method

.method public static write(Landroidx/media/b;Landroidx/versionedparcelable/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->a(ZZ)V

    .line 19
    iget-object v0, p0, Landroidx/media/b;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->a(Landroid/os/Parcelable;I)V

    .line 20
    iget p0, p0, Landroidx/media/b;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->a(II)V

    return-void
.end method
