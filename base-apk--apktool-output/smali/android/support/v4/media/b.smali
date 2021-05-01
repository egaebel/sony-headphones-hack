.class Landroid/support/v4/media/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 26
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
