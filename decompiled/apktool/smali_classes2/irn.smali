.class public final synthetic Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lirn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lirn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lirn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lirn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lirn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljtv;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljtv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljtu;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljtu;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljta;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljta;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljsk;

    .line 46
    .line 47
    iget-object v0, v0, Ljsk;->j:Lgzb;

    .line 48
    .line 49
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljjv;

    .line 60
    .line 61
    iget-object v0, v0, Ljjv;->h:Ljava/util/Set;

    .line 62
    .line 63
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->P(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    const-string v0, "EmojiExtensionHelper$1.prepareBodyView"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_0
    sget v0, Ljgj;->i:I

    .line 89
    .line 90
    sget-object v0, Lqcl;->b:Lqcl;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lpky;->eN(Lqcl;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_6
    const-string v0, "EmojiExtensionHelper$1.prepareHeaderView"

    .line 105
    .line 106
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_1
    sget v0, Ljgj;->i:I

    .line 112
    .line 113
    sget-object v0, Lqcl;->a:Lqcl;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lpky;->eN(Lqcl;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_7
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljgj;

    .line 130
    .line 131
    iget-object v0, v0, Ljgj;->h:Loid;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Lqch;->e:Lqch;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0}, Loid;->ab(Lqch;Lpbe;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->P([Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->Q()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:Labtb;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Labtb;->P()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move-object v1, p0

    .line 185
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 186
    .line 187
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->P([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->P([Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lxqp;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 246
    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 256
    .line 257
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 258
    .line 259
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/View;

    .line 276
    .line 277
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_3
    iget p0, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_c
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lixt;

    .line 299
    .line 300
    iget-object v2, v0, Lixt;->n:Lxqp;

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Lixt;->p:Lixu;

    .line 307
    .line 308
    check-cast p0, Lqxv;

    .line 309
    .line 310
    invoke-static {p0}, Lqxv;->v(Lqxv;)Lqxu;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object v2, Lqxx;->d:Lqxx;

    .line 315
    .line 316
    iput-object v2, p0, Lqxu;->a:Lqxx;

    .line 317
    .line 318
    invoke-virtual {p0}, Lqxu;->a()Lqxv;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, p0, v1}, Lixu;->e(Lqxv;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Liwb;

    .line 329
    .line 330
    iget-object v0, v0, Liwb;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Liwc;

    .line 333
    .line 334
    iget-object v0, v0, Liwc;->a:Lkbg;

    .line 335
    .line 336
    invoke-interface {v0}, Lkbg;->d()Lpcn;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v2, p0}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Lkbg;->g(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Liwb;

    .line 352
    .line 353
    iget-object v0, v0, Liwb;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Liwc;

    .line 356
    .line 357
    iget-object v0, v0, Liwc;->a:Lkbg;

    .line 358
    .line 359
    invoke-interface {v0}, Lkbg;->d()Lpcn;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v2, p0}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Lkbg;->g(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v1, Livc;

    .line 377
    .line 378
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 379
    .line 380
    check-cast v0, Liul;

    .line 381
    .line 382
    invoke-direct {v1, p0, v0}, Livc;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Liul;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 386
    .line 387
    invoke-virtual {p0, v1}, Lnin;->c(Lnih;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_10
    iget-object v0, p0, Lirn;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lirn;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lxqi;

    .line 408
    .line 409
    if-eqz p0, :cond_4

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Lxod;->cancel(Z)Z

    .line 412
    .line 413
    .line 414
    :cond_4
    return-void

    .line 415
    :pswitch_11
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Loqm;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_12
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lirp;

    .line 430
    .line 431
    check-cast v0, Lkye;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lirp;->c(Lkye;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_13
    iget-object v0, p0, Lirn;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object p0, p0, Lirn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lirp;

    .line 442
    .line 443
    check-cast v0, Lkye;

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lirp;->c(Lkye;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
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
