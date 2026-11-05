.class public final Lgeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjf;


# instance fields
.field public final a:Louk;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:Landroid/graphics/drawable/InsetDrawable;

.field private final d:Lj$/time/Duration;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgeq;->d:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const v0, 0x7f0404f4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p4}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0404d0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p4}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x7f0404cc

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p4}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    filled-new-array {v0, v1, p4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f070836

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Louk;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p4, v1, p1}, Louk;-><init>([I[FI)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgeq;->a:Louk;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgeq;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    aput-object p1, p4, p2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object v0, p4, p1

    .line 87
    .line 88
    invoke-direct {v2, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 92
    .line 93
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lgeq;->c:Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgeq;->e:Landroid/animation/AnimatorSet;

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
    iput-object v0, p0, Lgeq;->e:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgeq;->c:Landroid/graphics/drawable/InsetDrawable;

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
    iget-object v0, p0, Lgeq;->e:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgeq;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgeq;->a:Louk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lly;

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v0, v4, v5}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x640

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    filled-new-array {v0, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide/16 v6, 0x384

    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lgen;

    .line 61
    .line 62
    invoke-direct {v6, p0, v4, v3}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lgeo;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lgeo;-><init>(Lgeq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v3, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v6, 0xc8

    .line 85
    .line 86
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lly;

    .line 100
    .line 101
    const/16 v7, 0xf

    .line 102
    .line 103
    invoke-direct {v6, p0, v7, v5}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lgep;

    .line 110
    .line 111
    invoke-direct {v5, p0}, Lgep;-><init>(Lgeq;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v7, -0x258

    .line 122
    .line 123
    add-long/2addr v5, v7

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    long-to-float v7, v7

    .line 136
    const/high16 v8, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v7, v8

    .line 139
    float-to-long v7, v7

    .line 140
    add-long/2addr v5, v7

    .line 141
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    new-array v6, v6, [Landroid/animation/Animator;

    .line 151
    .line 152
    aput-object v2, v6, v3

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    aput-object v4, v6, v2

    .line 156
    .line 157
    aput-object v0, v6, v1

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lgeq;->e:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    iget-object v0, p0, Lgeq;->d:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lgeq;->e:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgeq;->e:Landroid/animation/AnimatorSet;

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
