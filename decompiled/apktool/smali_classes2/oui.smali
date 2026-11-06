.class public final Loui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/drawable/AnimationDrawable;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lxqp;

.field public e:[I

.field private final f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Ljava/lang/Runnable;

.field private i:Landroid/graphics/drawable/RippleDrawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z


# direct methods
.method public constructor <init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loot;->b:Loot;

    .line 5
    .line 6
    iput-object v0, p0, Loui;->d:Lxqp;

    .line 7
    .line 8
    iput-object p2, p0, Loui;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v1, p4, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v2, p4, v2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget p4, p4, v3

    .line 18
    .line 19
    filled-new-array {p4, v2, v1, p4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v1, p4, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    move v4, v0

    .line 38
    :goto_0
    const/4 v5, 0x3

    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    aget v5, v3, v4

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    aget v7, v3, v6

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v8, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v1, v8, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aget v7, p4, v4

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget v9, p4, v6

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1, v8, v7, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget v8, v3, v4

    .line 90
    .line 91
    aget v9, p4, v4

    .line 92
    .line 93
    invoke-static {v8, v5, v9, p1, v2}, Loui;->f(IIIFLandroid/graphics/drawable/AnimationDrawable;)V

    .line 94
    .line 95
    .line 96
    aget v4, p4, v4

    .line 97
    .line 98
    invoke-static {v5, v4, v7, p1, v2}, Loui;->f(IIIFLandroid/graphics/drawable/AnimationDrawable;)V

    .line 99
    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 p1, 0x14

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x190

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Loui;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 114
    .line 115
    const/16 p1, 0xff

    .line 116
    .line 117
    filled-new-array {v0, p1}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p4, "alpha"

    .line 122
    .line 123
    invoke-static {v2, p4, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Loui;->f:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const-wide/16 v3, 0x190

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 141
    .line 142
    .line 143
    new-instance p4, Loug;

    .line 144
    .line 145
    invoke-direct {p4, p0, v2, p3}, Loug;-><init>(Loui;Landroid/graphics/drawable/AnimationDrawable;Lj$/time/Duration;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Loui;->g:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    iput-object p5, p0, Loui;->h:Ljava/lang/Runnable;

    .line 161
    .line 162
    return-void
.end method

.method private static f(IIIFLandroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0, p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x190

    .line 22
    .line 23
    invoke-virtual {p4, v0, p0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Loui;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Loui;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v5, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/high16 v5, 0x1020000

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iput-object v3, p0, Loui;->i:Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    iput-object v6, p0, Loui;->j:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    aput-object v6, v1, v2

    .line 53
    .line 54
    iget-object v2, p0, Loui;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 55
    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v5, v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v5, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v3, p0, Loui;->e:[I

    .line 97
    .line 98
    iget-object v6, p0, Loui;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 103
    .line 104
    iget-object v3, p0, Loui;->e:[I

    .line 105
    .line 106
    aget v7, v3, v2

    .line 107
    .line 108
    aget v8, v3, v4

    .line 109
    .line 110
    aget v9, v3, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aget v10, v3, v1

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    :cond_4
    iget-object v1, p0, Loui;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-boolean v4, p0, Loui;->k:Z

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Loui;->a:Landroid/view/View;

    .line 137
    .line 138
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loui;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loui;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Loui;->d:Lxqp;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxqp;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loui;->i:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    iget-object v1, p0, Loui;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x1020000

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Loui;->i:Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    iput-object v0, p0, Loui;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Loui;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object v1, p0, Loui;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Loui;->f:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Loui;->c:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Loui;->c:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Loui;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Loui;->h:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loui;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Loui;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Loui;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loui;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loui;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loui;->f:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
