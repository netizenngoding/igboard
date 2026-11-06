.class public final synthetic Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhri;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfji;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfji;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfji;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhyr;Lhyq;Lhyn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfji;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfji;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lfji;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lfji;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lfji;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfji;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfji;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfji;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfji;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhyq;

    .line 14
    .line 15
    iget-object v1, v0, Lhyq;->s:Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    add-int/2addr v2, v3

    .line 37
    :cond_0
    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lfji;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lhyn;

    .line 42
    .line 43
    iget-boolean v1, v1, Lhyn;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_16

    .line 46
    .line 47
    iget-object v0, v0, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, Lqyu;

    .line 60
    .line 61
    invoke-static {v0}, Lqyu;->v(Lqyu;)Lqys;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lxif;->t:Lxif;

    .line 66
    .line 67
    iput-object v1, v0, Lqys;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lqys;->h(Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lxif;->t:Lxif;

    .line 82
    .line 83
    invoke-static {v0}, Lqyu;->x(Lxif;)Lqyu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iget-object v1, p0, Lfji;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lfji;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v2, Lohr;->a:Lohr;

    .line 92
    .line 93
    check-cast p0, Lhcp;

    .line 94
    .line 95
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lhgv;

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    invoke-direct {v3, p0, v5}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lotc;

    .line 110
    .line 111
    invoke-static {v2, v0, v4, v1, v3}, Lgog;->Y(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhri;

    .line 118
    .line 119
    iget-object v0, v0, Lhri;->f:Lhox;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v0, v0, Lhox;->b:Z

    .line 124
    .line 125
    if-nez v0, :cond_17

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lfji;->b:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-eqz v1, :cond_17

    .line 132
    .line 133
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    const/16 v1, 0xff

    .line 138
    .line 139
    invoke-static {v0, v1}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, Lfji;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v1, -0x2728

    .line 151
    .line 152
    invoke-static {v1, v3}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v0, Lhqo;

    .line 157
    .line 158
    iget-object v0, v0, Lhqo;->k:Lhtv;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lhtv;->L(Lohe;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Lfji;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    check-cast v0, Llqf;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lhoz;

    .line 184
    .line 185
    check-cast p0, Lhpl;

    .line 186
    .line 187
    check-cast v1, Lhpk;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lhpl;->H(Lhoz;Lhpk;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lhoz;

    .line 200
    .line 201
    check-cast p0, Lhpl;

    .line 202
    .line 203
    check-cast v1, Lhpk;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lhpl;->H(Lhoz;Lhpk;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lhoy;

    .line 216
    .line 217
    check-cast p0, Lhpf;

    .line 218
    .line 219
    check-cast v1, Lhpe;

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lhpf;->H(Lhoy;Lhpe;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lhoy;

    .line 232
    .line 233
    check-cast p0, Lhpf;

    .line 234
    .line 235
    check-cast v1, Lhpe;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Lhpf;->H(Lhoy;Lhpe;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, p0, Lfji;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v6, Lhuz;->c:Lhuz;

    .line 248
    .line 249
    check-cast p0, Lhop;

    .line 250
    .line 251
    iget-object v7, p0, Lhop;->a:Lhof;

    .line 252
    .line 253
    check-cast v4, Lhnb;

    .line 254
    .line 255
    check-cast v0, Lqyu;

    .line 256
    .line 257
    invoke-virtual {v7, v6, v4, v0}, Lhof;->m(Lqeh;Lhnb;Lqyu;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lhnb;->a:Lhnb;

    .line 261
    .line 262
    invoke-virtual {v4}, Lhnb;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    if-eq v4, v5, :cond_4

    .line 269
    .line 270
    if-eq v4, v1, :cond_4

    .line 271
    .line 272
    if-ne v4, v2, :cond_17

    .line 273
    .line 274
    iget-object p0, p0, Lhop;->g:Lhoe;

    .line 275
    .line 276
    if-eqz p0, :cond_17

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lhoe;->h(Lqyu;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    iget-object v1, p0, Lhop;->g:Lhoe;

    .line 283
    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    sget-object v2, Lohr;->g:Lohr;

    .line 287
    .line 288
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lhgv;

    .line 292
    .line 293
    const/4 v6, 0x7

    .line 294
    invoke-direct {v4, v1, v6}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0, v5, v3}, Lgog;->T(Lohr;Lqyu;ZLotc;)Lwnz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lqbc;

    .line 302
    .line 303
    const/16 v2, -0x27c6

    .line 304
    .line 305
    const v5, 0x7fffffff

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2, v3, v0, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lhop;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    new-instance v0, Lavn;

    .line 323
    .line 324
    const/16 v1, 0xb

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, p0, Lfji;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lhmy;

    .line 336
    .line 337
    check-cast v2, Lhpk;

    .line 338
    .line 339
    check-cast v1, Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p0, v2, v1, v0}, Lhmy;->d(Lhpk;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lhpe;

    .line 348
    .line 349
    iget-boolean v1, v0, Lhpe;->D:Z

    .line 350
    .line 351
    iget-object v2, p0, Lfji;->c:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lhpe;->F(I)V

    .line 356
    .line 357
    .line 358
    move-object v0, v2

    .line 359
    check-cast v0, Lhmv;

    .line 360
    .line 361
    iput-boolean v5, v0, Lhmv;->f:Z

    .line 362
    .line 363
    :cond_5
    iget-object p0, p0, Lfji;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lhmv;

    .line 366
    .line 367
    iget-object v0, v2, Lhmv;->d:Lhpo;

    .line 368
    .line 369
    check-cast p0, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Lhpo;->a(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    sget-object v0, Lhlg;->a:Loae;

    .line 376
    .line 377
    iget-object v0, p0, Lfji;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_17

    .line 386
    .line 387
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Lfji;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    .line 395
    .line 396
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lxqp;

    .line 403
    .line 404
    if-eqz p0, :cond_17

    .line 405
    .line 406
    invoke-interface {p0, v4}, Lxqp;->cancel(Z)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    iget-object v0, p0, Lfji;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Lfji;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 428
    .line 429
    iget-object p0, p0, Lfji;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v2, p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    iget-boolean v1, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 450
    .line 451
    if-nez v1, :cond_7

    .line 452
    .line 453
    :cond_6
    move v4, v5

    .line 454
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 459
    .line 460
    if-eqz v3, :cond_17

    .line 461
    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    if-nez v1, :cond_8

    .line 465
    .line 466
    const/16 v6, 0x1d

    .line 467
    .line 468
    invoke-static {v6, v0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v3, v6}, Lozs;->a(Lozt;)Z

    .line 473
    .line 474
    .line 475
    :cond_8
    if-nez v1, :cond_9

    .line 476
    .line 477
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 478
    .line 479
    invoke-static {p0, v5, v0}, Lozt;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {v3, p0}, Lozs;->a(Lozt;)Z

    .line 484
    .line 485
    .line 486
    :cond_9
    if-eqz v4, :cond_17

    .line 487
    .line 488
    iget-object p0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 489
    .line 490
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v3, v0}, Lozt;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lozt;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {p0, v3}, Lozs;->a(Lozt;)Z

    .line 497
    .line 498
    .line 499
    if-nez v1, :cond_17

    .line 500
    .line 501
    iget-object p0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 502
    .line 503
    const/16 v1, 0x1e

    .line 504
    .line 505
    invoke-static {v1, v0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p0, v0}, Lozs;->a(Lozt;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_c
    iget-object v0, p0, Lfji;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lfji;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1, v0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object p0, p0, Lfji;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Landroid/view/View;

    .line 540
    .line 541
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object p0, p0, Lfji;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lfzg;

    .line 550
    .line 551
    check-cast v0, Lysc;

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lfzg;->F(Lysc;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    iget-object v0, p0, Lfji;->c:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    check-cast v1, Lohq;

    .line 561
    .line 562
    invoke-virtual {v1}, Lohq;->af()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_17

    .line 567
    .line 568
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Loid;->k()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    const v3, 0x7f0b05eb

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_a
    if-eqz v3, :cond_17

    .line 586
    .line 587
    iget-object v2, p0, Lfji;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p0, p0, Lfji;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Loid;->E()Lqtm;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v2, Lfpk;

    .line 604
    .line 605
    check-cast v0, Lfrc;

    .line 606
    .line 607
    invoke-virtual {v0, p0, v1, v3, v2}, Lfrc;->B(Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_17

    .line 626
    .line 627
    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v3, p0, Lfji;->c:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Ljava/lang/String;

    .line 642
    .line 643
    new-instance v8, Landroidx/preference/SwitchPreferenceCompat;

    .line 644
    .line 645
    check-cast v1, Landroid/content/Context;

    .line 646
    .line 647
    invoke-direct {v8, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    new-instance v9, Lfnj;

    .line 651
    .line 652
    invoke-direct {v9, v8, v7, v1}, Lfnj;-><init>(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iput-object v9, v8, Landroidx/preference/Preference;->o:Lchq;

    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/lang/CharSequence;

    .line 662
    .line 663
    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const-string v7, "_autoshowtranslate"

    .line 671
    .line 672
    invoke-static {v1, v7}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-string v9, "showcount_"

    .line 677
    .line 678
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v7, v6, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-lt v6, v2, :cond_b

    .line 687
    .line 688
    move v6, v5

    .line 689
    goto :goto_2

    .line 690
    :cond_b
    move v6, v4

    .line 691
    :goto_2
    xor-int/2addr v6, v5

    .line 692
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iput-object v7, v8, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v8, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 699
    .line 700
    .line 701
    check-cast v3, Lchz;

    .line 702
    .line 703
    invoke-virtual {v3}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 708
    .line 709
    .line 710
    const v3, 0x7f14092c

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_1

    .line 721
    :pswitch_10
    iget-object v0, p0, Lfji;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lflv;

    .line 724
    .line 725
    iget-object v0, v0, Lflv;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 726
    .line 727
    if-eqz v0, :cond_c

    .line 728
    .line 729
    iget-object v1, p0, Lfji;->a:Ljava/lang/Object;

    .line 730
    .line 731
    if-ne v0, v1, :cond_17

    .line 732
    .line 733
    :cond_c
    iget-object p0, p0, Lfji;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Landroid/view/View;

    .line 736
    .line 737
    invoke-static {p0}, Lflv;->X(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_11
    iget-object v0, p0, Lfji;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lfkw;

    .line 744
    .line 745
    invoke-virtual {v0}, Lfkw;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v4, p0, Lfji;->c:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object p0, p0, Lfji;->b:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    if-eq v0, v5, :cond_12

    .line 756
    .line 757
    if-eq v0, v1, :cond_11

    .line 758
    .line 759
    if-eq v0, v2, :cond_10

    .line 760
    .line 761
    const/4 v1, 0x4

    .line 762
    if-eq v0, v1, :cond_d

    .line 763
    .line 764
    const/4 v1, 0x5

    .line 765
    if-ne v0, v1, :cond_17

    .line 766
    .line 767
    check-cast p0, Lfku;

    .line 768
    .line 769
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-interface {p0}, Lfko;->b()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_d
    move-object v0, p0

    .line 778
    check-cast v0, Lfku;

    .line 779
    .line 780
    invoke-virtual {v0}, Lfku;->a()Lfko;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1}, Lfko;->e()V

    .line 785
    .line 786
    .line 787
    if-eqz v4, :cond_f

    .line 788
    .line 789
    iget-object v2, v0, Lfku;->h:Loid;

    .line 790
    .line 791
    invoke-virtual {v2}, Loid;->j()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v5, Lfkv;->b:Lfkv;

    .line 796
    .line 797
    if-ne v4, v5, :cond_e

    .line 798
    .line 799
    const v4, 0x7f140065

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_e
    const v4, 0x7f140066

    .line 804
    .line 805
    .line 806
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-interface {v1, v2}, Lfko;->n(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    :cond_f
    invoke-virtual {v0}, Lfku;->b()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lfku;->h:Loid;

    .line 817
    .line 818
    invoke-virtual {v1}, Loid;->j()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_17

    .line 823
    .line 824
    const v2, 0x7f140069

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v2, Lnos;->a:Lnos;

    .line 832
    .line 833
    new-instance v4, Lfei;

    .line 834
    .line 835
    const/16 v5, 0xe

    .line 836
    .line 837
    invoke-direct {v4, p0, v1, v5, v3}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 838
    .line 839
    .line 840
    sget-object p0, Lfku;->b:Lj$/time/Duration;

    .line 841
    .line 842
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 843
    .line 844
    .line 845
    move-result-wide v5

    .line 846
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 847
    .line 848
    invoke-interface {v2, v4, v5, v6, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    iput-object p0, v0, Lfku;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 853
    .line 854
    return-void

    .line 855
    :cond_10
    move-object v0, p0

    .line 856
    check-cast v0, Lfku;

    .line 857
    .line 858
    invoke-virtual {v0}, Lfku;->b()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lfku;->a()Lfko;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v1}, Lfko;->e()V

    .line 866
    .line 867
    .line 868
    sget-object v1, Lnbx;->K:Lokc;

    .line 869
    .line 870
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_17

    .line 881
    .line 882
    sget-object v1, Lfkv;->c:Lfkv;

    .line 883
    .line 884
    if-ne v4, v1, :cond_17

    .line 885
    .line 886
    iget-object v1, v0, Lfku;->h:Loid;

    .line 887
    .line 888
    invoke-virtual {v1}, Loid;->j()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_17

    .line 893
    .line 894
    const v2, 0x7f140049

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v2, Lnos;->a:Lnos;

    .line 902
    .line 903
    new-instance v4, Lfei;

    .line 904
    .line 905
    const/16 v5, 0xf

    .line 906
    .line 907
    invoke-direct {v4, p0, v1, v5, v3}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 908
    .line 909
    .line 910
    sget-object p0, Lfku;->b:Lj$/time/Duration;

    .line 911
    .line 912
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 917
    .line 918
    invoke-interface {v2, v4, v5, v6, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    iput-object p0, v0, Lfku;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 923
    .line 924
    return-void

    .line 925
    :cond_11
    check-cast p0, Lfku;

    .line 926
    .line 927
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    invoke-interface {p0}, Lfko;->d()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_12
    check-cast p0, Lfku;

    .line 936
    .line 937
    invoke-virtual {p0}, Lfku;->c()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    invoke-interface {p0}, Lfko;->f()V

    .line 945
    .line 946
    .line 947
    sget-object p0, Lshd;->b:Lqll;

    .line 948
    .line 949
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_13
    check-cast p0, Lfku;

    .line 954
    .line 955
    iget-object v0, p0, Lfku;->f:Lfkw;

    .line 956
    .line 957
    sget-object v1, Lfkw;->b:Lfkw;

    .line 958
    .line 959
    if-ne v0, v1, :cond_14

    .line 960
    .line 961
    sget-object v0, Lnbx;->G:Lokc;

    .line 962
    .line 963
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_14

    .line 974
    .line 975
    sget-object v0, Lfku;->a:Lwvx;

    .line 976
    .line 977
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lwvu;

    .line 982
    .line 983
    const/16 v1, 0x6e

    .line 984
    .line 985
    const-string v2, "RamblerUiManager.java"

    .line 986
    .line 987
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager"

    .line 988
    .line 989
    const-string v4, "handleIdlingState"

    .line 990
    .line 991
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lwvu;

    .line 996
    .line 997
    const-string v1, "Calling cancellation due to closing without start-of-speech"

    .line 998
    .line 999
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, p0, Lfku;->c:Ljava/lang/Runnable;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1005
    .line 1006
    .line 1007
    :cond_14
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Lfko;->c()V

    .line 1012
    .line 1013
    .line 1014
    iget-object p0, p0, Lfku;->f:Lfkw;

    .line 1015
    .line 1016
    invoke-static {p0}, Lfku;->f(Lfkw;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p0

    .line 1020
    invoke-interface {v0, p0}, Lfko;->i(Z)V

    .line 1021
    .line 1022
    .line 1023
    sget-object p0, Lshd;->b:Lqll;

    .line 1024
    .line 1025
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_12
    iget-object v0, p0, Lfji;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v2, v0

    .line 1032
    check-cast v2, Lfjf;

    .line 1033
    .line 1034
    iget-object v0, v2, Lfjf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_17

    .line 1041
    .line 1042
    iget-object v6, p0, Lfji;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v0, v2, Lfjf;->c:Lsgo;

    .line 1045
    .line 1046
    invoke-interface {v0}, Lsgo;->c()Lpcn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-nez v1, :cond_15

    .line 1051
    .line 1052
    sget-object p0, Lfjf;->a:Lwvx;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    check-cast p0, Lwvu;

    .line 1059
    .line 1060
    const/16 v0, 0x68

    .line 1061
    .line 1062
    const-string v1, "JetsonLiteRecognizer.java"

    .line 1063
    .line 1064
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 1065
    .line 1066
    const-string v3, "startRecognition"

    .line 1067
    .line 1068
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    check-cast p0, Lwvu;

    .line 1073
    .line 1074
    const-string v0, "startRecognition(): inputConnectionOperator is null [Lite]"

    .line 1075
    .line 1076
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object p0, Lksz;->e:Lksz;

    .line 1080
    .line 1081
    invoke-interface {v6, p0}, Lkta;->b(Lksz;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_15
    iget-object p0, p0, Lfji;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    sget-object v3, Lkrn;->a:Lwvx;

    .line 1088
    .line 1089
    move-object v3, p0

    .line 1090
    check-cast v3, Lkti;

    .line 1091
    .line 1092
    iget-boolean p0, v3, Lkti;->g:Z

    .line 1093
    .line 1094
    invoke-static {v1, p0}, Lfhi;->a(Lpcn;Z)Lpdx;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v0}, Lsgo;->a()Landroid/view/inputmethod/EditorInfo;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-static {}, Lnok;->a()Lnok;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 1107
    .line 1108
    new-instance v1, Lfqz;

    .line 1109
    .line 1110
    const/4 v7, 0x1

    .line 1111
    invoke-direct/range {v1 .. v7}, Lfqz;-><init>(Lfjf;Lkti;Lpdx;Landroid/view/inputmethod/EditorInfo;Lkta;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {p0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_13
    iget-object v0, p0, Lfji;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lfjj;

    .line 1121
    .line 1122
    iget-object v1, v0, Lfjj;->e:Lfjm;

    .line 1123
    .line 1124
    iget-object v1, v1, Lfjm;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, Lfjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1130
    .line 1131
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1132
    .line 1133
    .line 1134
    iget-object p0, p0, Lfji;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1137
    .line 1138
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p0

    .line 1142
    check-cast p0, Ljava/lang/Runnable;

    .line 1143
    .line 1144
    if-eqz p0, :cond_17

    .line 1145
    .line 1146
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_16
    iget-object v1, v0, Lhyq;->z:Lzom;

    .line 1151
    .line 1152
    iget-object v1, v1, Lzom;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v3, p0

    .line 1155
    check-cast v3, Lhyr;

    .line 1156
    .line 1157
    iget-object v3, v3, Lhyr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    add-int/2addr v5, v6

    .line 1168
    iget-object v0, v0, Lhyq;->a:Landroid/view/View;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    add-int/2addr v6, v0

    .line 1179
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    sub-int/2addr v0, v5

    .line 1184
    sub-int/2addr v0, v6

    .line 1185
    const/high16 v3, 0x40000000    # 2.0f

    .line 1186
    .line 1187
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    check-cast v1, Landroid/view/View;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    :goto_4
    check-cast p0, Lhyr;

    .line 1201
    .line 1202
    iget v1, p0, Lhyr;->i:I

    .line 1203
    .line 1204
    add-int/2addr v1, v2

    .line 1205
    iget v2, p0, Lhyr;->f:I

    .line 1206
    .line 1207
    iget v3, p0, Lhyr;->h:I

    .line 1208
    .line 1209
    iget-object v4, p0, Lhyr;->e:Landroid/content/Context;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const v5, 0x7f070397

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    add-int/2addr v1, v0

    .line 1223
    add-int/2addr v1, v2

    .line 1224
    add-int/2addr v1, v3

    .line 1225
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    iget v1, p0, Lhyr;->m:I

    .line 1230
    .line 1231
    if-ge v1, v0, :cond_17

    .line 1232
    .line 1233
    iput v0, p0, Lhyr;->m:I

    .line 1234
    .line 1235
    iget-object p0, p0, Lhyr;->d:Lhyo;

    .line 1236
    .line 1237
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {p0, v0, v1}, Lhyo;->s(ILj$/util/Optional;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_17
    return-void

    .line 1245
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
