.class final Lcom/sony/songpal/mdr/view/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/w;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/w$2;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/w$2;->a:Lcom/sony/songpal/mdr/view/w;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    return-void
.end method
