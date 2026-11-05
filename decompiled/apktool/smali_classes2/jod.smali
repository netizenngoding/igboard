.class public final synthetic Ljod;
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

    .line 1
    iput p2, p0, Ljod;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljod;->$cid:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/16 v4, -0x2778

    .line 10
    .line 11
    const-string v5, "activation_source"

    .line 12
    .line 13
    const-string v6, "Password chip clicked."

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljnh;

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "SearchCandidateListController.java"

    .line 47
    .line 48
    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljnh;

    .line 53
    .line 54
    iget-object v1, v0, Ljnh;->c:Lnus;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Ljnh;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Ljnh;->c:Lnus;

    .line 67
    .line 68
    iget-object v0, v0, Ljnh;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lowu;

    .line 75
    .line 76
    iget-object v0, v0, Lowu;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_0
    iget-object v0, v1, Lnus;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 89
    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 96
    .line 97
    invoke-virtual {v1}, Lgt;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    sget-object v1, Ljnh;->a:Lwvx;

    .line 114
    .line 115
    sget-object v5, Lolz;->a:Lolz;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "onAutoFillText"

    .line 122
    .line 123
    const/16 v6, 0x113

    .line 124
    .line 125
    invoke-interface {v1, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lwvu;

    .line 130
    .line 131
    iget-object v0, v0, Ljnh;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v3, "Tried to autofill a candidate at position %d [size=%d]"

    .line 138
    .line 139
    invoke-interface {v1, v3, v2, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ltz v1, :cond_f

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljnh;

    .line 152
    .line 153
    iget-object v2, v0, Ljnh;->c:Lnus;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v0, Ljnh;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v0, Ljnh;->c:Lnus;

    .line 166
    .line 167
    iget-object v0, v0, Ljnh;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lowu;

    .line 174
    .line 175
    iget-object v1, v2, Lnus;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->Q(Lowu;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lowu;->a:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 198
    .line 199
    invoke-virtual {v2}, Lgt;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v0, v0, Lowu;->e:Lowt;

    .line 215
    .line 216
    sget-object v2, Lowt;->g:Lowt;

    .line 217
    .line 218
    if-ne v0, v2, :cond_5

    .line 219
    .line 220
    sget-object v0, Lxet;->c:Lxet;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget-object v0, Lxet;->a:Lxet;

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v1, v7, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->K(Ljava/lang/String;Lxet;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    sget-object v2, Ljnh;->a:Lwvx;

    .line 230
    .line 231
    sget-object v5, Lolz;->a:Lolz;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v5, "onSelectCandidate"

    .line 238
    .line 239
    const/16 v6, 0xff

    .line 240
    .line 241
    invoke-interface {v2, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lwvu;

    .line 246
    .line 247
    iget-object v0, v0, Ljnh;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v3, "Tried to select a candidate at position %d [size=%d]"

    .line 254
    .line 255
    invoke-interface {v2, v3, v1, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v1, Lgze;->e:Lqch;

    .line 262
    .line 263
    check-cast v0, Ljwj;

    .line 264
    .line 265
    iget-object v2, v0, Ljwj;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, Ljwj;->a:Lkbg;

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, Lkik;->G(Lkbg;Lqch;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_2
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, Lgze;->c:Lqch;

    .line 276
    .line 277
    check-cast v0, Ljwj;

    .line 278
    .line 279
    iget-object v2, v0, Ljwj;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v0, Ljwj;->a:Lkbg;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Lkik;->G(Lkbg;Lqch;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_3
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v1, Lqch;->e:Lqch;

    .line 290
    .line 291
    check-cast v0, Ljwh;

    .line 292
    .line 293
    iget-object v0, v0, Ljwh;->b:Lkbg;

    .line 294
    .line 295
    invoke-static {v0, v1, v7}, Lkik;->G(Lkbg;Lqch;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_4
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 308
    .line 309
    iget-object v1, v1, Logi;->b:Ljava/lang/String;

    .line 310
    .line 311
    check-cast v0, Ljwb;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v10}, Ljwb;->a(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljvt;

    .line 320
    .line 321
    iget-object v1, v0, Ljvt;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_7

    .line 328
    .line 329
    iget-object v2, v0, Ljvt;->d:Ljvs;

    .line 330
    .line 331
    iget-boolean v2, v2, Ljvs;->c:Z

    .line 332
    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    sget-object v2, Lgze;->b:Lqch;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_7
    sget-object v2, Lqch;->e:Lqch;

    .line 339
    .line 340
    :goto_1
    iget-object v0, v0, Ljvt;->b:Lkbg;

    .line 341
    .line 342
    invoke-static {v0, v2, v1}, Lkik;->G(Lkbg;Lqch;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_6
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljvc;

    .line 349
    .line 350
    iget-object v0, v0, Ljvc;->t:Ljava/lang/Runnable;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljud;

    .line 359
    .line 360
    iget-object v0, v0, Ljud;->E:Lvna;

    .line 361
    .line 362
    invoke-virtual {v0}, Lvna;->o()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v1, Lndo;->a:Lndo;

    .line 369
    .line 370
    check-cast v0, Ljud;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljud;->o(Lndo;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_9
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljrw;

    .line 379
    .line 380
    iget v1, v0, Ljrw;->u:I

    .line 381
    .line 382
    iget-object v0, v0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v11, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljrw;

    .line 391
    .line 392
    iget v1, v0, Ljrw;->u:I

    .line 393
    .line 394
    iget-object v0, v0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 395
    .line 396
    neg-int v1, v1

    .line 397
    invoke-virtual {v0, v1, v11, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {}, Lgpz;->a()Lohe;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v0, Ljrw;

    .line 408
    .line 409
    iget-object v0, v0, Ljrw;->s:Lpkz;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_c
    sget-object v1, Ljrw;->a:Lwvx;

    .line 416
    .line 417
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v1, Lndo;->a:Lndo;

    .line 426
    .line 427
    check-cast v0, Ljrw;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljrw;->V(Lndo;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->A:Lpkz;

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->a:Lwvx;

    .line 442
    .line 443
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lwvu;

    .line 448
    .line 449
    const/16 v3, 0x35

    .line 450
    .line 451
    const-string v7, "OcrEntryPointKeyboard.java"

    .line 452
    .line 453
    const-string v10, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard"

    .line 454
    .line 455
    const-string v12, "onKeyboardViewCreated"

    .line 456
    .line 457
    invoke-interface {v2, v10, v12, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lwvu;

    .line 462
    .line 463
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->b:Lqec;

    .line 467
    .line 468
    sget-object v2, Ljov;->l:Ljov;

    .line 469
    .line 470
    new-array v3, v11, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lohr;->g:Lohr;

    .line 476
    .line 477
    invoke-static {v5, v0}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, Lqci;

    .line 482
    .line 483
    sget-object v3, Lgze;->g:Lqch;

    .line 484
    .line 485
    invoke-direct {v2, v3, v0}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 489
    .line 490
    new-instance v3, Lqbc;

    .line 491
    .line 492
    const/16 v5, -0x274c

    .line 493
    .line 494
    invoke-direct {v3, v5, v9, v0, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v1, v0}, Lpkz;->N(Lohe;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lqbc;

    .line 505
    .line 506
    invoke-direct {v0, v4, v9, v2, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v1, v0}, Lpkz;->N(Lohe;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    sget-object v1, Ljom;->a:Lwvx;

    .line 518
    .line 519
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lwvu;

    .line 524
    .line 525
    const/16 v2, 0x9a

    .line 526
    .line 527
    const-string v3, "OcrEntryPointExtensionImpl.java"

    .line 528
    .line 529
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 530
    .line 531
    const-string v10, "onActivate"

    .line 532
    .line 533
    invoke-interface {v1, v7, v10, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lwvu;

    .line 538
    .line 539
    invoke-interface {v1, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 543
    .line 544
    sget-object v1, Ljov;->l:Ljov;

    .line 545
    .line 546
    new-array v2, v11, [Ljava/lang/Object;

    .line 547
    .line 548
    move-object v3, v0

    .line 549
    check-cast v3, Ljom;

    .line 550
    .line 551
    iget-object v3, v3, Ljom;->b:Lqec;

    .line 552
    .line 553
    invoke-interface {v3, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lohr;->g:Lohr;

    .line 557
    .line 558
    invoke-static {v5, v1}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Lqci;

    .line 563
    .line 564
    sget-object v3, Lgze;->g:Lqch;

    .line 565
    .line 566
    invoke-direct {v2, v3, v1}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    check-cast v0, Lohq;

    .line 570
    .line 571
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lqbc;

    .line 576
    .line 577
    invoke-direct {v1, v4, v9, v2, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_10
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljoj;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljoj;->i()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljoj;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljoj;->d()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_12
    invoke-static {}, Latj;->m()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v1, v0

    .line 610
    check-cast v1, Ljoj;

    .line 611
    .line 612
    iget-object v2, v1, Ljoj;->c:Landroidx/camera/view/PreviewView;

    .line 613
    .line 614
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->a:Laxl;

    .line 615
    .line 616
    if-eqz v2, :cond_9

    .line 617
    .line 618
    invoke-virtual {v2}, Laxl;->a()Landroid/graphics/Bitmap;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_9

    .line 623
    .line 624
    iget-object v4, v2, Laxl;->c:Laxg;

    .line 625
    .line 626
    iget-object v2, v2, Laxl;->b:Landroid/widget/FrameLayout;

    .line 627
    .line 628
    new-instance v5, Landroid/util/Size;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v4}, Laxg;->e()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_8

    .line 650
    .line 651
    move-object v9, v3

    .line 652
    goto :goto_2

    .line 653
    :cond_8
    invoke-virtual {v4}, Laxg;->c()Landroid/graphics/Matrix;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v4, v5, v2}, Laxg;->d(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v7, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    new-instance v5, Landroid/graphics/Canvas;

    .line 678
    .line 679
    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Landroid/graphics/Matrix;

    .line 683
    .line 684
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    iget-object v8, v4, Laxg;->a:Landroid/util/Size;

    .line 695
    .line 696
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    int-to-float v8, v8

    .line 701
    div-float/2addr v6, v8

    .line 702
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    iget-object v4, v4, Laxg;->a:Landroid/util/Size;

    .line 707
    .line 708
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    int-to-float v4, v4

    .line 713
    div-float/2addr v8, v4

    .line 714
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 715
    .line 716
    .line 717
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 718
    .line 719
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 720
    .line 721
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 722
    .line 723
    .line 724
    new-instance v2, Landroid/graphics/Paint;

    .line 725
    .line 726
    const/4 v4, 0x7

    .line 727
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v3, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 731
    .line 732
    .line 733
    :cond_9
    :goto_2
    const/4 v2, 0x3

    .line 734
    iput v2, v1, Ljoj;->w:I

    .line 735
    .line 736
    iget-object v2, v1, Ljoj;->q:Laxc;

    .line 737
    .line 738
    if-eqz v2, :cond_a

    .line 739
    .line 740
    invoke-virtual {v2}, Laxc;->c()V

    .line 741
    .line 742
    .line 743
    :cond_a
    iget-object v2, v1, Ljoj;->f:Landroid/widget/TextView;

    .line 744
    .line 745
    const/16 v3, 0x8

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v1, Ljoj;->h:Landroid/widget/ImageButton;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Ljoj;->d:Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Ljod;

    .line 761
    .line 762
    const/4 v4, 0x2

    .line 763
    invoke-direct {v3, v0, v4}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v1, Ljoj;->m:Lqec;

    .line 770
    .line 771
    sget-object v3, Ljov;->d:Ljov;

    .line 772
    .line 773
    const-wide/16 v4, 0x0

    .line 774
    .line 775
    invoke-virtual {v1, v4, v5}, Ljoj;->a(J)Lxhn;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    new-array v5, v10, [Ljava/lang/Object;

    .line 780
    .line 781
    aput-object v4, v5, v11

    .line 782
    .line 783
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v1, Ljoj;->n:Lwhp;

    .line 787
    .line 788
    invoke-virtual {v3}, Lwhp;->d()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lwhp;->e()V

    .line 792
    .line 793
    .line 794
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 795
    .line 796
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 797
    .line 798
    if-nez v9, :cond_b

    .line 799
    .line 800
    sget-object v0, Ljoj;->a:Lwvx;

    .line 801
    .line 802
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lwvu;

    .line 807
    .line 808
    const-string v1, "onCaptureClicked"

    .line 809
    .line 810
    const/16 v2, 0x1cc

    .line 811
    .line 812
    invoke-interface {v0, v5, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lwvu;

    .line 817
    .line 818
    const-string v1, "The last frame bitmap isn\'t initialized."

    .line 819
    .line 820
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_b
    iget-object v6, v1, Ljoj;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 825
    .line 826
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 827
    .line 828
    .line 829
    new-instance v7, Ljnq;

    .line 830
    .line 831
    invoke-direct {v7, v6, v9}, Ljnq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Landroid/graphics/Bitmap;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v7}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Ljno;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 838
    .line 839
    .line 840
    iget-object v6, v1, Ljoj;->p:Lj$/util/Optional;

    .line 841
    .line 842
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_c

    .line 847
    .line 848
    iget-object v6, v1, Ljoj;->o:Lacck;

    .line 849
    .line 850
    check-cast v6, Ljoq;

    .line 851
    .line 852
    invoke-virtual {v6}, Ljoq;->a()Lj$/util/Optional;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iput-object v6, v1, Ljoj;->p:Lj$/util/Optional;

    .line 857
    .line 858
    :cond_c
    iget-object v6, v1, Ljoj;->p:Lj$/util/Optional;

    .line 859
    .line 860
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_d

    .line 865
    .line 866
    sget-object v0, Ljoj;->a:Lwvx;

    .line 867
    .line 868
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lwvu;

    .line 873
    .line 874
    const-string v6, "processBitmap"

    .line 875
    .line 876
    const/16 v7, 0x1e3

    .line 877
    .line 878
    invoke-interface {v0, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lwvu;

    .line 883
    .line 884
    const-string v4, "TextRecognizer is empty."

    .line 885
    .line 886
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Ljov;->e:Ljov;

    .line 890
    .line 891
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    invoke-virtual {v1, v3, v4}, Ljoj;->a(J)Lxhn;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    new-array v4, v10, [Ljava/lang/Object;

    .line 902
    .line 903
    aput-object v3, v4, v11

    .line 904
    .line 905
    invoke-interface {v2, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Ljov;->n:Ljov;

    .line 909
    .line 910
    new-array v3, v10, [Ljava/lang/Object;

    .line 911
    .line 912
    sget-object v4, Ljox;->a:Ljox;

    .line 913
    .line 914
    aput-object v4, v3, v11

    .line 915
    .line 916
    invoke-interface {v2, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, Ljoj;->b:Landroid/content/Context;

    .line 920
    .line 921
    const v2, 0x7f141123

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v0, v2}, Lfgs;->aG(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljoj;->i()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    new-instance v4, Laahs;

    .line 940
    .line 941
    invoke-direct {v4, v9}, Laahs;-><init>(Landroid/graphics/Bitmap;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 949
    .line 950
    .line 951
    move-result v15

    .line 952
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    const-string v5, "vision-common"

    .line 957
    .line 958
    invoke-static {v5}, Laahn;->b(Ljava/lang/String;)Laahh;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    sub-long v16, v6, v2

    .line 967
    .line 968
    new-instance v12, Laaho;

    .line 969
    .line 970
    invoke-direct/range {v12 .. v17}, Laaho;-><init>(IIIJ)V

    .line 971
    .line 972
    .line 973
    sget-object v2, Laaao;->bG:Laaao;

    .line 974
    .line 975
    invoke-virtual {v5, v12, v2}, Laahh;->c(Laahg;Laaao;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v1, Ljoj;->p:Lj$/util/Optional;

    .line 979
    .line 980
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v2, v4}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Laahs;)Lmek;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v3, Lnos;->b:Lnos;

    .line 989
    .line 990
    new-instance v4, Ljoe;

    .line 991
    .line 992
    invoke-direct {v4, v1}, Ljoe;-><init>(Ljoj;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3, v4}, Lmek;->k(Ljava/util/concurrent/Executor;Lmeg;)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Ljof;

    .line 999
    .line 1000
    invoke-direct {v1, v0, v11}, Ljof;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v1}, Lmek;->j(Ljava/util/concurrent/Executor;Lmef;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Ljoc;

    .line 1007
    .line 1008
    invoke-direct {v1, v0, v11}, Ljoc;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v3, v1}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_13
    iget-object v0, v0, Ljod;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ljoj;

    .line 1018
    .line 1019
    iget-object v0, v0, Ljoj;->x:Lsrk;

    .line 1020
    .line 1021
    iget-object v0, v0, Lsrk;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ljos;

    .line 1024
    .line 1025
    iget-object v1, v0, Ljos;->b:Lpwt;

    .line 1026
    .line 1027
    if-eqz v1, :cond_f

    .line 1028
    .line 1029
    iget-object v1, v0, Ljos;->c:Labab;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Labab;->p()Landroid/util/SparseArray;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, Lwnn;

    .line 1036
    .line 1037
    const/4 v3, 0x4

    .line 1038
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-ge v11, v3, :cond_e

    .line 1046
    .line 1047
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lpwh;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v11, v11, 0x1

    .line 1057
    .line 1058
    goto :goto_3

    .line 1059
    :cond_e
    iget-object v0, v0, Ljos;->b:Lpwt;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1, v10, v10}, Lpwt;->b(Lwns;ZI)V

    .line 1066
    .line 1067
    .line 1068
    :cond_f
    return-void

    .line 1069
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
