.class final Ljcj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Ljcm;

.field final synthetic c:Lkwu;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwu;Ljcm;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcj;->c:Lkwu;

    .line 2
    .line 3
    iput-object p2, p0, Ljcj;->b:Ljcm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ljcj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljcj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v0, v1, Ljcj;->a:I

    .line 6
    .line 7
    const-string v4, "fetchStickers$<anonymous>"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x1

    .line 16
    const-string v11, "MythweaverClientDataSource.kt"

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v10, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lacde;->a:Lacde;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Ljcj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lacqn;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, v1, Ljcj;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    check-cast v12, Lacqn;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    :goto_1
    move-object v5, v12

    .line 60
    :goto_2
    sget-object v3, Ljcm;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lwvu;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0xd5

    .line 73
    .line 74
    move-object/from16 v12, v19

    .line 75
    .line 76
    invoke-interface {v3, v8, v12, v4, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lwvu;

    .line 81
    .line 82
    const-string v4, "fetch stickers failed"

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Ljcj;->b:Ljcm;

    .line 88
    .line 89
    sget-object v4, Lgxq;->f:Lgxq;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v10, v10, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v8, v10, v7

    .line 99
    .line 100
    iget-object v3, v3, Ljcm;->f:Lqec;

    .line 101
    .line 102
    invoke-interface {v3, v4, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljbl;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v3, v4, v0}, Ljbl;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v1, Ljcj;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v1, Ljcj;->a:I

    .line 114
    .line 115
    invoke-interface {v5, v3, v1}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_0

    .line 120
    .line 121
    :cond_3
    :goto_3
    return-object v2

    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Ljcj;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Lacqn;

    .line 129
    .line 130
    :try_start_2
    iget-object v15, v1, Ljcj;->c:Lkwu;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :try_start_3
    iget-object v0, v15, Lkwu;->e:Lackr;

    .line 133
    .line 134
    new-instance v13, Lkwc;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v0}, Lackr;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-direct {v13, v3, v4, v10, v6}, Lkwc;-><init>(JILjava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v1, Ljcj;->b:Ljcm;

    .line 146
    .line 147
    iget-object v0, v14, Ljcm;->f:Lqec;

    .line 148
    .line 149
    sget-object v3, Lgxr;->T:Lgxr;

    .line 150
    .line 151
    move-object/from16 v16, v13

    .line 152
    .line 153
    new-instance v13, Lwf;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x2

    .line 158
    .line 159
    invoke-direct/range {v13 .. v18}, Lwf;-><init>(Ljcm;Lkwu;Lkwc;Lacfd;I)V

    .line 160
    .line 161
    .line 162
    iput-object v12, v1, Ljcj;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v10, v1, Ljcj;->a:I

    .line 165
    .line 166
    invoke-static {v0, v3, v13, v1}, Lfgs;->aZ(Lqec;Lqek;Lacgy;Lacfd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v2, :cond_3

    .line 171
    .line 172
    :goto_4
    check-cast v0, Lkuy;

    .line 173
    .line 174
    iget-object v3, v1, Ljcj;->b:Ljcm;

    .line 175
    .line 176
    invoke-static {v7, v9}, Lj$/util/Objects;->checkIndex(II)I

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    instance-of v4, v0, Lkwg;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    const-string v13, "toFetchResult"

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    :try_start_5
    check-cast v0, Lkwg;

    .line 188
    .line 189
    sget-object v4, Ljcm;->a:Lwvx;

    .line 190
    .line 191
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v14, 0xe5

    .line 196
    .line 197
    invoke-interface {v4, v8, v13, v14, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lwvu;

    .line 202
    .line 203
    const-string v13, "fetch stickers failed with a runtime error %s"

    .line 204
    .line 205
    iget v0, v0, Lkwg;->b:I

    .line 206
    .line 207
    invoke-interface {v4, v13, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, Ljcm;->f:Lqec;

    .line 211
    .line 212
    sget-object v4, Lgxq;->f:Lgxq;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-array v14, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v13, v14, v7

    .line 221
    .line 222
    invoke-interface {v3, v4, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljbl;

    .line 226
    .line 227
    if-eq v0, v9, :cond_5

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    if-eq v0, v4, :cond_6

    .line 231
    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const/4 v4, 0x5

    .line 238
    :cond_6
    :goto_5
    :pswitch_0
    invoke-direct {v3, v4, v6}, Ljbl;-><init>(ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lded;

    .line 242
    .line 243
    const/16 v4, 0xc

    .line 244
    .line 245
    invoke-direct {v0, v3, v4}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    instance-of v4, v0, Lkwh;

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    check-cast v0, Lkwh;

    .line 254
    .line 255
    sget-object v4, Ljcm;->a:Lwvx;

    .line 256
    .line 257
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/16 v14, 0xeb

    .line 262
    .line 263
    invoke-interface {v4, v8, v13, v14, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lwvu;

    .line 268
    .line 269
    const-string v13, "fetch stickers succeeded: %s"

    .line 270
    .line 271
    iget-object v14, v0, Lkwh;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4, v13, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v3, Ljcm;->e:Lgsy;

    .line 277
    .line 278
    sget-object v13, Lxfr;->n:Lxfr;

    .line 279
    .line 280
    const-string v14, "image_files"

    .line 281
    .line 282
    const-string v15, "external_image_metadata"

    .line 283
    .line 284
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-instance v15, Lgsm;

    .line 289
    .line 290
    invoke-direct {v15, v4, v13, v9, v6}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v4, Lgsy;->a:Lcjo;

    .line 294
    .line 295
    invoke-static {v4, v10, v14, v15}, Lcjq;->e(Lcjo;Z[Ljava/lang/String;Lacgy;)Lacqm;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v13, Lsnj;

    .line 300
    .line 301
    invoke-direct {v13, v4, v3, v0, v10}, Lsnj;-><init>(Lacqm;Ljcm;Lkwh;I)V

    .line 302
    .line 303
    .line 304
    move-object v0, v13

    .line 305
    :goto_6
    iput-object v12, v1, Ljcj;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, v1, Ljcj;->a:I

    .line 308
    .line 309
    invoke-static {v12, v0, v1}, Lacbw;->aB(Lacqn;Lacqm;Lacfd;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v2, :cond_0

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_8
    new-instance v0, Laccp;

    .line 318
    .line 319
    invoke-direct {v0}, Laccp;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    :pswitch_1
    move v4, v9

    .line 324
    goto :goto_5

    .line 325
    :pswitch_2
    move v4, v5

    .line 326
    goto :goto_5

    .line 327
    :pswitch_3
    move v4, v10

    .line 328
    goto :goto_5

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :catch_1
    move-exception v0

    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    :goto_7
    move-object/from16 v12, v19

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_2
    move-exception v0

    .line 341
    move-object v12, v4

    .line 342
    :goto_8
    sget-object v1, Ljcm;->a:Lwvx;

    .line 343
    .line 344
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lwvu;

    .line 349
    .line 350
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v2, 0xd2

    .line 355
    .line 356
    invoke-interface {v1, v8, v12, v2, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lwvu;

    .line 361
    .line 362
    const-string v2, "fetch stickers canceled"

    .line 363
    .line 364
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Ljcj;

    .line 2
    .line 3
    iget-object v1, p0, Ljcj;->c:Lkwu;

    .line 4
    .line 5
    iget-object p0, p0, Ljcj;->b:Ljcm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljcj;-><init>(Lkwu;Ljcm;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljcj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
