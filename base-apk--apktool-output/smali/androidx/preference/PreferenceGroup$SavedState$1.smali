.class final Landroidx/preference/PreferenceGroup$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/PreferenceGroup$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/preference/PreferenceGroup$SavedState;
    .locals 1

    .line 582
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/preference/PreferenceGroup$SavedState;
    .locals 0

    .line 587
    new-array p1, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup$SavedState$1;->a(Landroid/os/Parcel;)Landroidx/preference/PreferenceGroup$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup$SavedState$1;->a(I)[Landroidx/preference/PreferenceGroup$SavedState;

    move-result-object p1

    return-object p1
.end method
