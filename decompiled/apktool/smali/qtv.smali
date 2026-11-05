.class public final Lqtv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lqtw;


# direct methods
.method public constructor <init>(Lqtw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtv;->a:Lqtw;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lqtv;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lqtv;->a:Lqtw;

    .line 22
    .line 23
    iget-object v5, v4, Lqtw;->h:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v7, v7, Lqup;->y:Lqto;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-instance v8, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    cmpg-float v6, v0, v6

    .line 63
    .line 64
    if-ltz v6, :cond_1

    .line 65
    .line 66
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    cmpl-float v6, v0, v6

    .line 70
    .line 71
    if-gtz v6, :cond_1

    .line 72
    .line 73
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    cmpl-float v6, v2, v6

    .line 77
    .line 78
    if-gtz v6, :cond_1

    .line 79
    .line 80
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    cmpg-float v6, v2, v6

    .line 84
    .line 85
    if-gez v6, :cond_0

    .line 86
    .line 87
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v2, v1

    .line 96
    :goto_1
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lqto;

    .line 103
    .line 104
    invoke-interface {v4}, Lqto;->a()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lqtv;->a:Lqtw;

    .line 111
    .line 112
    invoke-virtual {v0}, Lqtw;->X()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lqtw;->j:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-ltz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/view/View;

    .line 131
    .line 132
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    check-cast v5, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lqth;->e(Landroid/view/View;)Lqup;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-boolean v6, v6, Lqup;->K:Z

    .line 151
    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v5, v4

    .line 156
    :cond_6
    const/4 v2, 0x1

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    new-instance v7, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 173
    .line 174
    .line 175
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    cmpg-float v8, v3, v8

    .line 179
    .line 180
    if-ltz v8, :cond_7

    .line 181
    .line 182
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    int-to-float v8, v8

    .line 185
    cmpl-float v3, v3, v8

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    cmpl-float v3, v6, v3

    .line 193
    .line 194
    if-gtz v3, :cond_7

    .line 195
    .line 196
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    cmpg-float v3, v6, v3

    .line 200
    .line 201
    if-ltz v3, :cond_7

    .line 202
    .line 203
    move v3, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move v3, v2

    .line 206
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    iput-boolean v3, v0, Lqtw;->k:Z

    .line 213
    .line 214
    :cond_8
    if-eqz v3, :cond_a

    .line 215
    .line 216
    iget-boolean v3, v0, Lqtw;->k:Z

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, v5, v4, v2}, Lqth;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v1, v0, Lqtw;->k:Z

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    const/4 p1, 0x3

    .line 236
    if-ne p0, p1, :cond_c

    .line 237
    .line 238
    iput-boolean v1, v0, Lqtw;->k:Z

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    iget-object v1, v0, Lqtw;->i:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lkat;

    .line 258
    .line 259
    iget-object v4, v0, Lqtw;->g:Lqtv;

    .line 260
    .line 261
    invoke-virtual {v3, v4, p1}, Lkat;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    :cond_c
    :goto_4
    return v2

    .line 268
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqtv;->a:Lqtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtw;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lqtw;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqtv;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    iget-object v0, p0, Lqtv;->a:Lqtw;

    .line 2
    .line 3
    iget-object v0, v0, Lqtw;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkat;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lkat;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
