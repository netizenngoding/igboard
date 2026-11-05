.class public final Lvld;
.super Lbqp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Lbqp;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lvld;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvld;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lvld;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Labtb;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvut;

    .line 12
    .line 13
    iget-object p0, p0, Lvut;->s:Labtb;

    .line 14
    .line 15
    invoke-static {}, Lvuy;->a()Lvuy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lvuy;->e(Labtb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvut;

    .line 26
    .line 27
    iget-object p0, p0, Lvut;->s:Labtb;

    .line 28
    .line 29
    invoke-static {}, Lvuy;->a()Lvuy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lvuy;->f(Labtb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 6

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lvld;->c:I

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    cmpl-float v0, p2, p3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    .line 20
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_5

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    cmpg-float v0, p2, p3

    .line 30
    .line 31
    if-ltz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget p3, p0, Lvld;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lbqq;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p3, v0}, Lbqq;->i(II)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    new-instance p2, Lvlf;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v2}, Lvlf;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-lez v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmpg-float v0, p2, p3

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lvld;->b:I

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float/2addr v3, v4

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v0, v3, :cond_0

    .line 96
    .line 97
    :cond_5
    :goto_1
    cmpg-float p2, p2, p3

    .line 98
    .line 99
    if-ltz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p3, p0, Lvld;->b:I

    .line 106
    .line 107
    if-lt p2, p3, :cond_6

    .line 108
    .line 109
    add-int/2addr p3, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget p2, p0, Lvld;->b:I

    .line 112
    .line 113
    sub-int p3, p2, v1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Labtb;

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Labtb;->d(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lvld;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final f(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lvld;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iget p0, p0, Lvld;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lvld;->b:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iget p0, p0, Lvld;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Lvld;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v1, v0, v1

    .line 56
    .line 57
    iget p0, p0, Lvld;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p0, p1

    .line 64
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lvld;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 9
    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget p0, p0, Lvld;->b:I

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p2, p0, p3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    cmpl-float p2, p0, v1

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sub-float/2addr p0, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p0, v1

    .line 49
    sub-float/2addr v0, p0

    .line 50
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->Q(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
