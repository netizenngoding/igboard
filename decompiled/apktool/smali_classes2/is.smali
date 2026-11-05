.class public abstract Lis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:F

.field private final b:I

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lis;->i:[I

    .line 8
    .line 9
    iput-object p1, p0, Lis;->c:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lis;->a:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lis;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr p1, v1

    .line 44
    div-int/2addr p1, v0

    .line 45
    iput p1, p0, Lis;->e:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a()Lfp;
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->a()Lfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lfp;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lfp;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lis;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lis;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lis;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lis;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Lis;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lis;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lis;->a()Lfp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Lfp;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Lfp;->df()Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lio;

    .line 30
    .line 31
    invoke-virtual {v5}, Lio;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lis;->i:[I

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    aget v0, v7, v3

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    aget v8, v7, v2

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    invoke-virtual {v6, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    aget v0, v7, v3

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    aget v4, v7, v2

    .line 62
    .line 63
    neg-int v4, v4

    .line 64
    int-to-float v0, v0

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v6, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lis;->h:I

    .line 70
    .line 71
    invoke-virtual {v5, v6, v0}, Lio;->a(Landroid/view/MotionEvent;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq p2, v2, :cond_0

    .line 83
    .line 84
    if-eq p2, v1, :cond_0

    .line 85
    .line 86
    move p2, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p2, v3

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lis;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    :cond_2
    move p2, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move p2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    :cond_5
    :goto_1
    move p2, v3

    .line 110
    :goto_2
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    move-wide v6, v4

    .line 121
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    iput-boolean p2, p0, Lis;->d:Z

    .line 132
    .line 133
    if-nez p2, :cond_e

    .line 134
    .line 135
    if-nez p1, :cond_e

    .line 136
    .line 137
    return v3

    .line 138
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    if-eq v4, v2, :cond_a

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    if-eq v4, v5, :cond_8

    .line 148
    .line 149
    if-eq v4, v1, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget v1, p0, Lis;->h:I

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ltz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget v1, p0, Lis;->a:F

    .line 169
    .line 170
    neg-float v5, v1

    .line 171
    cmpl-float v6, v4, v5

    .line 172
    .line 173
    if-ltz v6, :cond_9

    .line 174
    .line 175
    cmpl-float v5, p2, v5

    .line 176
    .line 177
    if-ltz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sub-int/2addr v5, v6

    .line 188
    int-to-float v5, v5

    .line 189
    add-float/2addr v5, v1

    .line 190
    cmpg-float v4, v4, v5

    .line 191
    .line 192
    if-gez v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v4, v5

    .line 203
    int-to-float v4, v4

    .line 204
    add-float/2addr v4, v1

    .line 205
    cmpg-float p2, p2, v4

    .line 206
    .line 207
    if-ltz p2, :cond_5

    .line 208
    .line 209
    :cond_9
    invoke-virtual {p0}, Lis;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lis;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    move p2, v2

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-virtual {p0}, Lis;->d()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p0, Lis;->h:I

    .line 236
    .line 237
    iget-object p2, p0, Lis;->f:Ljava/lang/Runnable;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez p2, :cond_c

    .line 241
    .line 242
    new-instance p2, Lt;

    .line 243
    .line 244
    const/16 v4, 0xb

    .line 245
    .line 246
    invoke-direct {p2, p0, v4, v1}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lis;->f:Ljava/lang/Runnable;

    .line 250
    .line 251
    :cond_c
    iget-object p2, p0, Lis;->f:Ljava/lang/Runnable;

    .line 252
    .line 253
    iget v4, p0, Lis;->b:I

    .line 254
    .line 255
    int-to-long v4, v4

    .line 256
    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lis;->g:Ljava/lang/Runnable;

    .line 260
    .line 261
    if-nez p2, :cond_d

    .line 262
    .line 263
    new-instance p2, Lt;

    .line 264
    .line 265
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-direct {p2, p0, v4, v1}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, Lis;->g:Ljava/lang/Runnable;

    .line 271
    .line 272
    :cond_d
    iget-object p2, p0, Lis;->g:Ljava/lang/Runnable;

    .line 273
    .line 274
    iget v1, p0, Lis;->e:I

    .line 275
    .line 276
    int-to-long v4, v1

    .line 277
    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_e
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lis;->d:Z

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lis;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lis;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lis;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
