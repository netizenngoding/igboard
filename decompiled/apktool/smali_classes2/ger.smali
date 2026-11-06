.class public final Lger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjf;


# instance fields
.field public final a:Louf;

.field private final b:Landroid/graphics/drawable/InsetDrawable;

.field private final c:Lj$/time/Duration;

.field private d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lger;->c:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance p4, Louf;

    .line 7
    .line 8
    invoke-direct {p4, p1}, Louf;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lger;->a:Louf;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p4, p2, p1

    .line 36
    .line 37
    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lger;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lger;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lger;->d:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lger;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/InsetDrawable;->setState([I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lger;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lger;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lger;->a:Louf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Louf;->b:Lokc;

    .line 30
    .line 31
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Lffl;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v5, v0, v3, v6}, Lffl;-><init>(Ljava/lang/Object;FI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    filled-new-array {v0, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lly;

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v3, p0, v5, v6}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Louf;->e:Lokc;

    .line 72
    .line 73
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object v3, Louf;->f:Lokc;

    .line 84
    .line 85
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    sub-long/2addr v5, v7

    .line 99
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    new-array v5, v5, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v2, v5, v4

    .line 114
    .line 115
    aput-object v0, v5, v1

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lger;->d:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    iget-object v0, p0, Lger;->c:Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lger;->d:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lger;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
