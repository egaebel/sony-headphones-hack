.class Landroid/support/v4/media/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
