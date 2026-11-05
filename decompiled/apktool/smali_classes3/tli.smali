.class public final Ltli;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lqtr;


# static fields
.field public static final a:Lwvx;

.field private static final o:Ltls;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public final f:Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

.field public g:Laclu;

.field public final h:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public i:Ljava/lang/Runnable;

.field private j:I

.field private final k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private l:Lqtm;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/graphics/Rect;

.field private p:Lxzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltls;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltli;->o:Ltls;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltli;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltli;->b:Z

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ltli;->f:Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 20
    .line 21
    new-instance p1, Ltle;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Ltle;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltli;->h:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 27
    .line 28
    new-instance p1, Lvua;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lvua;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltli;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    .line 35
    new-instance p1, Ltfu;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p1, p0, v0}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltli;->m:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltli;->n:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p0, v2, p1, p1}, Ltli;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltli;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkvp;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lacgn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltli;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltli;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lacgn;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ltli;->e:Landroid/view/SurfaceView;

    .line 15
    .line 16
    iget-object v0, p0, Ltli;->p:Lxzu;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ltli;->g:Laclu;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lswy;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v0, p1, v3}, Lswy;-><init>(Ltli;Lxzu;Lacfd;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, p1, v3, v2, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Ltli;->h(Lxzu;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object p1, p0, Ltli;->p:Lxzu;

    .line 40
    .line 41
    return-void
.end method

.method public final f(Lqtm;)V
    .locals 1

    .line 1
    const-string v0, "popupViewManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltli;->l:Lqtm;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltli;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqtm;->p(Lqtr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltli;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltli;->n:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ltmk;->a(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Ltmk;->b(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v4, v1, v3

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    cmpl-float v3, v2, v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v1

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x24

    .line 81
    .line 82
    if-ne v1, v2, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {v1, v0, p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    :try_start_2
    invoke-static {v1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    sget-object v0, Ltli;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwvu;

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 v0, 0x13e

    .line 133
    .line 134
    const-string v1, "RemoteSurfaceViewHolder.kt"

    .line 135
    .line 136
    const-string v2, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder"

    .line 137
    .line 138
    const-string v3, "updateChildBounds"

    .line 139
    .line 140
    invoke-interface {p0, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwvu;

    .line 145
    .line 146
    const-string v0, "Failed to apply SurfaceControl crop"

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final h(Lxzu;)V
    .locals 3

    .line 1
    :try_start_0
    iget p0, p0, Ltli;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxzu;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Ltli;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwvu;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x84

    .line 21
    .line 22
    const-string v0, "RemoteSurfaceViewHolder.kt"

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder"

    .line 25
    .line 26
    const-string v2, "releaseSurfaceControlViewHost"

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "RemoteException when releaseSurfaceControlViewHost"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hT(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ltli;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Ltli;->b:Z

    .line 8
    .line 9
    iget-object p2, p0, Ltli;->e:Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltli;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, v1}, Ltli;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Ltli;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ltli;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i(Lxzu;Landroid/view/SurfaceView;ILacgn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Ltli;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltli;->p:Lxzu;

    .line 22
    .line 23
    iput p3, p0, Ltli;->j:I

    .line 24
    .line 25
    iput-object p2, p0, Ltli;->e:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    new-instance v0, Ltlh;

    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1, p4}, Ltlh;-><init>(Landroid/view/SurfaceView;Ltli;Lxzu;Lacgn;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltli;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ltli;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltli;->l:Lqtm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lqtm;->p(Lqtr;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ltli;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lnxi;->a(Landroid/content/Context;)Lacfi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltli;->g:Laclu;

    .line 42
    .line 43
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltli;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltli;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltli;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltli;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltli;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltli;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltli;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltli;->l:Lqtm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lqtm;->w(Lqtr;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltli;->g:Laclu;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Ltli;->g:Laclu;

    .line 39
    .line 40
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
