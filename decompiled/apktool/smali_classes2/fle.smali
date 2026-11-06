.class public final Lfle;
.super Lfkb;
.source "PG"


# static fields
.field public static final f:Lj$/time/Duration;

.field public static final g:Lwvx;


# instance fields
.field public h:Lxqp;

.field private final i:Lpsy;

.field private final j:Lqtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfle;->f:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfle;->g:Lwvx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Lmpy;Lpsy;Lfki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lfkb;-><init>(Landroid/content/Context;Lqtm;Lmpy;Lfki;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgvy;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lgvy;-><init>(Lfle;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfle;->j:Lqtj;

    .line 11
    .line 12
    iput-object p4, p0, Lfle;->i:Lpsy;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b076e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lffg;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0b01b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lffg;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f0b290c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lffg;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfle;->b:Lqtm;

    .line 2
    .line 3
    iget-object v1, p0, Lfle;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0e0040

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0b06c5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v5, Lfpp;

    .line 29
    .line 30
    invoke-direct {v5, p0, v4, v3}, Lfpp;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lfpq;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lfpq;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lffg;

    .line 45
    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    invoke-direct {v4, p0, v5}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lsfc;->b(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lfle;->d(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lfle;->e:Landroid/view/View;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lquj;

    .line 68
    .line 69
    iget-object v1, v1, Lquj;->f:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {}, Lqup;->z()Lqul;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Lqul;->e(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lqul;->E(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lqul;->v(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v4, v1}, Lqul;->J(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lqul;->K(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lquk;->d:Lquk;

    .line 94
    .line 95
    iput-object v1, v4, Lqul;->k:Lquk;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lqul;->C(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lqul;->D(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Lqul;->e:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lqul;->g(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lfld;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v3, v2}, Lfld;-><init>(Lfle;I[B)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, Lqul;->g:Lqto;

    .line 115
    .line 116
    new-instance v1, Lflc;

    .line 117
    .line 118
    invoke-direct {v1, p0, v3, v2}, Lflc;-><init>(Lfle;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lqul;->h:Lqtn;

    .line 122
    .line 123
    iget-object p0, p0, Lfle;->j:Lqtj;

    .line 124
    .line 125
    iput-object p0, v4, Lqul;->d:Lqtj;

    .line 126
    .line 127
    invoke-virtual {v4}, Lqul;->c()Lqup;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v0, p0}, Lqtm;->v(Lqup;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfle;->h:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lfle;->h:Lxqp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfkb;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lfkb;->b:Lqtm;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfkb;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v3, v0, v2, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lfkb;->e:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final c(Lqcl;)V
    .locals 9

    .line 1
    sget-object v0, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnyx;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfle;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lfle;->i:Lpsy;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0b2a67

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v2, 0x7f0b0509

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_7

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    iget-object v3, p0, Lfle;->b:Lqtm;

    .line 49
    .line 50
    iget-object v4, p0, Lfle;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v5, 0x7f0e0041

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;

    .line 60
    .line 61
    iput-object v4, p0, Lfle;->e:Landroid/view/View;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/2addr v0, v6

    .line 76
    if-gt p1, v0, :cond_3

    .line 77
    .line 78
    move p1, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, v6

    .line 81
    :goto_2
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 85
    .line 86
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 87
    .line 88
    iput-object v2, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->c:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->b:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {v2, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v7, 0x7f070079

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-le v7, v8, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 139
    .line 140
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    sub-int/2addr v7, v8

    .line 145
    sub-int/2addr v7, p1

    .line 146
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v7, 0x3

    .line 150
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 151
    .line 152
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    sub-int/2addr v7, v8

    .line 157
    sub-int/2addr v7, p1

    .line 158
    iput v7, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 159
    .line 160
    :goto_3
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->j(I)V

    .line 163
    .line 164
    .line 165
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v8, 0x7f070078

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-ge p1, v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->f:I

    .line 188
    .line 189
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->e:I

    .line 190
    .line 191
    iget p1, v4, Lcom/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AgenticDictationOnboardingViewWithArrow;->d:I

    .line 192
    .line 193
    invoke-direct {p0, v4}, Lfle;->d(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lqup;->z()Lqul;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Lqul;->e(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lqul;->E(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lqul;->M()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lqul;->J(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lqul;->K(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Lqul;->A(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lqul;->o(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lquk;->d:Lquk;

    .line 222
    .line 223
    iput-object v0, p1, Lqul;->k:Lquk;

    .line 224
    .line 225
    invoke-virtual {p1, v6}, Lqul;->g(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lfld;

    .line 229
    .line 230
    invoke-direct {v0, p0, v5}, Lfld;-><init>(Lfle;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Lqul;->g:Lqto;

    .line 234
    .line 235
    new-instance v0, Lflc;

    .line 236
    .line 237
    invoke-direct {v0, p0, v5}, Lflc;-><init>(Lfle;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, Lqul;->h:Lqtn;

    .line 241
    .line 242
    iget-object p0, p0, Lfle;->j:Lqtj;

    .line 243
    .line 244
    iput-object p0, p1, Lqul;->d:Lqtj;

    .line 245
    .line 246
    invoke-virtual {p1}, Lqul;->c()Lqup;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {v3, p0}, Lqtm;->v(Lqup;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    sget-object p1, Lfle;->g:Lwvx;

    .line 255
    .line 256
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lwvu;

    .line 261
    .line 262
    const/16 v0, 0x6b

    .line 263
    .line 264
    const-string v1, "DefaultAgenticDictationOnboarding.java"

    .line 265
    .line 266
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding"

    .line 267
    .line 268
    const-string v3, "showInternal"

    .line 269
    .line 270
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lwvu;

    .line 275
    .line 276
    const-string v0, "The anchor view is null or invisible, fallback to show without arrow"

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lfle;->e()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
