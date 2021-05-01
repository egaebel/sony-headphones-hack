.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;-><init>(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$expandLevelSize:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 106
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder$1;->val$expandLevelSize:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 108
    :goto_0
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder$1;->val$expandLevelSize:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder$1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
