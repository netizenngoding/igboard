.class public final Lhfx;
.super Lhfv;
.source "PG"


# instance fields
.field public k:Landroid/graphics/Point;

.field private l:Z

.field private final m:Lmpk;


# direct methods
.method public constructor <init>(ILmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lhfv;-><init>(IFLmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lmpk;

    .line 6
    .line 7
    invoke-direct {p1}, Lmpk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhfx;->m:Lmpk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmpk;Lmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1, p1, p3}, Lhfv;-><init>(IFLmpk;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    iput-object p2, p0, Lhfx;->m:Lmpk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhfv;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhfx;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfx;->k:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhfx;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhfx;->b:Z

    .line 5
    .line 6
    iget-object v2, v0, Lhfx;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    iget-object v3, v0, Lhfx;->f:Lmpk;

    .line 9
    .line 10
    iget-object v4, v0, Lhfx;->m:Lmpk;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->h(Lmpk;Lmpk;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lhfx;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const v6, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    const v7, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    const v8, 0x3e99999a    # 0.3f

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/view/animation/AnimationSet;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 44
    .line 45
    .line 46
    iget v1, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lhfx;->k:Landroid/graphics/Point;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v2, v0, Lhfx;->l:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    const/high16 v16, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x1

    .line 73
    move/from16 v18, v16

    .line 74
    .line 75
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lmoy;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lmoy;-><init>(Lmpk;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 90
    .line 91
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v2}, Lmoy;->e()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v2}, Lmoy;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    add-float/2addr v10, v11

    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v10, v11

    .line 110
    sub-float/2addr v10, v7

    .line 111
    sub-float/2addr v8, v10

    .line 112
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v2}, Lmoy;->f()F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v2}, Lmoy;->a()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-float/2addr v10, v2

    .line 128
    div-float/2addr v10, v11

    .line 129
    sub-float/2addr v10, v1

    .line 130
    sub-float/2addr v7, v10

    .line 131
    invoke-direct {v3, v9, v8, v9, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-direct {v1, v2, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcnn;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-direct {v1, v0, v2}, Lcnn;-><init>(Lhfx;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lhfx;->h:Ljava/lang/Runnable;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method protected final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
