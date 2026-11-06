.class public final synthetic Lnzf;
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
    iput p3, p0, Lnzf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnzf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnzf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnzf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lnzf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpuy;

    .line 11
    .line 12
    iget-object v0, v0, Lpuy;->b:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpni;

    .line 26
    .line 27
    iget v0, v0, Lpni;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcrf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcrf;->fa(IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpkh;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lpkh;->c(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lpkh;

    .line 69
    .line 70
    check-cast v0, [Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lpkh;->a([Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lpkf;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lpkf;->W(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lpkf;

    .line 93
    .line 94
    check-cast v0, [Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lpkf;->U([Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    sget-object v0, Lpcy;->a:Lwvx;

    .line 101
    .line 102
    sget-object v0, Lpdd;->a:Lwvx;

    .line 103
    .line 104
    const-string v0, "InputConnectionUtil.commitCompletion"

    .line 105
    .line 106
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :try_start_0
    move-object v1, v0

    .line 114
    check-cast v1, Landroid/view/inputmethod/CompletionInfo;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lpdd;->b:Loae;

    .line 120
    .line 121
    const-string v2, "commitCompletion(<completionInfo>)"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Loae;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_7
    sget-object v0, Lpcy;->a:Lwvx;

    .line 142
    .line 143
    sget-object v0, Lpdd;->a:Lwvx;

    .line 144
    .line 145
    const-string v0, "InputConnectionUtil.sendKeyEvent"

    .line 146
    .line 147
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_1
    sget-object v1, Lpdd;->b:Loae;

    .line 155
    .line 156
    const-string v2, "sendKeyEvent(<event>)"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Loae;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/view/KeyEvent;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_8
    sget-object v0, Lpcy;->a:Lwvx;

    .line 177
    .line 178
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/view/inputmethod/CorrectionInfo;

    .line 183
    .line 184
    invoke-static {p0, v0}, Lpdd;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Loxx;

    .line 193
    .line 194
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 195
    .line 196
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 197
    .line 198
    invoke-interface {p0, v0}, Loxk;->ge(Landroid/view/inputmethod/CompletionInfo;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Loxx;

    .line 207
    .line 208
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Loxk;->L(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Loxx;

    .line 221
    .line 222
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 223
    .line 224
    check-cast v0, Lohe;

    .line 225
    .line 226
    invoke-interface {p0, v0}, Loxk;->h(Lohe;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Loxx;

    .line 235
    .line 236
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 237
    .line 238
    invoke-interface {p0, v0}, Loxk;->N(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lomk;

    .line 245
    .line 246
    iget-object v0, v0, Lomk;->g:Loid;

    .line 247
    .line 248
    invoke-virtual {v0}, Loid;->k()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    const v3, 0x7f0b05b5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Lqup;->z()Lqul;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v4, p0

    .line 274
    check-cast v4, Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lqul;->E(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lqul;->e(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lqul;->P()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lqul;->O()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lqul;->A(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lqul;->o(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v0, v1}, Lqtm;->v(Lqup;)V

    .line 299
    .line 300
    .line 301
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/lang/Exception;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v1, "\n"

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_f
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Loiu;

    .line 340
    .line 341
    invoke-virtual {v0}, Loiu;->a()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Lxzs;

    .line 346
    .line 347
    invoke-direct {v3, v2}, Lxzs;-><init>([B)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_0

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lxzs;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_0
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v2, p0

    .line 373
    check-cast v2, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->y()Lvyc;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v4, Lvyf;

    .line 380
    .line 381
    invoke-direct {v4, v3}, Lvyf;-><init>(Lxzs;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v4}, Lvyc;->b(Lvyf;)Lmek;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lsut;

    .line 389
    .line 390
    invoke-direct {v3, p0, v0, v1}, Lsut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljnt;

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    invoke-direct {v0, v3, v1}, Ljnt;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lmek;->n(Lmeg;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Ljof;

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    invoke-direct {v0, p0, v1}, Ljof;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lmek;->m(Lmef;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, Lnzf;->b:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/16 v6, 0x3f

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static/range {v1 .. v6}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "startInstall(): "

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const/16 p0, 0xa

    .line 443
    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_11
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Loes;

    .line 458
    .line 459
    iget-object v0, v0, Loes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Loeu;

    .line 464
    .line 465
    iget-object p0, p0, Loeu;->d:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Lmpw;->j(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    iget-object v0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lnzd;

    .line 486
    .line 487
    check-cast v0, Lowu;

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lnzd;->a(Lowu;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_13
    iget-object v0, p0, Lnzf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, Lnzh;

    .line 497
    .line 498
    iget-object v3, v1, Lnzh;->g:Lxqp;

    .line 499
    .line 500
    if-eqz v3, :cond_1

    .line 501
    .line 502
    iput-object v2, v1, Lnzh;->g:Lxqp;

    .line 503
    .line 504
    iget-object v1, v1, Lnzh;->c:Lnzd;

    .line 505
    .line 506
    if-eqz v1, :cond_1

    .line 507
    .line 508
    iget-object p0, p0, Lnzf;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lohq;

    .line 511
    .line 512
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lqch;->b:Lqch;

    .line 517
    .line 518
    invoke-virtual {v0, v1, p0}, Loid;->ab(Lqch;Lpbe;)V

    .line 519
    .line 520
    .line 521
    :cond_1
    return-void

    .line 522
    nop

    .line 523
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
