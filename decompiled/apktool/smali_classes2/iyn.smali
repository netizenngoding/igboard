.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/inline/InlineContentView$SurfaceControlCallback;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 0

    .line 12
    iput p2, p0, Liyn;->$cid:I

    iput-object p1, p0, Liyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgey;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyn;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreated(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    iget v0, p0, Liyn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Liyn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lgey;

    .line 9
    .line 10
    iget-object v1, v0, Lgey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lgey;->a:Lqtm;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lqtm;->p(Lqtr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 38
    .line 39
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, v0, Lgey;->c:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Landroid/view/SurfaceView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Liym;

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Liym;-><init>(Lgey;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lgey;->f:Landroid/view/SurfaceView;

    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Lgey;->f(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string v0, "surfaceControl"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Liyn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/view/SurfaceView;

    .line 125
    .line 126
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1, p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final onDestroyed(Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget v0, p0, Liyn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Liyn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Lgey;

    .line 9
    .line 10
    iget-object v0, p1, Lgey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lgey;->a:Lqtm;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqtm;->w(Lqtr;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "surfaceControl"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
