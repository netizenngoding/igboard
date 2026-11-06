.class public final synthetic Lnip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxr;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnip;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 11

    .line 1
    iget v0, p0, Lnip;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lnip;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lppl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lppl;->W()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_10

    .line 27
    .line 28
    iget-object p0, p0, Lnip;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lppf;

    .line 31
    .line 32
    iput-object p1, p0, Lppf;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "cursorAnchorInfo"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnip;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lomr;->d:Lomn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_0
    invoke-static {p1}, Lnxq;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lnxq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iput-object v4, v5, Lomr;->e:Lnxq;

    .line 62
    .line 63
    :cond_3
    iget-object v5, v4, Lnxq;->b:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v6, Lomn;

    .line 66
    .line 67
    invoke-static {v5}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget-object v7, v4, Lnxq;->c:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-static {v7}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ltz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v9, Laccy;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Laccy;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v9, v3

    .line 98
    :goto_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ltz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    new-instance v10, Laccy;

    .line 109
    .line 110
    invoke-direct {v10, v8}, Laccy;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v10, v3

    .line 115
    :goto_2
    invoke-direct {v6, v5, v7, v9, v10}, Lomn;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Laccy;Laccy;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_10

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iput-object v6, v2, Lomr;->d:Lomn;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 134
    .line 135
    iget-boolean v5, v2, Lomc;->g:Z

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v5, v5, Lomr;->a:Landroid/view/inputmethod/EditorInfo;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v5, v3

    .line 147
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 148
    .line 149
    iput-boolean v1, v2, Lomc;->g:Z

    .line 150
    .line 151
    iget-object v7, v2, Lomc;->j:Lono;

    .line 152
    .line 153
    iput-object v5, v7, Lono;->a:Landroid/view/inputmethod/EditorInfo;

    .line 154
    .line 155
    iput-object v6, v7, Lono;->b:Lpcn;

    .line 156
    .line 157
    iget-object v5, v2, Lomc;->d:Lomb;

    .line 158
    .line 159
    iget-object v6, v2, Lomc;->c:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lono;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    sget-object v5, Lpjb;->b:Lpjb;

    .line 171
    .line 172
    invoke-static {v5}, Lpjc;->a(Lpjb;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lpjc;->v(Lpjb;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sget-object v5, Lpjb;->b:Lpjb;

    .line 180
    .line 181
    invoke-static {v5}, Lpjc;->w(Lpjb;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lpjc;->x(Lpjb;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Lomr;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lqec;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v7, Lond;->b:Lond;

    .line 203
    .line 204
    new-array v8, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, v8, v6

    .line 207
    .line 208
    invoke-interface {v5, v7, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 212
    .line 213
    if-eqz p0, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Lomr;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-ne p0, v1, :cond_10

    .line 220
    .line 221
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p0, v2, Lomc;->g:Z

    .line 225
    .line 226
    if-eqz p0, :cond_10

    .line 227
    .line 228
    iput-object p1, v2, Lomc;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 229
    .line 230
    iput-object v4, v2, Lomc;->h:Lnxq;

    .line 231
    .line 232
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v0, 0x22

    .line 235
    .line 236
    if-lt p0, v0, :cond_c

    .line 237
    .line 238
    iget-object p0, v2, Lomc;->m:Lomg;

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    iget-object p0, v2, Lomc;->k:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 243
    .line 244
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_d

    .line 253
    .line 254
    :cond_b
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v2, Lomc;->k:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 259
    .line 260
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 261
    .line 262
    iget-object p0, v2, Lomc;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {p0}, Llnz;->cy(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, v0, p1}, Lmnw;->q(Landroid/content/Context;ZLandroid/view/inputmethod/TextAppearanceInfo;)Lomg;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v2, Lomc;->m:Lomg;

    .line 277
    .line 278
    iget-object p1, v2, Lomc;->e:Lome;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Lome;->b(Lomg;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Lomc;->f:Lonx;

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lonx;->a(Lomg;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    iget-object p0, v2, Lomc;->m:Lomg;

    .line 290
    .line 291
    if-nez p0, :cond_d

    .line 292
    .line 293
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 294
    .line 295
    iget-object p0, v2, Lomc;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {p0}, Llnz;->cy(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p0, p1, v3}, Lmnw;->q(Landroid/content/Context;ZLandroid/view/inputmethod/TextAppearanceInfo;)Lomg;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, v2, Lomc;->m:Lomg;

    .line 306
    .line 307
    iget-object p1, v2, Lomc;->e:Lome;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lome;->b(Lomg;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v2, Lomc;->f:Lonx;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lonx;->a(Lomg;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_5
    iget-object p0, v2, Lomc;->j:Lono;

    .line 318
    .line 319
    iget-boolean p0, p0, Lono;->c:Z

    .line 320
    .line 321
    if-eqz p0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v2}, Lomc;->e()V

    .line 324
    .line 325
    .line 326
    :cond_e
    iget-object p0, v2, Lomc;->b:Lqtm;

    .line 327
    .line 328
    iget-object p1, v2, Lomc;->f:Lonx;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lqtm;->A(Landroid/view/View;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2}, Lomc;->a()Landroid/graphics/Point;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 343
    .line 344
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 345
    .line 346
    invoke-interface {p0, p1, v6, v1, v0}, Lqtm;->m(Landroid/view/View;III)V

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-virtual {v2}, Lomc;->d()V

    .line 350
    .line 351
    .line 352
    :cond_10
    return-void

    .line 353
    :cond_11
    invoke-static {p1, v1}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p0, p0, Lnip;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lhls;

    .line 360
    .line 361
    iput-object p1, p0, Lhls;->b:Landroid/graphics/Rect;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_12
    iget-object p0, p0, Lnip;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lnis;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lnis;->e(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
