.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcnn;->$cid:I

    iput-object p1, p0, Lcnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglx;Landroid/widget/ProgressBar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcnn;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lcnn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhfx;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcnn;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget p1, p0, Lcnn;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcnn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lhfx;

    .line 16
    .line 17
    iput-boolean v2, p0, Lhfx;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Lhfx;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p0, Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcnn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcnj;

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcnj;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Lcnj;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcnj;->start()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lnqa;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, Lnqa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lnqa;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lrah;->B()Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lnqb;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lnqb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lkez;

    .line 90
    .line 91
    const/16 v4, 0xf

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lkez;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lnqd;->j()Lj$/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwns;

    .line 109
    .line 110
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lnqo;->b:Lnqo;

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Lnqh;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v3, v2}, Lnqh;->h(Loot;Lnqo;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p1, Lnqa;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lnqh;

    .line 125
    .line 126
    iget-object v0, v1, Lnqh;->q:Labtb;

    .line 127
    .line 128
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lnpn;

    .line 131
    .line 132
    iget-object v0, v0, Lnpn;->b:Lnps;

    .line 133
    .line 134
    invoke-interface {v0}, Lnps;->I()V

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Lcnh;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcnh;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p0, p0, Lcnn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
