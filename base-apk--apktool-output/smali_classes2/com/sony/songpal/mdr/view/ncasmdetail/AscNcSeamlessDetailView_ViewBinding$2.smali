.class Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;-><init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

.field final synthetic b:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$2;->b:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView_ViewBinding$2;->a:Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/ncasmdetail/AscNcSeamlessDetailView;->onNcCheckedChanged(Z)V

    return-void
.end method
