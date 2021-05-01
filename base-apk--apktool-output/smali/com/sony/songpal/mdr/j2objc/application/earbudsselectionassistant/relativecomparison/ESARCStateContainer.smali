.class public Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mCompletedSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeftSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectedSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation
.end field

.field private final mSkippedSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mSelectedSize:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mCompletedSize:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mSkippedSize:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mLeftSize:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mRightSize:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;

    .line 78
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public completed(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mCompletedSize:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCompletedSizeStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mCompletedSize:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeftSizeStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mLeftSize:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRightSizeStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mRightSize:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSizeStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mSelectedSize:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSkippedSizeStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mSkippedSize:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notifiedBestLeft(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mLeftSize:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifiedBestRight(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mRightSize:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public selected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mSelectedSize:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public skipped(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;->mSkippedSize:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
