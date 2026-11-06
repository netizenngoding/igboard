.class final Lvuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvut;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lvut;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lvut;->j:Lvus;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvus;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget p1, p1, Lvus;->c:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    fill-array-data p1, :array_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lvut;->b([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lvut;->d:I

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvul;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lvul;-><init>(Lvut;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lvut;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    filled-new-array {v0, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lvut;->f:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lvut;->e:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lvun;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lvun;-><init>(Lvut;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lvlh;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, p0, v2, v3}, Lvlh;-><init>(Lvut;I[S)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lvut;->h()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return v1

    .line 115
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lvut;

    .line 118
    .line 119
    iget-object p1, p0, Lvut;->j:Lvus;

    .line 120
    .line 121
    invoke-virtual {p1}, Lvus;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lvus;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, v2, Lbic;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    check-cast v2, Lbic;

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Labab;

    .line 143
    .line 144
    iget-object v5, p0, Lvut;->s:Labtb;

    .line 145
    .line 146
    iput-object v5, v4, Labab;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v4, Labtb;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Labtb;-><init>(Lvut;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Labtb;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lbic;->b(Lbia;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x50

    .line 159
    .line 160
    iput v3, v2, Lbic;->g:I

    .line 161
    .line 162
    :cond_4
    iget-object v2, p0, Lvut;->h:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-boolean v1, p1, Lvus;->g:Z

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p1, Lvus;->g:Z

    .line 170
    .line 171
    iput v0, p0, Lvut;->n:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lvut;->f()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {p1, v0}, Lvus;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1}, Lvus;->isLaidOut()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Lvut;->e()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iput-boolean v1, p0, Lvut;->q:Z

    .line 191
    .line 192
    :goto_1
    return v1

    .line 193
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
