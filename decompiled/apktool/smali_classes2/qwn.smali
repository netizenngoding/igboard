.class public final Lqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkc;


# instance fields
.field public final a:Lchz;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lchz;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqwn;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lqwn;->a:Lchz;

    .line 8
    .line 9
    iput-object p2, p0, Lqwn;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lad;->w()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x101030e

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    iput p2, p0, Lqwn;->g:I

    .line 34
    .line 35
    const p2, 0x7f06095b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lqwn;->h:I

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lchz;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v3, Landroidx/preference/Preference;->z:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lqwn;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 40
    .line 41
    invoke-virtual {p0, v3, p2}, Lqwn;->a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqwn;->a:Lchz;

    .line 2
    .line 3
    iget-object v0, v0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqwn;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lqwn;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b0737

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqwn;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v0, p0, Lqwn;->g:I

    .line 32
    .line 33
    iget v1, p0, Lqwn;->h:I

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v0, v5, v6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    invoke-static {v3, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v5, 0xc8

    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v1, Lmzj;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v1, Lqwl;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lqwl;-><init>(Lqwn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lqfe;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v3}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0x3a98

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x7f0b0737

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lqwn;->e(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqwn;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const v0, 0x7f0b0737

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqwn;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget p2, p0, Lqwn;->h:I

    .line 37
    .line 38
    iget v2, p0, Lqwn;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object p2, v3, v4

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    aput-object v2, v3, p2

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lmzj;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lqwm;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lqwm;-><init>(Lqwn;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwn;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqwn;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p0, p0, Lqwn;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
