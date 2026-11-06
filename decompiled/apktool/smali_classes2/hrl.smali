.class public final synthetic Lhrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhrn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhrn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrl;->a:Lhrn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhrl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    const v2, 0x7f0b0084

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    iget-boolean v3, v0, Lhrl;->b:Z

    .line 17
    .line 18
    sget-object v4, Lhua;->af:Lokc;

    .line 19
    .line 20
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    sget-object v4, Lhsr;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "on_device_proofread_access_point_tooltip_shown"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v7, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x2

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const-string v12, "jarvis_access_point_tooltip_show_timestamp"

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_0
    sget-object v13, Lhua;->t:Lokc;

    .line 64
    .line 65
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_7

    .line 76
    .line 77
    const-string v14, "times_writing_tools_reminder_tooltip_shown"

    .line 78
    .line 79
    invoke-virtual {v6, v14, v8}, Lcht;->b(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-ge v14, v9, :cond_7

    .line 84
    .line 85
    const-string v9, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    cmp-long v9, v14, v10

    .line 92
    .line 93
    const-wide/16 v16, 0x7

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v12, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v6, v12, v9, v10}, Lhsr;->c(Lqvt;Ljava/lang/String;J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v9, v10, v11}, Lhsr;->a(JLj$/time/Duration;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ltz v9, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v7, "times_jarvis_access_point_tooltip_shown"

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lcht;->b(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v9, :cond_3

    .line 125
    .line 126
    :goto_1
    move v7, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v6, v12}, Lqvt;->al(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v6, v12, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v6, v12, v13, v14}, Lhsr;->c(Lqvt;Ljava/lang/String;J)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    sget-object v7, Lhsr;->b:Lj$/time/Duration;

    .line 145
    .line 146
    invoke-static {v13, v14, v7}, Lhsr;->a(JLj$/time/Duration;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-gez v7, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v14, v15, v9}, Lhsr;->a(JLj$/time/Duration;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ltz v9, :cond_7

    .line 162
    .line 163
    const-string v9, "writing_tools_reminder_tooltip_show_timestamp"

    .line 164
    .line 165
    invoke-virtual {v6, v9, v10, v11}, Lcht;->c(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v6, v9, v10, v11}, Lhsr;->c(Lqvt;Ljava/lang/String;J)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    :cond_5
    :goto_2
    move v8, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object v9, Lhsr;->b:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-static {v10, v11, v9}, Lhsr;->a(JLj$/time/Duration;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-gez v9, :cond_5

    .line 184
    .line 185
    :cond_7
    :goto_3
    if-nez v7, :cond_8

    .line 186
    .line 187
    if-eqz v8, :cond_10

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    invoke-static {}, Lowg;->a()Lovx;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "JARVIS_ACCESS_POINT_TOOLTIP"

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Lovx;->s(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lowd;->a:Lowd;

    .line 211
    .line 212
    iput-object v9, v8, Lovx;->a:Lowd;

    .line 213
    .line 214
    iput-object v2, v8, Lovx;->d:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    invoke-static {}, Lopy;->c()Lopy;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lopy;->k()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v9, v5, :cond_9

    .line 227
    .line 228
    const v9, 0x7f0e0189

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    const v9, 0x7f0e018b

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const v9, 0x7f0e018a

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const v9, 0x7f0e018c

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v8, v9}, Lovx;->A(I)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lfex;

    .line 259
    .line 260
    const/16 v10, 0xb

    .line 261
    .line 262
    invoke-direct {v9, v2, v10}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v9, v8, Lovx;->b:Lowf;

    .line 266
    .line 267
    invoke-virtual {v8, v5}, Lovx;->r(Z)V

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    invoke-static {}, Lopy;->c()Lopy;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lopy;->k()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v5, :cond_c

    .line 281
    .line 282
    const v2, 0x7f14053a

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    const v2, 0x7f140550

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    const v2, 0x7f14054f

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    const v2, 0x7f140576

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_6
    invoke-virtual {v8, v2}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lowe;->c:Lowe;

    .line 321
    .line 322
    iput-object v2, v8, Lovx;->h:Lowe;

    .line 323
    .line 324
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    sget-object v2, Lhua;->A:Lokc;

    .line 337
    .line 338
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    sget-object v2, Lhsr;->a:Lj$/time/Duration;

    .line 354
    .line 355
    :goto_7
    invoke-virtual {v8, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lgez;

    .line 359
    .line 360
    const/4 v9, 0x3

    .line 361
    invoke-direct {v2, v9}, Lgez;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v8, Lovx;->e:Lowc;

    .line 365
    .line 366
    new-instance v2, Lhsq;

    .line 367
    .line 368
    invoke-direct {v2, v7, v4, v6, v3}, Lhsq;-><init>(ZLandroid/content/Context;Lqvt;Z)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v8, Lovx;->j:Ljava/lang/Runnable;

    .line 372
    .line 373
    new-instance v2, Lnvf;

    .line 374
    .line 375
    invoke-direct {v2, v7, v6, v5}, Lnvf;-><init>(ZLqvt;I)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v8, Lovx;->i:Ljava/util/function/Consumer;

    .line 379
    .line 380
    invoke-virtual {v8}, Lovx;->a()Lowg;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lovp;->a(Lowg;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object v0, v0, Lhrl;->a:Lhrn;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lhrn;->d(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
