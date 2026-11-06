.class public abstract Lnis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lwvx;


# instance fields
.field public final a:Lmqz;

.field public final b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public final c:Z

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field private final g:Landroid/graphics/PointF;

.field private h:Landroid/view/View$OnLayoutChangeListener;

.field private i:Ltmu;

.field private j:Lnxr;

.field private final k:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnis;->f:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Labtb;Lmqz;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnis;->g:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lnis;->k:Labtb;

    .line 19
    .line 20
    iput-object p2, p0, Lnis;->a:Lmqz;

    .line 21
    .line 22
    iput-object p3, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 23
    .line 24
    iput-boolean p4, p0, Lnis;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnis;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnis;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected abstract e(Landroid/view/inputmethod/CursorAnchorInfo;)V
.end method

.method protected f(IIII)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnis;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnis;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnis;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnis;->i:Ltmu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ltmu;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnis;->i:Ltmu;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lnis;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Landroid/graphics/Point;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnis;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lnis;->c:Z

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lnis;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnis;->n()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnis;->i:Ltmu;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lniq;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lniq;-><init>(Lnis;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnis;->i:Ltmu;

    .line 33
    .line 34
    sget-object v0, Lnos;->a:Lnos;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ltmu;->d(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lnis;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Lnir;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lnir;-><init>(Lnis;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnis;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnis;->j:Lnxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnip;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnis;->j:Lnxr;

    .line 12
    .line 13
    iget-object p0, p0, Lnis;->k:Labtb;

    .line 14
    .line 15
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnkk;

    .line 18
    .line 19
    iget-object p0, p0, Lnkk;->r:Luix;

    .line 20
    .line 21
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnkc;

    .line 24
    .line 25
    iget-object p0, p0, Lnkc;->s:Loid;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Loid;->b(Lnxr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final j(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lnis;->k:Labtb;

    .line 2
    .line 3
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnkk;

    .line 6
    .line 7
    iget-object p0, p0, Lnkk;->r:Luix;

    .line 8
    .line 9
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnkc;

    .line 12
    .line 13
    iget-object v0, p0, Lnkc;->n:Lmqz;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lnkc;->h:Lnji;

    .line 18
    .line 19
    iget-object v2, p0, Lnkc;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v1, Lnji;->b:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iput-boolean v3, v1, Lnji;->a:Z

    .line 30
    .line 31
    invoke-static {v2, v0, p1}, Llnz;->bP(Landroid/content/Context;Lmqz;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnji;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lnkc;->d:Lnkk;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnkk;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 48
    .line 49
    iget-boolean p1, v1, Lnji;->a:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k:Ltjy;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Ltjy;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l()Ltjy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m()Ltjy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    new-instance v1, Lnmr;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lnmr;-><init>(Ltjy;Ltjy;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v1, p1}, Lnmr;->b(F)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [F

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v2, 0x12c

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lgen;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v0, p0, v1, v2}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lnnl;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lnnl;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lnmr;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lnmr;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m:Landroid/animation/Animator;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnis;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnio;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p1, p2}, Lnio;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnis;->k:Labtb;

    .line 12
    .line 13
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnkk;

    .line 16
    .line 17
    iget-object p0, p0, Lnkk;->c:Lpms;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lpms;->h(Ljava/util/function/Consumer;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnis;->j:Lnxr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnis;->k:Labtb;

    .line 6
    .line 7
    iget-object v1, v1, Labtb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnkk;

    .line 10
    .line 11
    iget-object v1, v1, Lnkk;->r:Luix;

    .line 12
    .line 13
    iget-object v1, v1, Luix;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnkc;

    .line 16
    .line 17
    iget-object v1, v1, Lnkc;->s:Loid;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Loid;->d(Lnxr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lnis;->j:Lnxr;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnis;->d()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lnis;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v0, v1}, Llnz;->bH(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v1, Lnis;->f:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwvu;

    .line 26
    .line 27
    const/16 v3, 0xb7

    .line 28
    .line 29
    const-string v4, "AbstractWidgetViewShowingPositionHandler.java"

    .line 30
    .line 31
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler"

    .line 32
    .line 33
    const-string v6, "updateAvailableArea"

    .line 34
    .line 35
    invoke-interface {v1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwvu;

    .line 40
    .line 41
    const-string v3, "update available area %s"

    .line 42
    .line 43
    iget-object p0, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-interface {v1, v3, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected abstract n()V
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isVertical"

    .line 10
    .line 11
    iget-boolean v2, p0, Lnis;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mode"

    .line 17
    .line 18
    iget-object p0, p0, Lnis;->a:Lmqz;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
