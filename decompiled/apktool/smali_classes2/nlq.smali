.class public final Lnlq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->b()Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lnlq;->c(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f020067

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 32
    .line 33
    :goto_0
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    move v8, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f0c00fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v3, v1

    .line 66
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lnli;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move v9, p1

    .line 73
    move v6, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Lnli;-><init>(Landroid/view/View;ILandroid/animation/ObjectAnimator;FZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    aput-object v7, v2, p0

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lnlh;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lnlh;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static c(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Llnz;->bV(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Llnz;->bD(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2}, Llnz;->bU(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Llnz;->bD(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    neg-int p2, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Llnz;->bT(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Llnz;->bC(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p2, v2

    .line 45
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    cmpl-float v1, p2, v2

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_3
    move v0, v3

    .line 55
    move v3, v2

    .line 56
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v4, v2, [Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f020068

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lnlk;

    .line 79
    .line 80
    invoke-direct {v6, p0, v3, v0}, Lnlk;-><init>(Landroid/view/View;FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v5, v4, v0

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 103
    .line 104
    :goto_2
    add-float/2addr p2, p1

    .line 105
    new-array v2, v2, [F

    .line 106
    .line 107
    aput p1, v2, v0

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    aput p2, v2, p1

    .line 111
    .line 112
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f0c00ff

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    aput-object p2, v4, p1

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lnlj;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lnlj;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Lcdw;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const p2, 0x7f0408ae

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p2, p1}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method static d(Landroid/view/View;Z)Lbyk;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    new-instance v1, Lbyk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lbyf;->a:Lbye;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lbyf;->b:Lbye;

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbyf;->o(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lbyk;->t:Lbyl;

    .line 29
    .line 30
    const/high16 v2, 0x43480000    # 200.0f

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbyl;->e(F)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbyl;->c(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnla;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p1, p0, v2}, Lnla;-><init>(ZLandroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbyf;->l(Lbyc;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static e(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
