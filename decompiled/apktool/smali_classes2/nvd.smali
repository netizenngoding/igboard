.class public final synthetic Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnvd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvd;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lnvd;->$cid:I

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "Clicked view is not CustomImageView: %s"

    .line 6
    .line 7
    const-string v3, "EmojiListController.java"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 10
    .line 11
    const-string v5, "Clicked view is not EmojiView: %s"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const v0, 0x1020022

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lpcn;->x(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const v0, 0x1020020

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lpcn;->x(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const v0, 0x1020021

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lpcn;->x(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    sget-object p1, Lolk;->f:Lolk;

    .line 99
    .line 100
    invoke-static {p1, v8, v6}, Lokf;->q(Lolk;ZLjava/lang/String;)Lokd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lokd;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->x()Loiu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-static {}, Lnok;->a()Lnok;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 131
    .line 132
    new-instance v1, Lnzf;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, p1, p0, v2}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Logp;->v(Logi;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    sget-object p0, Logo;->a:Lwvx;

    .line 157
    .line 158
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwvu;

    .line 163
    .line 164
    const/16 v0, 0x8e

    .line 165
    .line 166
    const-string v2, "EmojiListHolderController.java"

    .line 167
    .line 168
    const-string v3, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 169
    .line 170
    invoke-interface {p0, v3, v1, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lwvu;

    .line 175
    .line 176
    invoke-interface {p0, v5, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lpuj;->a()Lpul;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, p1, v8}, Lpul;->d(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Loeu;

    .line 194
    .line 195
    iget-object v0, p0, Loeu;->e:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0}, Loeu;->b()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    sget-object p0, Loeu;->c:Lwvx;

    .line 207
    .line 208
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lwvu;

    .line 213
    .line 214
    const/16 v0, 0x53

    .line 215
    .line 216
    const-string v1, "EmojiPickerPopupViewController.java"

    .line 217
    .line 218
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1"

    .line 219
    .line 220
    const-string v3, "onClick"

    .line 221
    .line 222
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lwvu;

    .line 227
    .line 228
    invoke-interface {p0, v5, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 235
    .line 236
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Loee;

    .line 239
    .line 240
    iget-object p0, p0, Loee;->y:Loed;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Loed;->I(Logi;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    invoke-static {}, Lpuj;->a()Lpul;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, p1, v8}, Lpul;->d(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Logl;

    .line 262
    .line 263
    check-cast p0, Loee;

    .line 264
    .line 265
    iget-object p0, p0, Loee;->y:Loed;

    .line 266
    .line 267
    invoke-interface {p0}, Loed;->N()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    sget-object p0, Loee;->a:Lwvx;

    .line 272
    .line 273
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lwvu;

    .line 278
    .line 279
    const/16 v0, 0x120

    .line 280
    .line 281
    const-string v3, "EmojiPickerController.java"

    .line 282
    .line 283
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 284
    .line 285
    invoke-interface {p0, v4, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lwvu;

    .line 290
    .line 291
    invoke-interface {p0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lodv;

    .line 298
    .line 299
    iget-object p0, p0, Lodv;->d:Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_a
    invoke-static {}, Lpuj;->a()Lpul;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0, p1, v8}, Lpul;->d(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 313
    .line 314
    if-nez p0, :cond_8

    .line 315
    .line 316
    sget-object p0, Lodr;->a:Lwvx;

    .line 317
    .line 318
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lwvu;

    .line 323
    .line 324
    const-string v0, "createImageClickListener"

    .line 325
    .line 326
    const/16 v1, 0x3b

    .line 327
    .line 328
    invoke-interface {p0, v4, v0, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lwvu;

    .line 333
    .line 334
    invoke-interface {p0, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;

    .line 339
    .line 340
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/CustomImageView;->a:Logl;

    .line 341
    .line 342
    throw v6

    .line 343
    :pswitch_b
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 350
    .line 351
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 352
    .line 353
    iget-object v0, v0, Logi;->b:Ljava/lang/String;

    .line 354
    .line 355
    check-cast p0, Lodr;

    .line 356
    .line 357
    iget-object v1, p0, Lodr;->c:Locr;

    .line 358
    .line 359
    invoke-interface {v1, v0}, Locr;->i(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 363
    .line 364
    iget-object v0, v0, Logi;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Lsgf;->v(Ljava/lang/String;)Logm;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, Lodr;->h:Lodb;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lrxn;->H(Loda;Logm;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 376
    .line 377
    iget-object v1, p0, Lodr;->e:Lodp;

    .line 378
    .line 379
    invoke-interface {v1, v0}, Lodp;->I(Logi;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 383
    .line 384
    iget p1, p1, Logi;->c:I

    .line 385
    .line 386
    iget-object p0, p0, Lodr;->f:Lods;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lods;->gD(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_9
    sget-object p0, Lodr;->a:Lwvx;

    .line 393
    .line 394
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lwvu;

    .line 399
    .line 400
    const-string v0, "createEmojiVariantClickListener"

    .line 401
    .line 402
    const/16 v1, 0x79

    .line 403
    .line 404
    invoke-interface {p0, v4, v0, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lwvu;

    .line 409
    .line 410
    invoke-interface {p0, v5, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->close()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    invoke-static {p1}, Lnvh;->c(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lmpo;->a:Lokc;

    .line 426
    .line 427
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 438
    .line 439
    if-nez p1, :cond_a

    .line 440
    .line 441
    move-object p1, p0

    .line 442
    check-cast p1, Lnvh;

    .line 443
    .line 444
    iget-object p1, p1, Lnvh;->s:Lmpy;

    .line 445
    .line 446
    const v0, 0x7f14030f

    .line 447
    .line 448
    .line 449
    new-array v1, v8, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {p1, v0, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    check-cast p0, Lqtq;

    .line 455
    .line 456
    invoke-virtual {p0}, Lqtq;->l()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_e
    invoke-static {p1}, Lnvh;->c(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lnvh;

    .line 466
    .line 467
    iget-object p0, p0, Lnvh;->g:Ljht;

    .line 468
    .line 469
    iget-object v0, p0, Ljht;->g:Ljhu;

    .line 470
    .line 471
    iget-object v1, p0, Ljht;->a:Lnri;

    .line 472
    .line 473
    iget v2, p0, Ljht;->b:I

    .line 474
    .line 475
    iget-object v3, p0, Ljht;->h:Lsrk;

    .line 476
    .line 477
    iget-object v4, p0, Ljht;->c:Lwgs;

    .line 478
    .line 479
    iget-object v5, p0, Ljht;->d:Landroid/view/inputmethod/EditorInfo;

    .line 480
    .line 481
    iget-object v6, p0, Ljht;->e:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v7, p0, Ljht;->f:Lwns;

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v7}, Ljhu;->c(Lnri;ILsrk;Lwgs;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lwns;)V

    .line 486
    .line 487
    .line 488
    iget-object p0, v0, Ljhu;->f:Lnvh;

    .line 489
    .line 490
    if-eqz p0, :cond_b

    .line 491
    .line 492
    invoke-virtual {p0}, Lqtq;->l()V

    .line 493
    .line 494
    .line 495
    :cond_b
    return-void

    .line 496
    :pswitch_f
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lqtq;

    .line 499
    .line 500
    invoke-virtual {p0}, Lqtq;->l()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lnvh;

    .line 507
    .line 508
    iget-object p1, p0, Lnvh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    xor-int/2addr p1, v7

    .line 515
    iget-object v0, p0, Lnvh;->f:Loot;

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 520
    .line 521
    .line 522
    iput-object v6, p0, Lnvh;->f:Loot;

    .line 523
    .line 524
    :cond_c
    iget-object v0, p0, Lnvh;->g:Ljht;

    .line 525
    .line 526
    iget-object v1, p0, Lnvh;->b:Lowm;

    .line 527
    .line 528
    iget-object v2, p0, Lnvh;->c:Lnrh;

    .line 529
    .line 530
    iget-object v0, v0, Ljht;->g:Ljhu;

    .line 531
    .line 532
    iget-object v0, v0, Ljhu;->d:Lnuf;

    .line 533
    .line 534
    invoke-interface {v0, v1, p1, v2}, Lnuf;->l(Lowm;ZLnrh;)Loot;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Lopd;

    .line 539
    .line 540
    invoke-direct {v1}, Lopd;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lnvf;

    .line 544
    .line 545
    invoke-direct {v2, p0, p1, v8}, Lnvf;-><init>(Lnvh;ZI)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Lnud;

    .line 552
    .line 553
    const/4 v2, 0x3

    .line 554
    invoke-direct {p1, v2}, Lnud;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lnvh;->d:Lceo;

    .line 561
    .line 562
    iput-object p1, v1, Lopd;->b:Lceo;

    .line 563
    .line 564
    sget-object p1, Lnos;->b:Lnos;

    .line 565
    .line 566
    iput-object p1, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 567
    .line 568
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v0, p1}, Loot;->D(Looo;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, p0, Lnvh;->f:Loot;

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lnve;

    .line 581
    .line 582
    iget-object p1, p0, Lnve;->p:Lnrj;

    .line 583
    .line 584
    iget-object p0, p0, Lnve;->s:Lnuu;

    .line 585
    .line 586
    invoke-virtual {p0, p1, v7}, Lnuu;->f(Lnrj;Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_12
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lnql;

    .line 593
    .line 594
    invoke-virtual {p0, v7}, Lnql;->c(Z)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    iget-object p0, p0, Lnvd;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lnve;

    .line 601
    .line 602
    iget-object p1, p0, Lnve;->d:Landroid/content/Context;

    .line 603
    .line 604
    iget-object p0, p0, Lnve;->m:Lnue;

    .line 605
    .line 606
    invoke-virtual {p0}, Lnue;->c()Ljava/util/function/Consumer;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    nop

    .line 615
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
