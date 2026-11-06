.class public final synthetic Lsm;
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
.method public constructor <init>(Lacld;Lcjo;Lachc;I)V
    .locals 0

    .line 22
    iput p4, p0, Lsm;->$cid:I

    iput-object p1, p0, Lsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laxr;Lamk;Lnqa;I)V
    .locals 0

    .line 16
    iput p4, p0, Lsm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbb;Lcff;Lcat;I)V
    .locals 0

    .line 17
    iput p4, p0, Lsm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leff;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsm;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lsm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfih;[BLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lsm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lsm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 20
    iput p4, p0, Lsm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 21
    iput p4, p0, Lsm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lsm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CameraPresencePrvdr"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfih;

    .line 14
    .line 15
    iget-object v0, v0, Lfih;->d:Lkrc;

    .line 16
    .line 17
    const-string v1, "retryBatchRecognition"

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Lsm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Lkrc;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwvu;

    .line 30
    .line 31
    const/16 v5, 0xfd

    .line 32
    .line 33
    const-string v6, "VoiceInputHandler.java"

    .line 34
    .line 35
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    .line 36
    .line 37
    invoke-interface {v3, v7, v1, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwvu;

    .line 42
    .line 43
    const-string v5, "retryBatchRecognition() [AD]"

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lkrc;->f:Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    iget-object v6, v0, Lkrc;->d:Lkrb;

    .line 51
    .line 52
    invoke-virtual {v6, v3, v2}, Lkrb;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lkti;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lkrp;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwvu;

    .line 63
    .line 64
    const/16 v6, 0x10c

    .line 65
    .line 66
    const-string v7, "VoiceInputManagerWrapper.java"

    .line 67
    .line 68
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 69
    .line 70
    invoke-interface {v3, v8, v1, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwvu;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lkrc;->e:Lkrp;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkrp;->b()Lkrn;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Lkrc;->c:Lsgn;

    .line 88
    .line 89
    iget-object v3, v1, Lkrp;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Lkrp;->a(Landroid/content/Context;Lsgn;)Lkrn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Lkrp;->d(Lkrn;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v8, p0, Lsm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean p0, v2, Lkti;->g:Z

    .line 101
    .line 102
    iget-object v0, v3, Lkrn;->A:Lsgo;

    .line 103
    .line 104
    invoke-interface {v0}, Lsgo;->c()Lpcn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p0}, Lfhi;->a(Lpcn;Z)Lpdx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lktg;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lktg;-><init>(Lkti;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lktg;->e:Lpdx;

    .line 118
    .line 119
    invoke-virtual {v0}, Lktg;->a()Lkti;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v3, Lkrn;->v:Lkti;

    .line 124
    .line 125
    iget-object v6, v3, Lkrn;->h:Lkqh;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lkqh;->b(Lkti;)Lktb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v3, Lkrn;->w:Lktb;

    .line 132
    .line 133
    iget-boolean p0, v7, Lkti;->n:Z

    .line 134
    .line 135
    iput-boolean p0, v3, Lkrn;->D:Z

    .line 136
    .line 137
    iput-boolean v4, v3, Lkrn;->E:Z

    .line 138
    .line 139
    iget-object v9, v3, Lkrn;->i:Lksa;

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Lksa;->b(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v3, Lkrn;->b:Lkrb;

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lkrb;->k(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lkrm;

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lkrm;-><init>(Lkrn;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v6, Lkqh;->h:Lkti;

    .line 155
    .line 156
    new-instance v10, Lkqg;

    .line 157
    .line 158
    invoke-direct {v10, v6, v7, v9, p0}, Lkqg;-><init>(Lkqh;Lkti;Lksa;Lkta;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lkqe;

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    invoke-direct/range {v5 .. v11}, Lkqe;-><init>(Lkqh;Ljava/lang/Object;Ljava/lang/Object;Lksa;Lkta;I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v6, Lkqh;->b:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-interface {p0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lepy;

    .line 176
    .line 177
    iget-object v0, v0, Lepy;->c:Lepo;

    .line 178
    .line 179
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lepm;

    .line 184
    .line 185
    invoke-interface {p0, v0, v1}, Lepp;->b(Lepo;Lepm;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    invoke-static {}, Ledl;->a()Ledl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lehu;->f()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Ledl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Leff;

    .line 204
    .line 205
    iget-object v0, v0, Leff;->b:Lefg;

    .line 206
    .line 207
    iput-boolean v4, v0, Lefg;->b:Z

    .line 208
    .line 209
    iget-object v1, p0, Lsm;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p0, p0, Lsm;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v0, Lefg;->a:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    check-cast v1, Lbbv;

    .line 237
    .line 238
    invoke-static {p0, v1, v0}, Lcwk;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbbv;Lacgn;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    check-cast v1, Lbbv;

    .line 251
    .line 252
    invoke-static {p0, v1, v0}, Lcwk;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbbv;Lacgn;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    :try_start_0
    iget-object v4, p0, Lsm;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v0, v4

    .line 259
    check-cast v0, Lacle;

    .line 260
    .line 261
    iget-object v0, v0, Lacle;->b:Lacfi;

    .line 262
    .line 263
    sget-object v1, Lacfe;->b:Lcjt;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lacfi;->minusKey(Lacfh;)Lacfi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Labyc;

    .line 270
    .line 271
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v5, p0, Lsm;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    check-cast v3, Lcjo;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x1

    .line 280
    invoke-direct/range {v2 .. v7}, Labyc;-><init>(Lcjo;Lacld;Lachc;Lacfd;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lacig;->al(Lacfi;Lachc;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0, v0}, Lacld;->m(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object v0, p0, Lsm;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcbb;

    .line 297
    .line 298
    iget-object v0, v0, Lcbb;->h:Lcas;

    .line 299
    .line 300
    iget-object v2, p0, Lsm;->c:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Lcat;

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1}, Lcat;->b(Lcas;Lcdd;)V

    .line 310
    .line 311
    .line 312
    :cond_1
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz p0, :cond_2

    .line 315
    .line 316
    new-instance v0, Lccn;

    .line 317
    .line 318
    invoke-direct {v0}, Lccn;-><init>()V

    .line 319
    .line 320
    .line 321
    check-cast p0, Lcff;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lccn;->b(Lcff;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lccn;->a()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lccn;->close()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcff;->a()V

    .line 333
    .line 334
    .line 335
    :cond_2
    if-eqz v2, :cond_b

    .line 336
    .line 337
    check-cast v2, Lcat;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcat;->a()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lsm;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcar;

    .line 351
    .line 352
    iget-object v0, v0, Lcar;->l:Lcbf;

    .line 353
    .line 354
    iget-object p0, p0, Lsm;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Lcbf;->c(Lcbd;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    iget-object v0, p0, Lsm;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcar;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcar;->a()V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lsm;->b:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    check-cast v2, Lcff;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcff;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_3

    .line 378
    .line 379
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    if-eqz p0, :cond_3

    .line 382
    .line 383
    check-cast p0, Lcff;

    .line 384
    .line 385
    invoke-virtual {p0}, Lcff;->b()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_3

    .line 390
    .line 391
    new-instance v3, Lccn;

    .line 392
    .line 393
    invoke-direct {v3}, Lccn;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lccn;->b(Lcff;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, p0}, Lccn;->b(Lcff;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lccn;->a()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcff;->a()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcff;->a()V

    .line 409
    .line 410
    .line 411
    :cond_3
    iget-object p0, v0, Lcar;->b:Lcdd;

    .line 412
    .line 413
    if-eqz p0, :cond_4

    .line 414
    .line 415
    invoke-virtual {p0}, Lcdd;->a()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcdd;->close()V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lcar;->b:Lcdd;

    .line 422
    .line 423
    :cond_4
    iget-object p0, v0, Lcar;->j:Lcas;

    .line 424
    .line 425
    if-eqz p0, :cond_b

    .line 426
    .line 427
    invoke-virtual {p0}, Lcas;->close()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_8
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Laxr;

    .line 434
    .line 435
    iget-object v0, v0, Laxr;->e:Laxq;

    .line 436
    .line 437
    invoke-virtual {v0}, Laxq;->a()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-boolean v3, v0, Laxq;->d:Z

    .line 443
    .line 444
    if-eqz v3, :cond_5

    .line 445
    .line 446
    iput-boolean v2, v0, Laxq;->d:Z

    .line 447
    .line 448
    check-cast v1, Lamk;

    .line 449
    .line 450
    invoke-virtual {v1}, Lamk;->f()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_5
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lamk;

    .line 457
    .line 458
    iput-object v1, v0, Laxq;->b:Lamk;

    .line 459
    .line 460
    check-cast p0, Lnqa;

    .line 461
    .line 462
    iput-object p0, v0, Laxq;->f:Lnqa;

    .line 463
    .line 464
    iget-object p0, v1, Lamk;->b:Landroid/util/Size;

    .line 465
    .line 466
    iput-object p0, v0, Laxq;->a:Landroid/util/Size;

    .line 467
    .line 468
    iput-boolean v2, v0, Laxq;->c:Z

    .line 469
    .line 470
    invoke-virtual {v0}, Laxq;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_b

    .line 475
    .line 476
    const-string v1, "SurfaceViewImpl"

    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Laxq;->e:Laxr;

    .line 483
    .line 484
    iget-object v0, v0, Laxr;->d:Landroid/view/SurfaceView;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    iget-object v0, p0, Lsm;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lavq;

    .line 505
    .line 506
    iget-boolean v0, v0, Lavq;->f:Z

    .line 507
    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_6
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_a
    iget-object v0, p0, Lsm;->a:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lavk;

    .line 529
    .line 530
    check-cast v1, Lavg;

    .line 531
    .line 532
    invoke-virtual {p0, v1, v0}, Lavk;->a(Lavg;Ljava/util/Map$Entry;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_b
    iget-object v0, p0, Lsm;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Laux;

    .line 539
    .line 540
    iget-boolean v0, v0, Laux;->h:Z

    .line 541
    .line 542
    if-eqz v0, :cond_7

    .line 543
    .line 544
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_7
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object v0, p0, Lsm;->c:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, p0, Lsm;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v1, :cond_8

    .line 561
    .line 562
    move-object v3, v0

    .line 563
    check-cast v3, Lcex;

    .line 564
    .line 565
    iget-object v3, v3, Lcex;->k:Loh;

    .line 566
    .line 567
    invoke-virtual {v3, v1}, Loh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcew;

    .line 572
    .line 573
    if-eqz v1, :cond_8

    .line 574
    .line 575
    invoke-virtual {v1}, Lcew;->c()V

    .line 576
    .line 577
    .line 578
    :cond_8
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v1, Luk;

    .line 581
    .line 582
    const/16 v3, 0x12

    .line 583
    .line 584
    invoke-direct {v1, v0, v3}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lasz;

    .line 588
    .line 589
    invoke-direct {v3, v1, v2}, Lasz;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    if-eqz p0, :cond_a

    .line 593
    .line 594
    new-instance v1, Lcew;

    .line 595
    .line 596
    move-object v2, p0

    .line 597
    check-cast v2, Lcev;

    .line 598
    .line 599
    invoke-direct {v1, v2, v3}, Lcew;-><init>(Lcev;Lcez;)V

    .line 600
    .line 601
    .line 602
    move-object v2, v0

    .line 603
    check-cast v2, Lcex;

    .line 604
    .line 605
    iget-object v2, v2, Lcex;->k:Loh;

    .line 606
    .line 607
    invoke-virtual {v2, p0, v1}, Loh;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Lcew;

    .line 612
    .line 613
    if-eqz p0, :cond_9

    .line 614
    .line 615
    iget-object p0, p0, Lcew;->b:Lcez;

    .line 616
    .line 617
    if-eq p0, v3, :cond_b

    .line 618
    .line 619
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string v0, "This source was already added with the different observer"

    .line 622
    .line 623
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p0

    .line 627
    :cond_9
    check-cast v0, Lcev;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcev;->j()Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_b

    .line 634
    .line 635
    invoke-virtual {v1}, Lcew;->b()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 640
    .line 641
    const-string v0, "source cannot be null"

    .line 642
    .line 643
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p0

    .line 647
    :pswitch_d
    iget-object v0, p0, Lsm;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 650
    .line 651
    :try_start_1
    invoke-interface {v1}, Laov;->g()Lcev;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v0}, Lcev;->g(Lcez;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 661
    .line 662
    const-string v1, "Failed to observe camera state for camera: "

    .line 663
    .line 664
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-static {v3, p0, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_e
    iget-object v0, p0, Lsm;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 679
    .line 680
    :try_start_2
    invoke-interface {v1}, Laox;->d()Laov;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v1}, Laov;->g()Lcev;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v0}, Lcev;->h(Lcez;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :catch_1
    move-exception v0

    .line 693
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 694
    .line 695
    const-string v1, "Failed to remove state observer for camera: "

    .line 696
    .line 697
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-static {v3, p0, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_f
    iget-object v0, p0, Lsm;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 712
    .line 713
    :try_start_3
    invoke-interface {v1}, Laox;->d()Laov;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v1}, Laov;->g()Lcev;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v0}, Lcev;->h(Lcez;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :catch_2
    move-exception v0

    .line 726
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 727
    .line 728
    const-string v1, "Failed to remove state observer for camera "

    .line 729
    .line 730
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-static {v3, p0, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_10
    iget-object v0, p0, Lsm;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v1, p0, Lsm;->b:Ljava/lang/Object;

    .line 745
    .line 746
    if-eqz v1, :cond_c

    .line 747
    .line 748
    check-cast v0, Lcis;

    .line 749
    .line 750
    iget-object p0, v0, Lcis;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lapa;

    .line 753
    .line 754
    iget-object p0, p0, Lapa;->a:Lapb;

    .line 755
    .line 756
    iget-object v0, p0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_b

    .line 763
    .line 764
    const-string v0, "Error from source camera presence observable. Triggering refresh."

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Throwable;

    .line 767
    .line 768
    invoke-static {v3, v0, v1}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    iget-object p0, p0, Lapb;->e:Laqt;

    .line 772
    .line 773
    if-eqz p0, :cond_b

    .line 774
    .line 775
    invoke-interface {p0}, Laqt;->b()Lxqp;

    .line 776
    .line 777
    .line 778
    :cond_b
    return-void

    .line 779
    :cond_c
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcis;

    .line 782
    .line 783
    iget-object v0, v0, Lcis;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v0, p0}, Laqs;->a(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_11
    iget-object v0, p0, Lsm;->c:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v1, p0, Lsm;->a:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object p0, p0, Lsm;->b:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v0}, Lso;->o(Laag;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    check-cast p0, Lajd;

    .line 800
    .line 801
    check-cast v1, Lajd;

    .line 802
    .line 803
    invoke-virtual {p0, v0, v1}, Lajd;->p(ILajd;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_12
    sget v0, Lg;->e:I

    .line 808
    .line 809
    iget-object v0, p0, Lsm;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v1, p0, Lsm;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/view/ViewGroup;

    .line 814
    .line 815
    check-cast v0, Landroid/view/View;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    iget-object p0, p0, Lsm;->c:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v0, p0

    .line 823
    check-cast v0, Lh;

    .line 824
    .line 825
    iget-object v0, v0, Lh;->a:Li;

    .line 826
    .line 827
    iget-object v0, v0, Ll;->a:Lbn;

    .line 828
    .line 829
    check-cast p0, Lbl;

    .line 830
    .line 831
    invoke-virtual {v0, p0}, Lbn;->f(Lbl;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_13
    iget-object v0, p0, Lsm;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v0}, Lso;->o(Laag;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object p0, p0, Lsm;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lajd;

    .line 846
    .line 847
    invoke-virtual {p0, v0, v1}, Lajd;->a(ILaoh;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_d
    sget-object p0, Lfih;->a:Lwvx;

    .line 852
    .line 853
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    check-cast p0, Lwvu;

    .line 858
    .line 859
    const/16 v0, 0x160

    .line 860
    .line 861
    const-string v2, "AgenticVoiceInputHandlerWrapper.java"

    .line 862
    .line 863
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper"

    .line 864
    .line 865
    invoke-interface {p0, v3, v1, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    check-cast p0, Lwvu;

    .line 870
    .line 871
    const-string v0, "voiceInputHandler is null"

    .line 872
    .line 873
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
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
