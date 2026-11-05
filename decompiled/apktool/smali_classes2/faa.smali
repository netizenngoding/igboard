.class final Lfaa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lfac;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lfac;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfaa;->a:Lfac;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lfaa;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfaa;->a:Lfac;

    .line 2
    .line 3
    iget-object v0, v0, Lfac;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iput v0, p0, Lfaa;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfaa;->c:F

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput p1, p0, Lfaa;->d:F

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lfaa;->e:F

    .line 6
    .line 7
    iget-object p2, p0, Lfaa;->a:Lfac;

    .line 8
    .line 9
    iget-boolean p3, p2, Lfac;->i:Z

    .line 10
    .line 11
    iget v0, p0, Lfaa;->d:F

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    const-wide/16 p3, 0xc8

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lfac;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p2, Lfac;->l:F

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p2, Lfac;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p2, Lfac;->m:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    cmpl-float p3, p1, v0

    .line 62
    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    iget p3, p0, Lfaa;->c:F

    .line 66
    .line 67
    sub-float/2addr p1, p3

    .line 68
    const/high16 p3, 0x42c80000    # 100.0f

    .line 69
    .line 70
    cmpl-float p1, p1, p3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    iget p1, p2, Lfac;->g:I

    .line 75
    .line 76
    iget-object p3, p2, Lfac;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-float/2addr p1, p3

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p1, p3}, Lfac;->a(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    invoke-virtual {p2, p3, p4}, Lfac;->b(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p2, Lfac;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p3}, Lfac;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p3

    .line 119
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 127
    .line 128
    iput p1, p0, Lfaa;->d:F

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lfaa;->e:F

    .line 2
    .line 3
    iput p1, p0, Lfaa;->d:F

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lfaa;->e:F

    .line 10
    .line 11
    iget p2, p0, Lfaa;->b:F

    .line 12
    .line 13
    add-float/2addr p1, p2

    .line 14
    iget-object p0, p0, Lfaa;->a:Lfac;

    .line 15
    .line 16
    iget p2, p0, Lfac;->m:F

    .line 17
    .line 18
    cmpg-float p3, p1, p2

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfac;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 26
    .line 27
    .line 28
    return p4

    .line 29
    :cond_0
    iget-object p2, p0, Lfac;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lfac;->j:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p0, p0, Lfac;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return p4
.end method
