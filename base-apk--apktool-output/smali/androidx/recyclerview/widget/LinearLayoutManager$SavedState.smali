.class public Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2355
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 2325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 2326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .line 2329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2330
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 2331
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 2332
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 2336
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, -0x1

    .line 2340
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2350
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2351
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2352
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
