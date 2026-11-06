.class public final Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public final b:Lmpk;

.field public final c:Ljava/util/ArrayList;

.field public d:Lmpj;

.field public e:I

.field public f:I

.field public g:Lhfr;

.field public h:Ljava/lang/Runnable;

.field private final i:Lmpy;


# direct methods
.method public constructor <init>(Lmpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmpk;

    .line 5
    .line 6
    invoke-direct {v0}, Lmpk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhft;->b:Lmpk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhft;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lmpj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lmpj;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhft;->d:Lmpj;

    .line 25
    .line 26
    new-instance v0, Lhfs;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhfs;-><init>(Lhft;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhft;->g:Lhfr;

    .line 32
    .line 33
    iput-object p1, p0, Lhft;->i:Lmpy;

    .line 34
    .line 35
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhft;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFJFLandroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float v1, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float v2, p1

    .line 11
    iget-object p1, p0, Lhft;->d:Lmpj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmpj;->d()Lmpi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p2, p1, Lmpi;->a:F

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    iget p1, p1, Lmpi;->b:F

    .line 23
    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p2, p1

    .line 34
    const/high16 p1, 0x40800000    # 4.0f

    .line 35
    .line 36
    cmpg-float p1, p2, p1

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    if-nez p7, :cond_1

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Lhft;->d:Lmpj;

    .line 44
    .line 45
    move-wide v3, p3

    .line 46
    move v5, p5

    .line 47
    invoke-virtual/range {v0 .. v5}, Lmpj;->f(FFJF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lhft;->d:Lmpj;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmpj;->d()Lmpi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0, p6, p7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f(Lmpi;Landroid/view/MotionEvent;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhft;->g:Lhfr;

    .line 9
    .line 10
    invoke-interface {v0}, Lhfr;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lhft;->b:Lmpk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmpk;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhft;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhft;->g:Lhfr;

    .line 33
    .line 34
    invoke-interface {v0}, Lhfr;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmpj;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lmpj;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhft;->d:Lmpj;

    .line 44
    .line 45
    return-void
.end method

.method public final c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhft;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lhft;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h:Lhfq;

    .line 27
    .line 28
    sget-object v2, Lhfq;->b:Lhfq;

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lhfq;->d:Lhfq;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lhfq;->c:Lhfq;

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lhfq;->e:Lhfq;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lhfx;

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 54
    .line 55
    iget-object v2, p0, Lhft;->b:Lmpk;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lhfx;-><init>(ILmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhft;->g:Lhfr;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lhft;->i:Lmpy;

    .line 64
    .line 65
    iget-object v1, p0, Lhft;->b:Lmpk;

    .line 66
    .line 67
    new-instance v2, Lhfj;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1, v0}, Lhfj;-><init>(Lmpy;Lmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lhft;->g:Lhfr;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lhfw;

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 78
    .line 79
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 80
    .line 81
    iget-object v3, p0, Lhft;->b:Lmpk;

    .line 82
    .line 83
    invoke-direct {p1, v1, v2, v3, v0}, Lhfv;-><init>(IFLmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lhft;->g:Lhfr;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lhfv;

    .line 90
    .line 91
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g:I

    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->f:F

    .line 94
    .line 95
    iget-object v3, p0, Lhft;->b:Lmpk;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2, v3, v0}, Lhfv;-><init>(IFLmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lhft;->g:Lhfr;

    .line 101
    .line 102
    :goto_0
    iget p1, p0, Lhft;->e:I

    .line 103
    .line 104
    if-ltz p1, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lhft;->f:I

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lhft;->g:Lhfr;

    .line 111
    .line 112
    new-instance v2, Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lhfr;->g(Landroid/graphics/Point;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lhft;->i:Lmpy;

    .line 121
    .line 122
    iget-object v0, p0, Lhft;->g:Lhfr;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lmpy;->n(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhft;->g:Lhfr;

    .line 128
    .line 129
    invoke-interface {p1}, Lmpy;->t()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-interface {v0, p1}, Lhfr;->onAccessibilityStateChanged(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lhft;->g:Lhfr;

    .line 137
    .line 138
    iget-object p0, p0, Lhft;->h:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-interface {p1, p0}, Lhfr;->e(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhft;->i:Lmpy;

    .line 2
    .line 3
    iget-object v1, p0, Lhft;->g:Lhfr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmpy;->p(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhft;->g:Lhfr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lhfr;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lhft;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->b:Lmpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhft;->d:Lmpj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmpj;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
