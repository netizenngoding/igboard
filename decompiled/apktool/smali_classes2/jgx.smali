.class public final Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lke;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgx;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmb;I)V
    .locals 0

    .line 12
    iput p2, p0, Ljgx;->$cid:I

    iput-object p1, p0, Ljgx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ljgx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmb;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lmb;->ae(Lkr;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Ljgx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object p0, p0, Ljgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmb;

    .line 9
    .line 10
    iget-object v0, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmb;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lmb;->c:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lmb;->d:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lmb;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lmb;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmb;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v4

    .line 66
    :goto_0
    if-ltz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Llz;

    .line 73
    .line 74
    iget-object v7, v4, Llz;->h:Lkr;

    .line 75
    .line 76
    iget-object v7, v7, Lkr;->a:Landroid/view/View;

    .line 77
    .line 78
    if-ne v7, v5, :cond_2

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_0
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lmb;->c:F

    .line 84
    .line 85
    iget v4, v3, Llz;->l:F

    .line 86
    .line 87
    sub-float/2addr v0, v4

    .line 88
    iput v0, p0, Lmb;->c:F

    .line 89
    .line 90
    iget v0, p0, Lmb;->d:F

    .line 91
    .line 92
    iget v4, v3, Llz;->m:F

    .line 93
    .line 94
    sub-float/2addr v0, v4

    .line 95
    iput v0, p0, Lmb;->d:F

    .line 96
    .line 97
    iget-object v0, v3, Llz;->h:Lkr;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Lmb;->h(Lkr;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lmb;->a:Ljava/util/List;

    .line 103
    .line 104
    iget-object v5, v0, Lkr;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lmb;->j:Llw;

    .line 113
    .line 114
    iget-object v5, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v0}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget v3, v3, Llz;->i:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, v3}, Lmb;->ae(Lkr;I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lmb;->k:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lmb;->ag(Landroid/view/MotionEvent;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v5, 0x3

    .line 134
    if-eq v0, v5, :cond_4

    .line 135
    .line 136
    if-eq v0, v2, :cond_4

    .line 137
    .line 138
    iget v3, p0, Lmb;->i:I

    .line 139
    .line 140
    if-eq v3, v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ltz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1, v3}, Lmb;->g(ILandroid/view/MotionEvent;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iput v4, p0, Lmb;->i:I

    .line 153
    .line 154
    invoke-virtual {p0, v3, v1}, Lmb;->ae(Lkr;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    iget-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p0, p0, Lmb;->b:Lkr;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    return v2

    .line 169
    :cond_7
    return v1

    .line 170
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p0, p0, Ljgx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G()V

    .line 181
    .line 182
    .line 183
    :cond_9
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget v0, p0, Ljgx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p0, p0, Ljgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmb;

    .line 8
    .line 9
    iget-object v0, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lmb;->i:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lmb;->i:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v2}, Lmb;->g(ILandroid/view/MotionEvent;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lmb;->b:Lkr;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v0, v5, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v0, v6, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lmb;->i:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move v4, v5

    .line 73
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lmb;->i:I

    .line 78
    .line 79
    iget v1, p0, Lmb;->k:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lmb;->ag(Landroid/view/MotionEvent;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, v4}, Lmb;->ae(Lkr;I)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Lmb;->i:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-ltz v2, :cond_6

    .line 100
    .line 101
    iget v0, p0, Lmb;->k:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v2}, Lmb;->ag(Landroid/view/MotionEvent;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lmb;->j(Lkr;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmb;->n:Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method
