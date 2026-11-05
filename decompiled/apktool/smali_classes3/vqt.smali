.class public final Lvqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvqt;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I[B)V
    .locals 0

    .line 19
    iput p2, p0, Lvqt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvqt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqw;I)V
    .locals 0

    .line 14
    iput p2, p0, Lvqt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvqw;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lvqt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvut;I)V
    .locals 0

    .line 16
    iput p2, p0, Lvqt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvut;I[B)V
    .locals 0

    .line 17
    iput p2, p0, Lvqt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvut;I[C)V
    .locals 0

    .line 18
    iput p2, p0, Lvqt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvxi;I)V
    .locals 0

    .line 13
    iput p2, p0, Lvqt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvqt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyks;

    .line 15
    .line 16
    iget-boolean v0, p0, Lyks;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iput-boolean v6, p0, Lyks;->f:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lyks;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lykg;

    .line 29
    .line 30
    iget-object p0, p0, Lykg;->d:Laahv;

    .line 31
    .line 32
    invoke-virtual {p0}, Laahv;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lyit;

    .line 43
    .line 44
    invoke-interface {p0}, Lyit;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v2, p0, Lvqt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    move-object p0, v2

    .line 60
    check-cast p0, Lyfi;

    .line 61
    .line 62
    iget p0, p0, Lyfi;->n:I

    .line 63
    .line 64
    if-ne p0, v4, :cond_0

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :cond_0
    move-object v0, v2

    .line 69
    check-cast v0, Lyfi;

    .line 70
    .line 71
    iput v4, v0, Lyfi;->n:I

    .line 72
    .line 73
    const-string v0, "request cancelled via close()"

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lyfi;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, p0}, Lyfi;->r(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    check-cast p0, Lyfi;

    .line 83
    .line 84
    iget-object p0, p0, Lyfi;->i:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-interface {p0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object p0, v2

    .line 92
    check-cast p0, Lyfi;

    .line 93
    .line 94
    iget-boolean p0, p0, Lyfi;->f:Z

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    move-object p0, v2

    .line 99
    check-cast p0, Lyfi;

    .line 100
    .line 101
    iget-object p0, p0, Lyfi;->h:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0

    .line 112
    :pswitch_4
    sget-object v0, Lxpc;->a:Lxqo;

    .line 113
    .line 114
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v5, v0

    .line 122
    invoke-static {v5}, Lzli;->l(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lxpc;->a:Lxqo;

    .line 126
    .line 127
    invoke-virtual {p0}, Lxqo;->a()Ljava/util/logging/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 132
    .line 133
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 134
    .line 135
    const-string v3, "closeQuietly"

    .line 136
    .line 137
    const-string v4, "thrown by close()"

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_0
    :pswitch_5
    iget-object v0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [Lj$/util/stream/Stream;

    .line 146
    .line 147
    array-length v1, v0

    .line 148
    if-ge v5, v1, :cond_4

    .line 149
    .line 150
    aget-object v0, v0, v5

    .line 151
    .line 152
    :try_start_2
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    if-eqz v2, :cond_c

    .line 168
    .line 169
    throw v2

    .line 170
    :pswitch_6
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    :try_start_3
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lvxi;

    .line 179
    .line 180
    iget-object p0, p0, Lvxi;->b:Lvxa;

    .line 181
    .line 182
    invoke-virtual {p0}, Lvxa;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    const-string v0, "SplitCompat"

    .line 189
    .line 190
    const-string v1, "Failed to cleanup splitcompat storage"

    .line 191
    .line 192
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v0, Lvxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    :try_start_4
    check-cast p0, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p0}, Lvyb;->f(Landroid/content/Context;)Lvyb;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lvwn;->e()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_3
    const-string p0, "SplitCompat"

    .line 211
    .line 212
    const-string v0, "Failed to set broadcast receiver to always on."

    .line 213
    .line 214
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 223
    .line 224
    iget-object p0, p0, Lvvo;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lvvk;

    .line 246
    .line 247
    iget-object v0, p0, Lvvk;->a:Landroid/widget/AutoCompleteTextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Lvvk;->k(Z)V

    .line 254
    .line 255
    .line 256
    iput-boolean v0, p0, Lvvk;->c:Z

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lvvc;

    .line 262
    .line 263
    invoke-virtual {p0, v6}, Lvvc;->f(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lvut;

    .line 270
    .line 271
    iget-object v0, p0, Lvut;->j:Lvus;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Lvus;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lvus;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget v7, v0, Lvus;->c:I

    .line 285
    .line 286
    if-ne v7, v6, :cond_6

    .line 287
    .line 288
    new-array v0, v3, [F

    .line 289
    .line 290
    fill-array-data v0, :array_0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lvut;->b([F)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v4, v3, [F

    .line 298
    .line 299
    fill-array-data v4, :array_1

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v7, p0, Lvut;->g:Landroid/animation/TimeInterpolator;

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lvlh;

    .line 312
    .line 313
    invoke-direct {v7, p0, v1, v2}, Lvlh;-><init>(Lvut;I[B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 322
    .line 323
    .line 324
    new-array v2, v3, [Landroid/animation/Animator;

    .line 325
    .line 326
    aput-object v0, v2, v5

    .line 327
    .line 328
    aput-object v4, v2, v6

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lvut;->c:I

    .line 334
    .line 335
    int-to-long v2, v0

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lvuq;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lvuq;-><init>(Lvut;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_6
    invoke-virtual {p0}, Lvut;->a()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v3, v1

    .line 356
    invoke-virtual {v0, v3}, Lvus;->setTranslationY(F)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 362
    .line 363
    .line 364
    filled-new-array {v1, v5}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lvut;->f:Landroid/animation/TimeInterpolator;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 374
    .line 375
    .line 376
    iget v1, p0, Lvut;->e:I

    .line 377
    .line 378
    int-to-long v5, v1

    .line 379
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    new-instance v1, Lvum;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Lvum;-><init>(Lvut;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lvlh;

    .line 391
    .line 392
    invoke-direct {v1, p0, v4, v2}, Lvlh;-><init>(Lvut;I[C)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_e
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lvut;

    .line 405
    .line 406
    invoke-virtual {p0}, Lvut;->h()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lvut;

    .line 413
    .line 414
    iget-object v0, p0, Lvut;->j:Lvus;

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    iget-object v1, p0, Lvut;->i:Landroid/content/Context;

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    const-string v2, "window"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/view/WindowManager;

    .line 429
    .line 430
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v4, 0x1e

    .line 433
    .line 434
    if-lt v2, v4, :cond_7

    .line 435
    .line 436
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_2

    .line 445
    :cond_7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Landroid/graphics/Point;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 460
    .line 461
    .line 462
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 463
    .line 464
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 465
    .line 466
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 470
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    new-array v2, v3, [I

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lvus;->getLocationInWindow([I)V

    .line 477
    .line 478
    .line 479
    aget v2, v2, v6

    .line 480
    .line 481
    invoke-virtual {v0}, Lvus;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v2, v3

    .line 486
    sub-int/2addr v1, v2

    .line 487
    invoke-virtual {v0}, Lvus;->getTranslationY()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    float-to-int v2, v2

    .line 492
    iget v3, p0, Lvut;->o:I

    .line 493
    .line 494
    add-int/2addr v1, v2

    .line 495
    if-lt v1, v3, :cond_8

    .line 496
    .line 497
    iput v3, p0, Lvut;->p:I

    .line 498
    .line 499
    return-void

    .line 500
    :cond_8
    invoke-virtual {v0}, Lvus;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    .line 506
    if-nez v3, :cond_9

    .line 507
    .line 508
    sget-object p0, Lvut;->b:Ljava/lang/String;

    .line 509
    .line 510
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 511
    .line 512
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_9
    iget v3, p0, Lvut;->o:I

    .line 517
    .line 518
    iput v3, p0, Lvut;->p:I

    .line 519
    .line 520
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 521
    .line 522
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 523
    .line 524
    iget p0, p0, Lvut;->o:I

    .line 525
    .line 526
    sub-int/2addr p0, v1

    .line 527
    add-int/2addr v3, p0

    .line 528
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 529
    .line 530
    invoke-virtual {v0}, Lvus;->requestLayout()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_10
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lvug;

    .line 537
    .line 538
    const/4 v0, -0x1

    .line 539
    iput v0, p0, Lvug;->k:I

    .line 540
    .line 541
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_11
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lvqw;

    .line 548
    .line 549
    invoke-virtual {p0}, Lvqw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lvrp;

    .line 554
    .line 555
    invoke-virtual {v0, v5, v5, v6}, Lvrp;->l(ZZZ)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lvqw;->b()Lvrl;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_a

    .line 563
    .line 564
    invoke-virtual {p0}, Lvqw;->b()Lvrl;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lvrl;->isVisible()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_c

    .line 573
    .line 574
    :cond_a
    invoke-virtual {p0}, Lvqw;->c()Lvrt;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_b

    .line 579
    .line 580
    invoke-virtual {p0}, Lvqw;->c()Lvrt;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lvrt;->isVisible()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_c

    .line 589
    .line 590
    :cond_b
    invoke-virtual {p0, v4}, Lvqw;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_12
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 597
    .line 598
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lvqg;

    .line 599
    .line 600
    invoke-virtual {v0, v5, v5, v6}, Lvqg;->a(ZZZ)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lvqg;->isVisible()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {p0, v4}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    iget-object p0, p0, Lvqt;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lvqw;

    .line 616
    .line 617
    invoke-virtual {p0}, Lvqw;->e()V

    .line 618
    .line 619
    .line 620
    :cond_c
    return-void

    .line 621
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

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
