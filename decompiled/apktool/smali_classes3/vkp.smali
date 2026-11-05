.class public Lvkp;
.super Lvks;
.source "PG"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field d:Landroid/widget/OverScroller;

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvkp;->c:I

    .line 6
    .line 7
    iput v0, p0, Lvkp;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lvks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lvkp;->c:I

    iput p1, p0, Lvkp;->f:I

    return-void
.end method


# virtual methods
.method public R(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public S(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public T()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public Y(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ab(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkp;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p3, v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lvkp;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lvkp;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lvkp;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lvkp;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lvkp;->c:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iget v1, p0, Lvkp;->e:I

    .line 49
    .line 50
    sub-int v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v5, p0, Lvkp;->f:I

    .line 57
    .line 58
    if-le v1, v5, :cond_1

    .line 59
    .line 60
    iput v0, p0, Lvkp;->e:I

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput v3, p0, Lvkp;->c:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {p0, p2}, Lvkp;->Y(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move p1, v4

    .line 96
    :goto_0
    iput-boolean p1, p0, Lvkp;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput v1, p0, Lvkp;->e:I

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lvkp;->c:I

    .line 107
    .line 108
    iget-object p1, p0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lvkp;->d:Landroid/widget/OverScroller;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lvkp;->d:Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_4
    iget-object p0, p0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return v4
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v1, v8, :cond_5

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    :goto_0
    move v1, v7

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v7

    .line 38
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Lvkp;->c:I

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    iput v1, v0, Lvkp;->e:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v7

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget v1, v0, Lvkp;->c:I

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    return v7

    .line 67
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    iget v3, v0, Lvkp;->e:I

    .line 73
    .line 74
    sub-int/2addr v3, v1

    .line 75
    iput v1, v0, Lvkp;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lvkp;->R(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lvkp;->ab(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, v0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    const/16 v5, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    iget v5, v0, Lvkp;->c:I

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v2}, Lvkp;->S(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    neg-int v5, v5

    .line 115
    iget-object v9, v0, Lvkp;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, Lvkp;->a:Ljava/lang/Runnable;

    .line 123
    .line 124
    :cond_6
    iget-object v9, v0, Lvkp;->d:Landroid/widget/OverScroller;

    .line 125
    .line 126
    if-nez v9, :cond_7

    .line 127
    .line 128
    new-instance v9, Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v0, Lvkp;->d:Landroid/widget/OverScroller;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Lvks;->ac()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lvkp;->d:Landroid/widget/OverScroller;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance v1, Lvko;

    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    invoke-direct {v1, v0, v5, v2}, Lvko;-><init>(Lvkp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lvkp;->a:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object/from16 v5, p1

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p2}, Lvkp;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move v1, v8

    .line 185
    :goto_3
    iput-boolean v7, v0, Lvkp;->b:Z

    .line 186
    .line 187
    iput v4, v0, Lvkp;->c:I

    .line 188
    .line 189
    iget-object v2, v0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    :cond_9
    :goto_4
    iget-object v2, v0, Lvkp;->g:Landroid/view/VelocityTracker;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-boolean v0, v0, Lvkp;->b:Z

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    return v7

    .line 212
    :cond_b
    return v8
.end method
