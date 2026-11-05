.class public final Leyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpmb;


# instance fields
.field public final a:Lpmc;

.field public final b:Lqtm;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:Landroid/animation/Animator;

.field public final e:Landroid/animation/Animator;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field private final m:Landroid/content/Context;

.field private n:I

.field private final o:Lpkz;

.field private p:I

.field private q:I

.field private final r:Ltmu;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpky;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leyw;->p:I

    .line 6
    .line 7
    iput v0, p0, Leyw;->q:I

    .line 8
    .line 9
    new-instance v0, Leqk;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Leqk;-><init>(Leyw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leyw;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Leyv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leyv;-><init>(Leyw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leyw;->r:Ltmu;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Leyw;->l:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Leyw;->m:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Leyw;->o:Lpkz;

    .line 34
    .line 35
    new-instance v0, Lpmc;

    .line 36
    .line 37
    new-instance v1, Lpmm;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v6}, Lpmm;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpky;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, Lpmc;-><init>(Lpmb;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmm;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Leyw;->a:Lpmc;

    .line 51
    .line 52
    new-instance p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Landroid/graphics/drawable/ShapeDrawable;

    .line 74
    .line 75
    invoke-direct {p4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Leyu;

    .line 82
    .line 83
    invoke-direct {p4, p0, p1}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Leyw;->c:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-interface {v3}, Lpkz;->E()Lqtm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Leyw;->b:Lqtm;

    .line 102
    .line 103
    const p1, 0x7f020026

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Leyw;->d:Landroid/animation/Animator;

    .line 111
    .line 112
    const p1, 0x7f020027

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Leyw;->e:Landroid/animation/Animator;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lplc;
    .locals 0

    .line 1
    iget-object p0, p0, Leyw;->o:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->z()Lplc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leyw;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Leyw;->a:Lpmc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpmc;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leyw;->l:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Leyw;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leyw;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leyw;->b:Lqtm;

    .line 20
    .line 21
    iget-object v1, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Leyw;->c:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    .line 35
    iput-object v3, p0, Leyw;->h:Landroid/view/View;

    .line 36
    .line 37
    iput-object v3, p0, Leyw;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Leyw;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leyw;->a:Lpmc;

    .line 6
    .line 7
    iget-object v1, p0, Leyw;->h:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpmc;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    const v1, 0x7f0b03a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leyw;->f:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyw;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leyw;->r:Ltmu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltmu;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Leyw;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic f(Lqcl;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leyw;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Leyw;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Leyw;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leyw;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leyw;->b:Lqtm;

    .line 15
    .line 16
    iget-object v0, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    invoke-virtual {p0}, Leyw;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leyw;->p:I

    .line 3
    .line 4
    iput v0, p0, Leyw;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyw;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leyw;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Leyw;->j:Z

    .line 17
    .line 18
    iget-object v0, p0, Leyw;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Leyw;->k:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Leyw;->a:Lpmc;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpmc;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Leyw;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Leyw;->h:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Leyw;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v0, p0, Leyw;->n:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Leyw;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v1, -0x2

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Leyw;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0b02ce

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_0
    iget-object v1, p0, Leyw;->i:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, 0x7f0b05c9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Leyw;->i:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v1, v2

    .line 91
    :goto_1
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Leyw;->h:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v1, -0x3

    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    move v0, v2

    .line 104
    :cond_4
    :goto_2
    iget-object v1, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-static {}, Ltmv;->y()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v3, v0

    .line 119
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    sub-int/2addr v3, v4

    .line 122
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Leyw;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    .line 133
    if-ne v4, v3, :cond_5

    .line 134
    .line 135
    iget v4, p0, Leyw;->p:I

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget v4, p0, Leyw;->q:I

    .line 140
    .line 141
    if-eq v0, v4, :cond_7

    .line 142
    .line 143
    :cond_5
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 144
    .line 145
    iget-object v3, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lqup;->z()Lqul;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lqul;->E(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Leyw;->i:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lqul;->e(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lqul;->M()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lqul;->J(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lqul;->K(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lquk;->b:Lquk;

    .line 174
    .line 175
    iput-object v3, v1, Lqul;->k:Lquk;

    .line 176
    .line 177
    invoke-virtual {v1}, Lqul;->c()Lqup;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, p0, Leyw;->b:Lqtm;

    .line 182
    .line 183
    invoke-interface {v3, v1}, Lqtm;->v(Lqup;)V

    .line 184
    .line 185
    .line 186
    iput v2, p0, Leyw;->p:I

    .line 187
    .line 188
    iput v0, p0, Leyw;->q:I

    .line 189
    .line 190
    iget-boolean v0, p0, Leyw;->s:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Leyw;->r:Ltmu;

    .line 195
    .line 196
    sget-object v1, Lnos;->a:Lnos;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ltmu;->d(Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Leyw;->s:Z

    .line 203
    .line 204
    :cond_6
    iget-object p0, p0, Leyw;->c:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyw;->b:Lqtm;

    .line 2
    .line 3
    iget-object p0, p0, Leyw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lpmc;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Leyw;->o:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p2}, Lpkz;->a(Lpmc;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Leyw;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Leyw;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leyw;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
