.class public final synthetic Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lirs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lirs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lirs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->T(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->G()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->G()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljat;

    .line 43
    .line 44
    iget-object v2, v0, Ljat;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lqog;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object p0, Ljat;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const/16 v2, 0x11d

    .line 66
    .line 67
    const-string v3, "EmojiKitchenOnDeviceScamEngineImpl.java"

    .line 68
    .line 69
    const-string v4, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl"

    .line 70
    .line 71
    const-string v5, "onCreateInternal"

    .line 72
    .line 73
    invoke-interface {p0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const-string v2, "Sideloaded data is not null, start initializing"

    .line 80
    .line 81
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljat;->c(Lqog;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v0, v0, Ljat;->d:Ljaw;

    .line 89
    .line 90
    iget-object v0, v0, Ljaw;->b:Ljwt;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljwt;->b(Ljwu;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0}, Lqeg;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lpdg;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lpdg;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    check-cast p0, Lntu;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lntu;->a(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    check-cast p0, Lntu;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lntu;->a(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    const/16 v0, 0x42

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lixu;

    .line 215
    .line 216
    iget-object v0, p0, Lixu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lixu;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0, v0}, Lixu;->s(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lixu;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lixu;->s(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Livg;

    .line 237
    .line 238
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 239
    .line 240
    invoke-direct {v0, p0, v2}, Livg;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lnin;->c(Lnih;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lnin;->close()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v0, Livg;

    .line 255
    .line 256
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {v0, p0, v1}, Livg;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lnin;->c(Lnih;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_d
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j()Lwns;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Livj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v2, Livj;->f:I

    .line 281
    .line 282
    iget-object v2, v1, Livj;->e:Lwns;

    .line 283
    .line 284
    invoke-static {v2, v0}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Livj;->a(Lwns;)Livj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Livj;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_e
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Liuy;

    .line 304
    .line 305
    invoke-virtual {p0}, Liuy;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lise;

    .line 312
    .line 313
    invoke-virtual {p0}, Lise;->p()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_10
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lise;

    .line 320
    .line 321
    iget-object v0, p0, Lise;->e:Lxqp;

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    :cond_3
    invoke-virtual {p0}, Lise;->p()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_11
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lqtq;

    .line 338
    .line 339
    invoke-virtual {p0}, Lqtq;->l()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_12
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v0, Lkye;->b:Lkye;

    .line 346
    .line 347
    check-cast p0, Lirp;

    .line 348
    .line 349
    iget-object p0, p0, Lirp;->g:Lins;

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lins;->h(Lkye;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_13
    iget-object p0, p0, Lirs;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    check-cast v0, Lirv;

    .line 359
    .line 360
    iget-object v0, v0, Lirv;->a:Lirz;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-virtual {v0}, Lqtq;->m()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    sget-object v0, Lmpo;->a:Lokc;

    .line 371
    .line 372
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_4

    .line 383
    .line 384
    check-cast p0, Lohq;

    .line 385
    .line 386
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Loid;->dr()Lmpy;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const v0, 0x7f14052d

    .line 395
    .line 396
    .line 397
    new-array v1, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {p0, v0, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    return-void

    .line 403
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
