.class public final Lcom/sony/songpal/mdr/view/w;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

.field private c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/w;->h:Landroid/os/Handler;

    .line 44
    new-instance p2, Lcom/sony/songpal/mdr/view/w$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/w$c;-><init>(Lcom/sony/songpal/mdr/view/w;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/w;->i:Ljava/lang/Runnable;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0122

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget p1, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    new-instance p2, Lcom/sony/songpal/mdr/view/w$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/w$1;-><init>(Lcom/sony/songpal/mdr/view/w;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget p1, Lcom/sony/songpal/mdr/R$a;->next_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/sony/songpal/mdr/view/w$2;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/w$2;-><init>(Lcom/sony/songpal/mdr/view/w;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p1, Lcom/sony/songpal/mdr/R$a;->previous_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/sony/songpal/mdr/view/w$3;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/w$3;-><init>(Lcom/sony/songpal/mdr/view/w;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget p1, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/VolumeSlider;

    new-instance p2, Lcom/sony/songpal/mdr/view/w$4;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/w$4;-><init>(Lcom/sony/songpal/mdr/view/w;)V

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x7f0803ec

    goto :goto_0

    .line 235
    :cond_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_1

    const v0, 0x7f0803ed

    goto :goto_0

    :cond_1
    const v0, 0x7f0803ee

    .line 238
    :goto_0
    sget v1, Lcom/sony/songpal/mdr/R$a;->volume_icon:I

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_2

    .line 240
    iget-boolean p2, p0, Lcom/sony/songpal/mdr/view/w;->f:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 241
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/w;->f:Z

    .line 242
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->b(I)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;)V

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    if-nez v0, :cond_1

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    const-string v1, "infoHolder.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    if-nez v0, :cond_2

    const-string v1, "stateSender"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V
    .locals 2

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/view/x;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    sget p1, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v0, "track_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 208
    sget p1, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "album_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    sget p1, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :pswitch_1
    sget p1, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v0, "track_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 203
    sget p1, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "album_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    sget p1, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    if-ne v0, p1, :cond_0

    return-void

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/w;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/w;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    .line 191
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/w;->e:Z

    if-nez v0, :cond_0

    .line 151
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setProgress(I)V

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/w;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/w;IZ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/w;->a(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/w;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/w;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/w;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/w;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/w;ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/w;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    return-void
.end method

.method private final a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V
    .locals 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->setEnabled(Z)V

    .line 159
    sget v0, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setEnabled(Z)V

    .line 161
    invoke-direct {p0, p2, p3}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->requestActiveCardView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->requestInactiveCardView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/view/w;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/view/w;->e:Z

    return p0
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;
    .locals 1

    .line 271
    sget-object v0, Lcom/sony/songpal/mdr/view/x;->e:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 276
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 275
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PREVIOUS_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 274
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->NEXT_TRACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 273
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PAUSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    goto :goto_0

    .line 272
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;->PLAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/w;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/w;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    if-nez p0, :cond_0

    const-string v0, "stateSender"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 215
    sget v0, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string v1, "play_pause_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getState()Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 216
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    .line 217
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PAUSE:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-direct {p0, v0, v2}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V

    .line 220
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    invoke-direct {p0, v0, v2}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    :goto_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/view/w$b;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/w$b;-><init>(Lcom/sony/songpal/mdr/view/w;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V
    .locals 1

    .line 195
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;->PLAY:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PLAY:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    .line 196
    :goto_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;Z)V

    return-void
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V
    .locals 2

    .line 169
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 170
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    sget v0, Lcom/sony/songpal/mdr/R$a;->album_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "album_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget v0, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->e(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1003e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->setCardViewTalkBackText(Ljava/lang/String;)V

    .line 181
    sget v0, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/view/w;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/w;->f:Z

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/view/w;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/w;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    if-nez p0, :cond_0

    const-string v0, "infoHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)Ljava/lang/String;
    .locals 2

    .line 253
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v0

    const-string v1, "this.trackName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/x;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 256
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object p1

    const-string v0, "this.trackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 254
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when(this.trackName.name\u2026tus.UNSETTLED -> \"\"\n    }"

    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)Ljava/lang/String;
    .locals 2

    .line 259
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v0

    const-string v1, "this.albumName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/x;->c:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 261
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object p1

    const-string v0, "this.albumName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 260
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when(this.albumName.name\u2026tus.UNSETTLED -> \"\"\n    }"

    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Lcom/sony/songpal/mdr/view/w;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/w;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/sony/songpal/mdr/view/w;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/w;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private final e(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)Ljava/lang/String;
    .locals 2

    .line 265
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object v0

    const-string v1, "this.artistName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/view/x;->d:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackNameStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    .line 267
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;

    move-result-object p1

    const-string v0, "this.artistName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 266
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1003e8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when(this.artistName.nam\u2026tus.UNSETTLED -> \"\"\n    }"

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic f(Lcom/sony/songpal/mdr/view/w;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/w;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/w;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/w;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/w;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/w;->e:Z

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    if-nez v0, :cond_0

    const-string v1, "infoHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/w;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 95
    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/w;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_2
    return-void
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    const-string v0, "infoHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/w;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    .line 101
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/w;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    .line 102
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/w;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 105
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->a()I

    move-result p3

    const/4 v0, 0x4

    if-gtz p3, :cond_0

    .line 106
    sget p3, Lcom/sony/songpal/mdr/R$a;->volume_icon:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v1, "volume_icon"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    sget p3, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_0
    sget p3, Lcom/sony/songpal/mdr/R$a;->volume_slider:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/VolumeSlider;

    const-string v1, "volume_slider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1}, Lcom/sony/songpal/mdr/view/VolumeSlider;->setMax(I)V

    .line 113
    :goto_0
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    move-result-object p3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;->PLAY_PAUSE_TRACKUP_TRACKDOWN:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    if-eq p3, v1, :cond_1

    .line 114
    sget p3, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string v1, "play_pause_button"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setVisibility(I)V

    .line 115
    sget p3, Lcom/sony/songpal/mdr/R$a;->next_button:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const-string v1, "next_button"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 116
    sget p3, Lcom/sony/songpal/mdr/R$a;->previous_button:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const-string v1, "previous_button"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    :cond_1
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    move-result-object p3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;->TRACK_ALBUM_ARTIST_GENRE_PLAYER:Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    if-eq p3, v1, :cond_2

    .line 121
    sget p3, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 122
    sget p3, Lcom/sony/songpal/mdr/R$a;->track_name:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/view/MarqueeTextView;

    const-string v1, "track_name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/MarqueeTextView;->setVisibility(I)V

    .line 123
    sget p3, Lcom/sony/songpal/mdr/R$a;->artist_name:I

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "artist_name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_2
    new-instance p3, Lcom/sony/songpal/mdr/view/w$a;

    invoke-direct {p3, p0, p2}, Lcom/sony/songpal/mdr/view/w$a;-><init>(Lcom/sony/songpal/mdr/view/w;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;)V

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/i;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/w;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 138
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/w;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 140
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    const-string p2, "infoHolder.information"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V

    .line 142
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->f()Z

    move-result p2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;

    move-result-object p1

    const-string p3, "playbackInfo.playbackStatus"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/sony/songpal/mdr/view/w;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackStatus;Z)V

    .line 145
    sget p1, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string p2, "play_pause_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getState()Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    if-ne p1, p2, :cond_4

    const p1, 0x7f10012c

    goto :goto_1

    :cond_4
    const p1, 0x7f10012d

    .line 146
    :goto_1
    sget p2, Lcom/sony/songpal/mdr/R$a;->play_pause_button:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/w;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/view/PlayPauseButton;

    const-string p3, "play_pause_button"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/w;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
