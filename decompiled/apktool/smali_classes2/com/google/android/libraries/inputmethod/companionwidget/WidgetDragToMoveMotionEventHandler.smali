.class public final Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public b:Lmqz;

.field public c:Lnka;

.field public d:Lnwc;

.field private final e:Lnjx;

.field private f:Lpjr;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnjx;

    .line 5
    .line 6
    new-instance v1, Lnqa;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lnqa;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;Landroid/content/Context;Lqit;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Landroid/content/Context;Lnqa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lnjx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwc;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->d:Lnwc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lnka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnka;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lnka;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lnka;->o:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lnka;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lnjx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnjx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lmqz;

    .line 6
    .line 7
    sget-object v0, Lmra;->k:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Llnz;->bY()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lnjx;

    .line 35
    .line 36
    iput-boolean v1, v0, Lnjx;->c:Z

    .line 37
    .line 38
    new-instance v0, Lnjj;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lnjj;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lpjr;

    .line 44
    .line 45
    sget-object p0, Lxpi;->a:Lxpi;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lnjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnjx;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lnjx;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lpjr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpjr;->B()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->f:Lpjr;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lnjx;

    .line 10
    .line 11
    iget-boolean v3, v2, Lnjx;->j:Z

    .line 12
    .line 13
    iget-object v4, v2, Lnjx;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnkn;

    .line 18
    .line 19
    if-eqz v4, :cond_b

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const-string v11, "The touch position value is negative, ignore the touch event"

    .line 46
    .line 47
    const-string v12, "handle"

    .line 48
    .line 49
    const-string v13, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewDragToMoveHandler"

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const-string v15, "WidgetViewDragToMoveHandler.java"

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eq v4, v14, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    if-eq v4, v5, :cond_9

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget v4, v2, Lnjx;->i:I

    .line 73
    .line 74
    if-ne v6, v4, :cond_d

    .line 75
    .line 76
    cmpg-float v4, v7, v16

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    cmpg-float v4, v8, v16

    .line 81
    .line 82
    if-ltz v4, :cond_4

    .line 83
    .line 84
    iput v7, v2, Lnjx;->g:F

    .line 85
    .line 86
    iput v8, v2, Lnjx;->h:F

    .line 87
    .line 88
    iget-boolean v4, v2, Lnjx;->j:Z

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    iget v4, v2, Lnjx;->d:I

    .line 93
    .line 94
    iget v6, v2, Lnjx;->e:F

    .line 95
    .line 96
    iget v9, v2, Lnjx;->f:F

    .line 97
    .line 98
    sub-float/2addr v6, v7

    .line 99
    sub-float/2addr v9, v8

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    cmpg-float v6, v6, v4

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gez v6, :cond_1

    .line 112
    .line 113
    cmpg-float v4, v7, v4

    .line 114
    .line 115
    if-ltz v4, :cond_d

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2, v1}, Lnjx;->c(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v2, Lnjx;->j:Z

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iput-boolean v14, v2, Lnjx;->j:Z

    .line 125
    .line 126
    iget-object v1, v2, Lnjx;->l:Lnqa;

    .line 127
    .line 128
    iget-object v4, v1, Lnqa;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqit;

    .line 136
    .line 137
    invoke-interface {v6}, Lqit;->j()Lqec;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->o:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v7}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "toolbar_drag_tooltip_shown_times"

    .line 148
    .line 149
    invoke-virtual {v7, v8, v10}, Lcht;->b(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const v11, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v9, v11, :cond_2

    .line 157
    .line 158
    invoke-virtual {v7, v8, v11}, Lcht;->g(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lnmd;->f:Lnmd;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v8, v5, v10

    .line 174
    .line 175
    aput-object v9, v5, v14

    .line 176
    .line 177
    invoke-interface {v6, v7, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lmqz;

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    iget-object v5, v1, Lnqa;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lnqa;->b:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v6, Lnka;

    .line 193
    .line 194
    invoke-interface {v1}, Lqit;->k()Lqtm;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 199
    .line 200
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lmqz;

    .line 201
    .line 202
    check-cast v5, Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v6, v5, v1, v7, v8}, Lnka;-><init>(Landroid/content/Context;Lqtm;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lmqz;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v4, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lnka;

    .line 208
    .line 209
    :cond_3
    iget-object v1, v2, Lnjx;->l:Lnqa;

    .line 210
    .line 211
    iget v4, v2, Lnjx;->g:F

    .line 212
    .line 213
    iget v5, v2, Lnjx;->e:F

    .line 214
    .line 215
    sub-float/2addr v4, v5

    .line 216
    iget v5, v2, Lnjx;->h:F

    .line 217
    .line 218
    iget v6, v2, Lnjx;->f:F

    .line 219
    .line 220
    sub-float/2addr v5, v6

    .line 221
    float-to-int v4, v4

    .line 222
    float-to-int v5, v5

    .line 223
    invoke-virtual {v1, v4, v5}, Lnqa;->a(II)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_4
    sget-object v1, Lnjx;->a:Lwvx;

    .line 229
    .line 230
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lwvu;

    .line 235
    .line 236
    const/16 v4, 0x6d

    .line 237
    .line 238
    invoke-interface {v1, v13, v12, v4, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lwvu;

    .line 243
    .line 244
    invoke-interface {v1, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_5
    iget v4, v2, Lnjx;->i:I

    .line 250
    .line 251
    if-ne v6, v4, :cond_d

    .line 252
    .line 253
    iget-boolean v4, v2, Lnjx;->c:Z

    .line 254
    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    iput v9, v2, Lnjx;->i:I

    .line 258
    .line 259
    iget-boolean v4, v2, Lnjx;->j:Z

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    cmpg-float v4, v7, v16

    .line 264
    .line 265
    if-ltz v4, :cond_6

    .line 266
    .line 267
    cmpg-float v4, v8, v16

    .line 268
    .line 269
    if-ltz v4, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lnjx;->c(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    .line 274
    iput v7, v2, Lnjx;->g:F

    .line 275
    .line 276
    iput v8, v2, Lnjx;->h:F

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    sget-object v1, Lnjx;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lwvu;

    .line 286
    .line 287
    const/16 v4, 0x87

    .line 288
    .line 289
    invoke-interface {v1, v13, v12, v4, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lwvu;

    .line 294
    .line 295
    invoke-interface {v1, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    iput-boolean v10, v2, Lnjx;->j:Z

    .line 299
    .line 300
    iget-object v1, v2, Lnjx;->l:Lnqa;

    .line 301
    .line 302
    iget v4, v2, Lnjx;->g:F

    .line 303
    .line 304
    iget v5, v2, Lnjx;->e:F

    .line 305
    .line 306
    sub-float/2addr v4, v5

    .line 307
    iget v5, v2, Lnjx;->h:F

    .line 308
    .line 309
    iget v6, v2, Lnjx;->f:F

    .line 310
    .line 311
    sub-float/2addr v5, v6

    .line 312
    float-to-int v4, v4

    .line 313
    float-to-int v5, v5

    .line 314
    invoke-virtual {v1, v4, v5}, Lnqa;->a(II)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Lnjx;->k:Lnkb;

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    iget-object v5, v4, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 322
    .line 323
    if-eqz v5, :cond_7

    .line 324
    .line 325
    const/16 v6, 0x3e8

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v4, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput v5, v4, Lnkb;->c:F

    .line 337
    .line 338
    iget-object v5, v4, Lnkb;->b:Landroid/view/VelocityTracker;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iput v5, v4, Lnkb;->d:F

    .line 345
    .line 346
    invoke-virtual {v4}, Lnkb;->b()V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_7
    move/from16 v5, v16

    .line 351
    .line 352
    iput v5, v4, Lnkb;->c:F

    .line 353
    .line 354
    iput v5, v4, Lnkb;->d:F

    .line 355
    .line 356
    :goto_1
    iget-object v4, v2, Lnjx;->k:Lnkb;

    .line 357
    .line 358
    iget v5, v4, Lnkb;->c:F

    .line 359
    .line 360
    iget v4, v4, Lnkb;->d:F

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    iput-object v6, v2, Lnjx;->k:Lnkb;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_2
    invoke-virtual {v1, v5, v4}, Lnqa;->b(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lnjx;->a()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    iget v4, v2, Lnjx;->i:I

    .line 376
    .line 377
    if-ne v4, v9, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, Lnjx;->b()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v2, Lnjx;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 383
    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    new-instance v5, Lnkb;

    .line 387
    .line 388
    invoke-direct {v5, v4}, Lnkb;-><init>(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v2, Lnjx;->k:Lnkb;

    .line 392
    .line 393
    :cond_a
    invoke-virtual {v2, v1}, Lnjx;->c(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    iput v6, v2, Lnjx;->i:I

    .line 397
    .line 398
    iput-boolean v10, v2, Lnjx;->j:Z

    .line 399
    .line 400
    iput v7, v2, Lnjx;->e:F

    .line 401
    .line 402
    iput v8, v2, Lnjx;->f:F

    .line 403
    .line 404
    iput v7, v2, Lnjx;->g:F

    .line 405
    .line 406
    iput v8, v2, Lnjx;->h:F

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    if-eqz v3, :cond_c

    .line 410
    .line 411
    iget-object v1, v2, Lnjx;->l:Lnqa;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v1, v5, v5}, Lnqa;->b(FF)V

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-virtual {v2}, Lnjx;->a()V

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_3
    if-nez v3, :cond_e

    .line 421
    .line 422
    iget-boolean v1, v2, Lnjx;->j:Z

    .line 423
    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqit;

    .line 427
    .line 428
    invoke-interface {v0}, Lqit;->m()V

    .line 429
    .line 430
    .line 431
    :cond_e
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lnjx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnjx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->e:Lnjx;

    .line 6
    .line 7
    iput-object p1, p0, Lnjx;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    return-void
.end method
