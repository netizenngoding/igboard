.class public final Lmdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lmdx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lmdx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lliy;Llfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmdx;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lmdx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmdx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmdy;Lmek;I)V
    .locals 0

    .line 16
    iput p3, p0, Lmdx;->$cid:I

    iput-object p2, p0, Lmdx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmdz;Lmek;I)V
    .locals 0

    .line 17
    iput p3, p0, Lmdx;->$cid:I

    iput-object p2, p0, Lmdx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmee;Lmek;I)V
    .locals 0

    .line 19
    iput p3, p0, Lmdx;->$cid:I

    iput-object p2, p0, Lmdx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmee;Lmek;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Lmdx;->$cid:I

    iput-object p2, p0, Lmdx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmee;Lmek;I[C)V
    .locals 0

    .line 20
    iput p3, p0, Lmdx;->$cid:I

    iput-object p2, p0, Lmdx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lmdx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqcb;->a:Lwvx;

    .line 10
    .line 11
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lachu;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lqca;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lqca;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llsn;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Llsn;->h(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lpqw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lpqw;->W()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llsn;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llsn;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpqw;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpqw;->O()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lpga;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lpga;->S(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lpga;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lpga;->Y(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    sget-object v0, Lpcy;->a:Lwvx;

    .line 89
    .line 90
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lpdd;->a:Lwvx;

    .line 93
    .line 94
    const-string v2, "InputConnectionUtil.beginBatchEdit"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lrsk;->b(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v0, Lpdd;->b:Loae;

    .line 113
    .line 114
    const-string v1, "beginBatchEdit()"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Loxx;

    .line 137
    .line 138
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 139
    .line 140
    check-cast v0, Lqci;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Loxk;->O(Lqci;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    new-instance v0, Lnsx;

    .line 147
    .line 148
    iget-object v1, p0, Lmdx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v0, v1, v2}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Lnkf;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    check-cast p0, Lnoh;

    .line 177
    .line 178
    iget-object p0, p0, Lnoh;->a:Ljava/util/concurrent/ExecutorService;

    .line 179
    .line 180
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lxpv;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lxpv;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lnnz;

    .line 197
    .line 198
    iget-boolean v1, v0, Lnnz;->d:Z

    .line 199
    .line 200
    if-nez v1, :cond_2

    .line 201
    .line 202
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lnnz;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v0}, Lnnz;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lnkk;

    .line 214
    .line 215
    iput-object v3, v0, Lnkk;->i:Landroid/animation/Animator;

    .line 216
    .line 217
    iget-object v1, v0, Lnkk;->c:Lpms;

    .line 218
    .line 219
    invoke-virtual {v1}, Lpms;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v0, Lnkk;->r:Luix;

    .line 228
    .line 229
    sget-object v3, Lmqz;->c:Lmqz;

    .line 230
    .line 231
    if-ne p0, v3, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Luix;->s(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object p0, v0, Luix;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lnkc;

    .line 239
    .line 240
    iget-object v0, p0, Lnkc;->j:Lnml;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lnml;->e(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lnkc;->i()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lnkc;->k:Lnmv;

    .line 249
    .line 250
    iget-object v0, p0, Lnmv;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lnmv;->b:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_4
    iget-object v0, p0, Lnmv;->c:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lnmv;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, p0, Lnmv;->c:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_5
    iget-object p0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    check-cast v0, Lqvt;

    .line 272
    .line 273
    const-string v1, "widget_view_first_show_timestamp"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    check-cast p0, Lcht;

    .line 290
    .line 291
    const-string v2, "widget_view_first_show_timestamp"

    .line 292
    .line 293
    invoke-virtual {p0, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lnkc;

    .line 300
    .line 301
    iget-boolean v1, v0, Lnkc;->p:Z

    .line 302
    .line 303
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lmqz;

    .line 306
    .line 307
    invoke-virtual {v0, p0, v1}, Lnkc;->f(Lmqz;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lnjt;

    .line 316
    .line 317
    check-cast v0, Lmqz;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lnjt;->h(Lmqz;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_d
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lmpw;

    .line 327
    .line 328
    iget-boolean v5, v4, Lmpw;->f:Z

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v6, 0x21

    .line 337
    .line 338
    if-lt v5, v6, :cond_6

    .line 339
    .line 340
    const/16 v5, 0x4000

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_6
    const/16 v5, 0x20

    .line 344
    .line 345
    :goto_0
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, ""

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v4, Lmpw;->d:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :try_start_2
    check-cast v0, Lmpw;

    .line 380
    .line 381
    iget-object p0, v0, Lmpw;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 382
    .line 383
    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    sget-object v0, Lmpw;->a:Lwvx;

    .line 390
    .line 391
    sget-object v2, Lolz;->a:Lolz;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lwvu;

    .line 402
    .line 403
    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 404
    .line 405
    const-string v2, "announceInternal"

    .line 406
    .line 407
    const/16 v3, 0x2be

    .line 408
    .line 409
    const-string v4, "AccessibilityUtils.java"

    .line 410
    .line 411
    invoke-interface {p0, v0, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lwvu;

    .line 416
    .line 417
    const-string v0, "accessibilityManager can\'t send event when accessibility is not enabled"

    .line 418
    .line 419
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget p0, Lqdz;->a:I

    .line 423
    .line 424
    sget-object p0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lqec;

    .line 431
    .line 432
    sget-object v0, Lmps;->a:Lmps;

    .line 433
    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, Lmee;

    .line 444
    .line 445
    iget-object v1, v1, Lmee;->a:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v1

    .line 448
    :try_start_3
    check-cast v0, Lmee;

    .line 449
    .line 450
    iget-object v0, v0, Lmee;->b:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lmek;

    .line 457
    .line 458
    invoke-virtual {p0}, Lmek;->e()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-interface {v0, p0}, Lmeg;->e(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    monitor-exit v1

    .line 466
    return-void

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    move-object p0, v0

    .line 469
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 470
    throw p0

    .line 471
    :pswitch_f
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Lmee;

    .line 475
    .line 476
    iget-object v1, v1, Lmee;->a:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v1

    .line 479
    :try_start_4
    check-cast v0, Lmee;

    .line 480
    .line 481
    iget-object v0, v0, Lmee;->b:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lmek;

    .line 488
    .line 489
    invoke-virtual {p0}, Lmek;->d()Ljava/lang/Exception;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_9

    .line 494
    .line 495
    invoke-interface {v0, p0}, Lmef;->d(Ljava/lang/Exception;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    monitor-exit v1

    .line 499
    return-void

    .line 500
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 501
    .line 502
    const-string v0, "null reference"

    .line 503
    .line 504
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    move-object p0, v0

    .line 510
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 511
    throw p0

    .line 512
    :pswitch_10
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, Lmee;

    .line 516
    .line 517
    iget-object v1, v1, Lmee;->a:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v1

    .line 520
    :try_start_5
    check-cast v0, Lmee;

    .line 521
    .line 522
    iget-object v0, v0, Lmee;->b:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lmek;

    .line 529
    .line 530
    invoke-interface {v0, p0}, Lmed;->a(Lmek;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    monitor-exit v1

    .line 534
    return-void

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    move-object p0, v0

    .line 537
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 538
    throw p0

    .line 539
    :pswitch_11
    :try_start_6
    iget-object v0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lmdz;

    .line 542
    .line 543
    iget-object v0, v0, Lmdz;->a:Lmdw;

    .line 544
    .line 545
    iget-object v1, p0, Lmdx;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lmek;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lmdw;->a(Lmek;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lmek;
    :try_end_6
    .catch Lmei; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 554
    .line 555
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 556
    .line 557
    if-nez v0, :cond_b

    .line 558
    .line 559
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    const-string v1, "Continuation returned null"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    check-cast p0, Lmdz;

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lmdz;->d(Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    sget-object v1, Lmen;->b:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    invoke-virtual {v0, v1, p0}, Lmek;->k(Ljava/util/concurrent/Executor;Lmeg;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, p0}, Lmek;->j(Ljava/util/concurrent/Executor;Lmef;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, p0}, Lmek;->h(Ljava/util/concurrent/Executor;Lmec;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :catch_2
    move-exception v0

    .line 585
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lmdz;

    .line 588
    .line 589
    iget-object p0, p0, Lmdz;->b:Lmep;

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Lmep;->p(Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :catch_3
    move-exception v0

    .line 596
    invoke-virtual {v0}, Lmei;->getCause()Ljava/lang/Throwable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    instance-of v1, v1, Ljava/lang/Exception;

    .line 601
    .line 602
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v1, :cond_c

    .line 605
    .line 606
    invoke-virtual {v0}, Lmei;->getCause()Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Exception;

    .line 611
    .line 612
    check-cast p0, Lmdz;

    .line 613
    .line 614
    iget-object p0, p0, Lmdz;->b:Lmep;

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Lmep;->p(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_c
    check-cast p0, Lmdz;

    .line 621
    .line 622
    iget-object p0, p0, Lmdz;->b:Lmep;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lmep;->p(Ljava/lang/Exception;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_12
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lliy;

    .line 631
    .line 632
    iget-object v1, v0, Lliy;->b:Llif;

    .line 633
    .line 634
    iget-object v4, v0, Lliy;->e:Lljb;

    .line 635
    .line 636
    iget-object v4, v4, Lljb;->k:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lliw;

    .line 643
    .line 644
    if-nez v1, :cond_e

    .line 645
    .line 646
    :cond_d
    return-void

    .line 647
    :cond_e
    iget-object v4, p0, Lmdx;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Llfw;

    .line 650
    .line 651
    invoke-virtual {v4}, Llfw;->d()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_10

    .line 656
    .line 657
    iput-boolean v2, v0, Lliy;->d:Z

    .line 658
    .line 659
    iget-object v2, v0, Lliy;->a:Llhd;

    .line 660
    .line 661
    invoke-interface {v2}, Llhd;->o()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_f

    .line 666
    .line 667
    :try_start_7
    invoke-interface {v2}, Llhd;->j()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v2, v3, v0}, Llhd;->q(Llll;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :catch_4
    move-exception v0

    .line 676
    const-string v2, "GoogleApiManager"

    .line 677
    .line 678
    const-string v4, "Failed to get service from broker. "

    .line 679
    .line 680
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    .line 682
    .line 683
    iget-object p0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lliy;

    .line 686
    .line 687
    iget-object p0, p0, Lliy;->a:Llhd;

    .line 688
    .line 689
    const-string v0, "Failed to get service from broker."

    .line 690
    .line 691
    invoke-interface {p0, v0}, Llhd;->l(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v4, Llfw;

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v5, 0x1

    .line 699
    const/16 v6, 0xa

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-direct/range {v4 .. v10}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4, v3}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_f
    invoke-virtual {v0}, Lliy;->c()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_10
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Llfw;

    .line 717
    .line 718
    invoke-virtual {v1, p0, v3}, Lliw;->j(Llfw;Ljava/lang/Exception;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_13
    iget-object v0, p0, Lmdx;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v1, v0

    .line 725
    check-cast v1, Lmep;

    .line 726
    .line 727
    iget-boolean v1, v1, Lmep;->c:Z

    .line 728
    .line 729
    if-eqz v1, :cond_11

    .line 730
    .line 731
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lmdy;

    .line 734
    .line 735
    iget-object p0, p0, Lmdy;->b:Lmep;

    .line 736
    .line 737
    invoke-virtual {p0}, Lmep;->s()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_11
    :try_start_8
    iget-object v1, p0, Lmdx;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lmdy;

    .line 744
    .line 745
    iget-object v1, v1, Lmdy;->a:Lmdw;

    .line 746
    .line 747
    check-cast v0, Lmek;

    .line 748
    .line 749
    invoke-interface {v1, v0}, Lmdw;->a(Lmek;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_8
    .catch Lmei; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 753
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lmdy;

    .line 756
    .line 757
    iget-object p0, p0, Lmdy;->b:Lmep;

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Lmep;->q(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :catch_5
    move-exception v0

    .line 764
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Lmdy;

    .line 767
    .line 768
    iget-object p0, p0, Lmdy;->b:Lmep;

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Lmep;->p(Ljava/lang/Exception;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :catch_6
    move-exception v0

    .line 775
    invoke-virtual {v0}, Lmei;->getCause()Ljava/lang/Throwable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    instance-of v1, v1, Ljava/lang/Exception;

    .line 780
    .line 781
    iget-object p0, p0, Lmdx;->b:Ljava/lang/Object;

    .line 782
    .line 783
    if-eqz v1, :cond_12

    .line 784
    .line 785
    invoke-virtual {v0}, Lmei;->getCause()Ljava/lang/Throwable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Exception;

    .line 790
    .line 791
    check-cast p0, Lmdy;

    .line 792
    .line 793
    iget-object p0, p0, Lmdy;->b:Lmep;

    .line 794
    .line 795
    invoke-virtual {p0, v0}, Lmep;->p(Ljava/lang/Exception;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_12
    check-cast p0, Lmdy;

    .line 800
    .line 801
    iget-object p0, p0, Lmdy;->b:Lmep;

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Lmep;->p(Ljava/lang/Exception;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
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
