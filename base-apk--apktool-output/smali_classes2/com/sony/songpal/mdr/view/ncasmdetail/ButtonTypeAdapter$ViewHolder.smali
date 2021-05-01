.class Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/ButtonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field item:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090261
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
