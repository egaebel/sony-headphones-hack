.class final Lcom/sony/songpal/contextlib/PlaceType$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/PlaceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sony/songpal/contextlib/PlaceType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sony/songpal/contextlib/PlaceType;
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/contextlib/PlaceType;->valueOf(Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/sony/songpal/contextlib/PlaceType;
    .locals 0

    .line 29
    new-array p1, p1, [Lcom/sony/songpal/contextlib/PlaceType;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sony/songpal/contextlib/PlaceType$1;->a(Landroid/os/Parcel;)Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sony/songpal/contextlib/PlaceType$1;->a(I)[Lcom/sony/songpal/contextlib/PlaceType;

    move-result-object p1

    return-object p1
.end method
