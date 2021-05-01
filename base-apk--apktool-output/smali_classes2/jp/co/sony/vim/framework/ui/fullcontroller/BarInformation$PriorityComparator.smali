.class public Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation$PriorityComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;

    check-cast p2, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation$PriorityComparator;->compare(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)I

    move-result p1

    return p1
.end method

.method public compare(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)I
    .locals 0

    .line 20
    invoke-interface {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getPriority()I

    move-result p2

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getPriority()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
