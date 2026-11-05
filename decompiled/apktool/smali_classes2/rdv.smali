.class public final synthetic Lrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lhsx;Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrdv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrdv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrdv;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lrdv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lrdy;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrdv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrdv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrdv;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrdv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "remoteSurfaceViewHolder"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    check-cast p1, Ltli;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrdv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lhsx;

    .line 24
    .line 25
    iget-object v4, v2, Lhsx;->b:Lhsw;

    .line 26
    .line 27
    invoke-interface {v4}, Lhsw;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    invoke-interface {v4}, Lhsw;->k()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_a

    .line 39
    .line 40
    iget-object v5, v2, Lhsx;->g:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    iget-object v7, p0, Lrdv;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v5, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq p2, v7, :cond_0

    .line 55
    .line 56
    if-eq p2, v5, :cond_0

    .line 57
    .line 58
    if-eq p2, v6, :cond_b

    .line 59
    .line 60
    sget-object p0, Lhsx;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 p1, 0x22b

    .line 67
    .line 68
    const-string v0, "RemoteAccessPointHelper.kt"

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 71
    .line 72
    const-string v2, "createRemoteSurfaceViewHolderConsumer$<anonymous>"

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const-string p1, "Unknown uiType: %d"

    .line 81
    .line 82
    invoke-interface {p0, p1, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    invoke-interface {v4}, Lhsw;->a()Landroid/view/inputmethod/EditorInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, Llnz;->cR(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Lhsw;->j()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lhsx;->g()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Lrdv;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    const p2, 0x7f1404a5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p0, p2}, Lhss;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lmtm;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p2, v2, Lhsx;->d:Lmtu;

    .line 130
    .line 131
    invoke-virtual {p2}, Lmtu;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v4, 0x7f0e07a6

    .line 136
    .line 137
    .line 138
    const v8, 0x7f0e07a7

    .line 139
    .line 140
    .line 141
    const v9, 0x7f0e07a5

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    if-eq v1, v7, :cond_4

    .line 147
    .line 148
    if-eq v1, v5, :cond_3

    .line 149
    .line 150
    sget-object v1, Lmtu;->c:Lmtu;

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, Laccr;

    .line 157
    .line 158
    invoke-direct {v11, v1, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    sget-object v1, Lmtu;->f:Lmtu;

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v11, Laccr;

    .line 173
    .line 174
    invoke-direct {v11, v1, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    sget-object v1, Lmtu;->b:Lmtu;

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v11, Laccr;

    .line 189
    .line 190
    invoke-direct {v11, v1, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    sget-object v1, Lmtu;->a:Lmtu;

    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Laccr;

    .line 205
    .line 206
    invoke-direct {v11, v1, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_0
    const-string v10, "holder_specific_layout"

    .line 214
    .line 215
    invoke-virtual {p0, v10, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lmtu;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    if-eq v1, v7, :cond_8

    .line 225
    .line 226
    if-eq v1, v5, :cond_7

    .line 227
    .line 228
    :cond_6
    move v4, v9

    .line 229
    :cond_7
    :goto_1
    const-string v1, "layout"

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p0, v1, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lhsu;

    .line 239
    .line 240
    invoke-direct {v1, v2, p1}, Lhsu;-><init>(Lhsx;Ltli;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lmtm;->g:Lmtp;

    .line 244
    .line 245
    new-instance v1, Lhsv;

    .line 246
    .line 247
    invoke-direct {v1, v2, p1}, Lhsv;-><init>(Lhsx;Ltli;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lmtm;->h:Lmto;

    .line 251
    .line 252
    new-instance p1, Lhsf;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-direct {p1, v0, v1}, Lhsf;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lmtm;->i:Lmtq;

    .line 259
    .line 260
    new-instance p1, Lhsg;

    .line 261
    .line 262
    invoke-direct {p1, v0, v6}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lmtm;->j:Lmtn;

    .line 266
    .line 267
    invoke-virtual {p0}, Lmtm;->a()Lmtr;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Lmtu;->f:Lmtu;

    .line 272
    .line 273
    if-ne p2, p1, :cond_9

    .line 274
    .line 275
    const p1, 0x7f0b0507

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p0}, Lmub;->d(ILmtr;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    move v4, v8

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-static {v3, p0}, Lmub;->a(ILmtr;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iput-boolean v7, v2, Lhsx;->f:Z

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-virtual {v2}, Lhsx;->g()V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_c
    check-cast p1, Ltli;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lrdv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lrdy;

    .line 309
    .line 310
    iget-object v0, p2, Lrdy;->f:Labtb;

    .line 311
    .line 312
    invoke-virtual {v0}, Labtb;->A()Landroid/view/inputmethod/EditorInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 319
    .line 320
    :cond_d
    invoke-static {v1}, Llnz;->cR(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lohq;

    .line 329
    .line 330
    invoke-virtual {v0}, Lohq;->ac()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lrid;->b(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {p2}, Lrdy;->a()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    iget-object p2, p0, Lrdv;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Landroid/view/View;

    .line 347
    .line 348
    const v0, 0x7f0b0386

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/FrameLayout;

    .line 356
    .line 357
    const v1, 0x7f0b2936

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-object p0, p0, Lrdv;->c:Landroid/view/View;

    .line 369
    .line 370
    if-eqz p0, :cond_10

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    const-string v2, "com.google.android.as.oss"

    .line 383
    .line 384
    invoke-static {p2, v2}, Lsfl;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    sget-object p2, Lrig;->f:Lokc;

    .line 389
    .line 390
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    cmp-long p2, v4, v6

    .line 401
    .line 402
    if-gez p2, :cond_f

    .line 403
    .line 404
    const/16 p2, 0x8

    .line 405
    .line 406
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    check-cast p0, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Ltli;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_4
    sget-object p0, Lacde;->a:Lacde;

    .line 424
    .line 425
    return-object p0
.end method
