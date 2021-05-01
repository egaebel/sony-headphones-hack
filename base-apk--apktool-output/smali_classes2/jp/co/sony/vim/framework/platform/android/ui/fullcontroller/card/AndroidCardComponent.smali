.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;
.super Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;IZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZZZZZ)V"
        }
    .end annotation

    .line 63
    invoke-direct/range {p0 .. p8}, Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;-><init>(Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZZZZZLjp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p8}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/card/AndroidCardComponent;-><init>(Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    return-void
.end method
