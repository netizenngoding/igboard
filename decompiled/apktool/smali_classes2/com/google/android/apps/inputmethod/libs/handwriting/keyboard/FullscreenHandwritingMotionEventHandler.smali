.class public final Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.source "PG"


# static fields
.field private static final q:Lqbc;

.field private static final r:[Lqcl;


# instance fields
.field private s:Landroid/view/View;

.field private final t:[Landroid/graphics/Matrix;

.field private u:Lqcl;

.field private final v:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/16 v3, -0x2736

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->q:Lqbc;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lqcl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lqcl;->a:Lqcl;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Lqcl;->b:Lqcl;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->r:[Lqcl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p1, p1

    .line 9
    new-array p1, p1, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->v:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:Lqcl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqit;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lqit;->e(Lqcl;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lqcl;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/MotionEvent;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 45
    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqit;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->q:Lqbc;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lqbc;)Lohe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lqit;->n(Lohe;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o(FF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->r:[Lqcl;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    const/4 v3, 0x2

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Lqcl;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqit;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Lqit;->e(Lqcl;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 42
    .line 43
    aget-object v6, v5, v4

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v6, v5, v4

    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 57
    .line 58
    invoke-static {v6, v4, v3}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    array-length v2, v0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqit;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Lqit;->e(Lqcl;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lqcl;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->v:[F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    aput v8, v7, v1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x1

    .line 95
    aput v8, v7, v9

    .line 96
    .line 97
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 98
    .line 99
    aget-object v6, v8, v6

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    aget v6, v7, v1

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    cmpl-float v10, v6, v8

    .line 108
    .line 109
    if-ltz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    int-to-float v10, v10

    .line 116
    cmpg-float v6, v6, v10

    .line 117
    .line 118
    if-gtz v6, :cond_3

    .line 119
    .line 120
    aget v6, v7, v9

    .line 121
    .line 122
    cmpl-float v7, v6, v8

    .line 123
    .line 124
    if-ltz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    cmpg-float v5, v6, v5

    .line 132
    .line 133
    if-lez v5, :cond_5

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    :cond_5
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:Lqcl;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 144
    .line 145
    invoke-virtual {v0}, Lhft;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    return v1

    .line 152
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0
.end method
