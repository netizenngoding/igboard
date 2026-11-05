.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:I

.field public d:I

.field public e:I

.field private final f:Landroid/view/animation/DecelerateInterpolator;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lglx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lglx;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method private static d(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lglx;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lglx;->d:I

    .line 31
    .line 32
    iput v1, p0, Lglx;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lglx;->a:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-static {v0}, Lglx;->d(Landroid/widget/ProgressBar;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lglx;->b:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-static {v0}, Lglx;->d(Landroid/widget/ProgressBar;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lglx;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lglx;->b:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    return-void
.end method

.method public final c(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lglx;->a:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v4, v0, Lglx;->b:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    iget v5, v0, Lglx;->c:I

    .line 16
    .line 17
    if-lez v5, :cond_7

    .line 18
    .line 19
    if-ltz v1, :cond_7

    .line 20
    .line 21
    if-ge v1, v2, :cond_7

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v6, :cond_7

    .line 25
    .line 26
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-ne v1, v7, :cond_0

    .line 50
    .line 51
    move v11, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v10

    .line 54
    :goto_0
    int-to-float v7, v7

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v5, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lglw;

    .line 66
    .line 67
    invoke-direct {v8, v3, v7, v5}, Lglw;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 68
    .line 69
    .line 70
    move-object v7, v9

    .line 71
    move-object v9, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v13, v1, -0x1

    .line 74
    .line 75
    int-to-float v13, v13

    .line 76
    mul-float v15, v5, v13

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    add-float v16, v15, v5

    .line 81
    .line 82
    new-instance v14, Landroid/view/animation/RotateAnimation;

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    const/high16 v18, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    move/from16 v20, v18

    .line 91
    .line 92
    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 93
    .line 94
    .line 95
    move-object v7, v9

    .line 96
    move-object v9, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v13}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    add-float/2addr v5, v15

    .line 110
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 111
    .line 112
    .line 113
    float-to-int v12, v15

    .line 114
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lglw;

    .line 131
    .line 132
    invoke-direct {v7, v4, v15, v5}, Lglw;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcnn;

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    invoke-direct {v5, v0, v4, v8}, Lcnn;-><init>(Lglx;Landroid/widget/ProgressBar;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const-wide/16 v12, 0x190

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lglx;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lglx;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 168
    .line 169
    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-ne v6, v11, :cond_5

    .line 176
    .line 177
    move v1, v10

    .line 178
    :cond_5
    iput v1, v0, Lglx;->d:I

    .line 179
    .line 180
    if-ne v6, v11, :cond_6

    .line 181
    .line 182
    move v2, v10

    .line 183
    :cond_6
    iput v2, v0, Lglx;->e:I

    .line 184
    .line 185
    :cond_7
    return-void
.end method
