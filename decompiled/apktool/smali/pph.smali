.class final Lpph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Lppf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpph;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lppl;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpph;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lprd;I)V
    .locals 0

    .line 13
    iput p2, p0, Lpph;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    iget v9, v0, Lpph;->$cid:I

    .line 20
    .line 21
    if-eqz v9, :cond_c

    .line 22
    .line 23
    iget-object v10, v0, Lpph;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eq v9, v11, :cond_8

    .line 27
    .line 28
    check-cast v10, Lprd;

    .line 29
    .line 30
    iget-object v1, v10, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 31
    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    iget v2, v0, Lpph;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lpph;->b:I

    .line 41
    .line 42
    iget-object v1, v10, Lprd;->b:Lprc;

    .line 43
    .line 44
    invoke-interface {v1}, Lprc;->a()Lpqi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lpsq;->p()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sub-int v2, v8, v6

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    :cond_1
    iget v0, v0, Lpph;->b:I

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v10, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10}, Lprd;->h()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Lprd;->n()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v10, Lprd;->f:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v10, Lprd;->h:Lpjz;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v10, Lprd;->c:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Ltmv;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget-object v2, v10, Lprd;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    add-int v4, v0, v2

    .line 112
    .line 113
    invoke-static {}, Lrfa;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v11, v5, :cond_3

    .line 118
    .line 119
    const-string v5, "normal_mode_keyboard_bottom_gap_portrait"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v5, "normal_mode_keyboard_bottom_gap_landscape"

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10, v5, v4}, Lprd;->q(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v6, v6, Ltmv;->c:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-static {}, Lrfa;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v11, v7, :cond_4

    .line 141
    .line 142
    const-string v7, "normal_mode_decor_view_stable_inset_bottom_portrait"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string v7, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v10, v7, v6}, Lprd;->q(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v5, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    iput-boolean v7, v10, Lprd;->f:Z

    .line 154
    .line 155
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ltmv;->v()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sget-object v9, Lprd;->a:Lwvx;

    .line 164
    .line 165
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lwvu;

    .line 170
    .line 171
    const/16 v11, 0x145

    .line 172
    .line 173
    const-string v12, "KeyboardViewManager.java"

    .line 174
    .line 175
    const-string v13, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 176
    .line 177
    const-string v14, "saveKeyboardBottomGap"

    .line 178
    .line 179
    invoke-interface {v9, v13, v14, v11, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v11, v9

    .line 184
    check-cast v11, Lwvu;

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    int-to-float v8, v8

    .line 191
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget v9, v9, Ltmv;->e:I

    .line 196
    .line 197
    int-to-float v9, v9

    .line 198
    div-float/2addr v8, v9

    .line 199
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v8, v10, Lprd;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-virtual {v10}, Lprd;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const-string v12, "windowHeight: %d windowHeightInInches: %f\nkeyboardHolderHeight: %d navigationHeight: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b"

    .line 244
    .line 245
    invoke-interface/range {v11 .. v21}, Lwvu;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    iget-object v0, v10, Lprd;->g:Lqec;

    .line 251
    .line 252
    sget-object v2, Lpqx;->a:Lpqx;

    .line 253
    .line 254
    new-array v3, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, v10, Lprd;->h:Lpjz;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10}, Lprd;->i()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Lprd;->m()V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-interface {v1}, Lprc;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v10}, Lprd;->n()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    move-object v9, v10

    .line 280
    check-cast v9, Lppf;

    .line 281
    .line 282
    iget-object v12, v9, Lppf;->h:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v12, :cond_f

    .line 285
    .line 286
    if-ne v1, v5, :cond_9

    .line 287
    .line 288
    if-ne v2, v6, :cond_9

    .line 289
    .line 290
    if-ne v3, v7, :cond_9

    .line 291
    .line 292
    if-eq v4, v8, :cond_f

    .line 293
    .line 294
    :cond_9
    iget v1, v0, Lpph;->b:I

    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v0, Lpph;->b:I

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    sub-int v0, v8, v6

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    :cond_a
    if-lez v2, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9}, Lppf;->U()V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v9, Lppf;->r:Z

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    check-cast v10, Lprx;

    .line 318
    .line 319
    invoke-virtual {v10, v11}, Lprx;->V(Z)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v0, v9, Lppf;->h:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v1, v9, Lppf;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    iget-object v9, v0, Lpph;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Lppl;

    .line 335
    .line 336
    iget-object v10, v9, Lppl;->h:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    if-ne v1, v5, :cond_d

    .line 341
    .line 342
    if-ne v2, v6, :cond_d

    .line 343
    .line 344
    if-ne v3, v7, :cond_d

    .line 345
    .line 346
    if-eq v4, v8, :cond_f

    .line 347
    .line 348
    :cond_d
    iget v1, v0, Lpph;->b:I

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v0, Lpph;->b:I

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    sub-int v0, v8, v6

    .line 359
    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    :cond_e
    if-lez v2, :cond_f

    .line 363
    .line 364
    invoke-virtual {v9}, Lppl;->U()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, Lppl;->h:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    iget-object v1, v9, Lppl;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    return-void
.end method
