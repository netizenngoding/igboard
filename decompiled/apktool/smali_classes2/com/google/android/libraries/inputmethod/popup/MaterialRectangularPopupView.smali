.class public Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ltkd;


# instance fields
.field public final a:Lqsi;

.field private final b:Ltmj;

.field private final c:Lqso;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ltmj;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->b:Ltmj;

    .line 10
    .line 11
    new-instance p3, Lqsi;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lqsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Lqsi;

    .line 17
    .line 18
    new-instance p3, Lqso;

    .line 19
    .line 20
    new-instance v0, Lqsj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lqsj;-><init>(Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v0}, Lqso;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqsn;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f0c00a8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0c00a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i:I

    .line 55
    .line 56
    return-void
.end method

.method private final e(I)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 12
    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 27
    .line 28
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 29
    .line 30
    new-array v4, v2, [F

    .line 31
    .line 32
    fill-array-data v4, :array_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 44
    .line 45
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v2, v2, [F

    .line 48
    .line 49
    fill-array-data v2, :array_2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->h:I

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 75
    .line 76
    new-array v3, v2, [F

    .line 77
    .line 78
    fill-array-data v3, :array_3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 90
    .line 91
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v4, v2, [F

    .line 94
    .line 95
    fill-array-data v4, :array_4

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 107
    .line 108
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 109
    .line 110
    new-array v2, v2, [F

    .line 111
    .line 112
    fill-array-data v2, :array_5

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i:I

    .line 123
    .line 124
    int-to-long p0, p0

    .line 125
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public final a(FFZ)Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqso;->k(FF)Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;
    .locals 8

    .line 1
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->b:Ltmj;

    .line 2
    .line 3
    invoke-virtual {p7, p0}, Ltmj;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object v7, p6

    .line 54
    invoke-virtual/range {v0 .. v7}, Lqso;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v3, p2

    .line 59
    move-object v7, p6

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    aget p4, v7, p3

    .line 70
    .line 71
    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    neg-int p4, p4

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    sub-int/2addr p6, p5

    .line 84
    int-to-double p6, p6

    .line 85
    int-to-double v0, p4

    .line 86
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    div-double/2addr p6, v2

    .line 89
    add-double/2addr v0, p6

    .line 90
    double-to-int p4, v0

    .line 91
    if-ltz p4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    add-int p7, p4, p5

    .line 101
    .line 102
    if-le p7, p6, :cond_5

    .line 103
    .line 104
    sub-int p4, p6, p5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move p4, p3

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget p7, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr p7, p4

    .line 123
    iget p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    invoke-virtual {p6, p7, p4, v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    aget p4, v7, p3

    .line 142
    .line 143
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    sub-int/2addr p4, p5

    .line 146
    aput p4, v7, p3

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    aget p4, v7, p3

    .line 150
    .line 151
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    .line 153
    iget-object p5, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Lqsi;

    .line 154
    .line 155
    iget-object p6, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-static {p1, p6}, Lqsi;->b(Landroid/view/View;Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p2, p1

    .line 162
    iget p1, p5, Lqsi;->b:I

    .line 163
    .line 164
    add-int/2addr p2, p1

    .line 165
    sub-int/2addr p4, p2

    .line 166
    aput p4, v7, p3

    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    aget p2, v7, p1

    .line 170
    .line 171
    const p3, 0x8100

    .line 172
    .line 173
    .line 174
    or-int/2addr p2, p3

    .line 175
    aput p2, v7, p1

    .line 176
    .line 177
    :cond_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 178
    .line 179
    invoke-virtual {p0}, Lqso;->a()Lqbc;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqso;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqso;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqso;->g(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqso;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Lqsi;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqsi;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v2, v5

    .line 39
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v3, v5

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    :goto_0
    add-int/2addr v4, v2

    .line 60
    :cond_1
    int-to-float v2, v4

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 84
    .line 85
    invoke-virtual {p0}, Lqso;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ltwj;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e(I)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0, p0, v1}, Ltwj;->b(Landroid/animation/Animator;Ltkd;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->k:Landroid/animation/Animator;

    .line 16
    .line 17
    return-object p0
.end method

.method public final o(Ltwj;Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 4
    .line 5
    iget-object p2, p2, Lqso;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e(I)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p2, p0, v0}, Ltwj;->b(Landroid/animation/Animator;Ltkd;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->j:Landroid/animation/Animator;

    .line 31
    .line 32
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->b:Ltmj;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltmj;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b071c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0b071d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->c:Lqso;

    .line 42
    .line 43
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lqso;->f(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f0b071f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->a:Lqsi;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqsi;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->g:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->getSuggestedMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    add-int/2addr p2, v1

    .line 78
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr p2, v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->getSuggestedMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/popup/MaterialRectangularPopupView;->setMeasuredDimension(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
