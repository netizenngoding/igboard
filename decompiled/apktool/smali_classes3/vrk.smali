.class final Lvrk;
.super Lbyh;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lvrl;

    .line 2
    .line 3
    sget p0, Lvrl;->h:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lvrl;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0x461c4000    # 10000.0f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lvrl;

    .line 2
    .line 3
    sget p0, Lvrl;->h:I

    .line 4
    .line 5
    const p0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    div-float p0, p2, p0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lvrl;->d(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lvrl;->j:Lvqx;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lvqx;->c(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    iget-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lvrl;->i:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lvka;->a:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    const v2, 0x7f0408b6

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, Lvrl;->f:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    const v2, 0x7f0408ae

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lvrl;->g:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    new-instance p0, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v1, Lvtz;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lvtz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    float-to-int p0, p2

    .line 90
    invoke-virtual {p1, p0}, Lvrl;->a(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget p2, p1, Lvrl;->c:F

    .line 95
    .line 96
    cmpl-float p2, p0, p2

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iput p0, p1, Lvrl;->c:F

    .line 114
    .line 115
    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpl-float p0, p0, p2

    .line 118
    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    iget-object p0, p1, Lvrl;->f:Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    iput-object p0, p1, Lvrl;->e:Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    iget-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p0, p1, Lvrl;->g:Landroid/animation/TimeInterpolator;

    .line 132
    .line 133
    iput-object p0, p1, Lvrl;->e:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    iget-object p0, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object p2, p1, Lvrl;->d:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lvrl;->c(F)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
