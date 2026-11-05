.class public final synthetic Ljcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljcp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljcp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x2778

    .line 9
    .line 10
    const-string v5, "initial_data"

    .line 11
    .line 12
    const-string v6, "activation_source"

    .line 13
    .line 14
    const-string v7, "p0"

    .line 15
    .line 16
    const-string v8, "<this>"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v5, 0x394

    .line 29
    .line 30
    const-string v6, "EmojiPickerTabletKeyboard.java"

    .line 31
    .line 32
    const-string v2, "Failed to search emojis"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 35
    .line 36
    const-string v4, "requestEmojiSearchSuggestions"

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lwsx;->a:Lwns;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->D(Lwns;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Lwns;

    .line 53
    .line 54
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->D(Lwns;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, Lgni;

    .line 137
    .line 138
    invoke-virtual {p1}, Lgni;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    if-eq v0, v9, :cond_0

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget p1, p1, Lgni;->e:I

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->y:Lqvt;

    .line 154
    .line 155
    const-string v0, "pref_key_emoji_simplified_header_state"

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    check-cast p1, Lohe;

    .line 162
    .line 163
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    check-cast p1, Lntw;

    .line 170
    .line 171
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljgn;

    .line 174
    .line 175
    iget-object v0, p0, Ljgn;->b:Ljag;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljag;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ljgn;->c:Ljgm;

    .line 181
    .line 182
    invoke-interface {v0, v9}, Ljgm;->d(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljqu;->a()Ljqt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Ljqt;->b(Lntw;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljgm;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {v0}, Ljgm;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v7, Locd;

    .line 201
    .line 202
    invoke-direct {v7, p1, v0}, Locd;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v1, Ljqt;->a:Lwgs;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljqt;->a()Ljqu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Lohr;->b:Lohr;

    .line 216
    .line 217
    invoke-static {v6, v0, v5, p1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lqbc;

    .line 222
    .line 223
    new-instance v1, Lqci;

    .line 224
    .line 225
    sget-object v5, Lgze;->f:Lqch;

    .line 226
    .line 227
    invoke-direct {v1, v5, p1}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v4, v3, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p0, p0, Ljgn;->a:Lpkz;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lwvx;

    .line 244
    .line 245
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v6, 0x196

    .line 250
    .line 251
    const-string v7, "SearchKeyboardEmojiSpecializerM2.java"

    .line 252
    .line 253
    const-string v3, "Failed to fetch recent emojis"

    .line 254
    .line 255
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 256
    .line 257
    const-string v5, "showRecentlyPickedEmojis"

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object p1, Lwsx;->a:Lwns;

    .line 266
    .line 267
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k(Lwns;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    check-cast p1, Lwns;

    .line 274
    .line 275
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k(Lwns;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    move-object v6, p1

    .line 284
    check-cast v6, Ljava/lang/Throwable;

    .line 285
    .line 286
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->a:Lwvx;

    .line 287
    .line 288
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v4, 0x2f2

    .line 293
    .line 294
    const-string v5, "EmojiSearchResultSimplifiedKeyboard.java"

    .line 295
    .line 296
    const-string v1, "Failed to search emojis"

    .line 297
    .line 298
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard"

    .line 299
    .line 300
    const-string v3, "requestEmojiSearchSuggestions"

    .line 301
    .line 302
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    instance-of p1, v6, Ljey;

    .line 306
    .line 307
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p1, :cond_1

    .line 310
    .line 311
    check-cast v6, Ljey;

    .line 312
    .line 313
    invoke-static {v6}, Lfgs;->aS(Ljey;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_1

    .line 318
    .line 319
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 320
    .line 321
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l(Ljey;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_1
    sget-object p1, Lwsx;->a:Lwns;

    .line 326
    .line 327
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k(Lwns;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    check-cast p1, Lwns;

    .line 334
    .line 335
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k(Lwns;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    check-cast p1, Lntw;

    .line 344
    .line 345
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 348
    .line 349
    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->d:Z

    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->b:Ljag;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljag;->d()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljqu;->a()Ljqt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Ljqt;->b(Lntw;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljqt;->c(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljqt;->a()Ljqu;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v0, Lohr;->b:Lohr;

    .line 371
    .line 372
    invoke-static {v6, v0, v5, p1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Lqbc;

    .line 377
    .line 378
    new-instance v1, Lqci;

    .line 379
    .line 380
    sget-object v5, Lgze;->f:Lqch;

    .line 381
    .line 382
    invoke-direct {v1, v5, p1}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v4, v3, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 393
    .line 394
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    move-object v6, p1

    .line 399
    check-cast v6, Ljava/lang/Throwable;

    .line 400
    .line 401
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lwvx;

    .line 402
    .line 403
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v4, 0x2f1

    .line 408
    .line 409
    const-string v5, "EmojiSearchResultKeyboard.java"

    .line 410
    .line 411
    const-string v1, "Failed to search emojis"

    .line 412
    .line 413
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 414
    .line 415
    const-string v3, "requestEmojiSearchSuggestions"

    .line 416
    .line 417
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    instance-of p1, v6, Ljey;

    .line 421
    .line 422
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz p1, :cond_2

    .line 425
    .line 426
    check-cast v6, Ljey;

    .line 427
    .line 428
    invoke-static {v6}, Lfgs;->aS(Ljey;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_2

    .line 433
    .line 434
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 435
    .line 436
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l(Ljey;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_2
    sget-object p1, Lwsx;->a:Lwns;

    .line 441
    .line 442
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k(Lwns;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    check-cast p1, Lwns;

    .line 449
    .line 450
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k(Lwns;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_10
    check-cast p1, Lntw;

    .line 459
    .line 460
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 463
    .line 464
    iput-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 465
    .line 466
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ljag;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljag;->d()V

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljqu;->a()Ljqt;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, p1}, Ljqt;->b(Lntw;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljqt;->c(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljqt;->a()Ljqu;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    sget-object v0, Lohr;->b:Lohr;

    .line 486
    .line 487
    invoke-static {v6, v0, v5, p1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, Lqbc;

    .line 492
    .line 493
    new-instance v1, Lqci;

    .line 494
    .line 495
    sget-object v5, Lgze;->f:Lqch;

    .line 496
    .line 497
    invoke-direct {v1, v5, p1}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v4, v3, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 508
    .line 509
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    check-cast p1, Lohe;

    .line 514
    .line 515
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {p0, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    check-cast p1, Lohe;

    .line 528
    .line 529
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {p0, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_13
    check-cast p1, Lohe;

    .line 542
    .line 543
    iget-object p0, p0, Ljcp;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {p0, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljcp;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
