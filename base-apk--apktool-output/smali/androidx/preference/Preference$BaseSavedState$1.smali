.class final Landroidx/preference/Preference$BaseSavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference$BaseSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/Preference$BaseSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;
    .locals 1

    .line 2107
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/preference/Preference$BaseSavedState;
    .locals 0

    .line 2112
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Landroidx/preference/Preference$BaseSavedState$1;->a(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1}, Landroidx/preference/Preference$BaseSavedState$1;->a(I)[Landroidx/preference/Preference$BaseSavedState;

    move-result-object p1

    return-object p1
.end method
