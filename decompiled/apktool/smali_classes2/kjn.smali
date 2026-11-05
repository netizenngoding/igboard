.class public final synthetic Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkjp;

.field public final synthetic b:Z

.field public final synthetic c:Llry;


# direct methods
.method public synthetic constructor <init>(Lkjp;ZLlry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjn;->a:Lkjp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkjn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkjn;->c:Llry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkjn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lkjn;->c:Llry;

    .line 6
    .line 7
    iget-object p0, p0, Lkjn;->a:Lkjp;

    .line 8
    .line 9
    sget-object v1, Lkjp;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwvu;

    .line 16
    .line 17
    const/16 v3, 0x4d

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/NebulaeConversationLcResultHandler"

    .line 20
    .line 21
    const-string v5, "handleResult"

    .line 22
    .line 23
    const-string v6, "NebulaeConversationLcResultHandler.java"

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwvu;

    .line 30
    .line 31
    const-string v3, "[ConversationLc] handleResult: task finished successfully."

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Llry;->j:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v2, "parseTfCheckpoint"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const/16 v1, 0xbe

    .line 50
    .line 51
    invoke-interface {v0, v4, v2, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const-string v1, "[ConversationLc] Output directory uri is null."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v0, v3

    .line 63
    :cond_0
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lkjp;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const/16 v0, 0x51

    .line 74
    .line 75
    invoke-interface {p0, v4, v5, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string v0, "[ConversationLc] Failed to parse checkpoint."

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, p0, Lkjp;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v7, v0}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v7, Ljava/io/File;

    .line 97
    .line 98
    const-string v8, "nebulae_conversation.ckpt"

    .line 99
    .line 100
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwvu;

    .line 114
    .line 115
    const/16 v1, 0xc4

    .line 116
    .line 117
    invoke-interface {v0, v4, v2, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwvu;

    .line 122
    .line 123
    const-string v1, "[ConversationLc] Checkpoint file not found."

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lsev;->a:Lwvx;

    .line 130
    .line 131
    invoke-static {v7}, Lsev;->n(Ljava/io/File;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lkjp;->a:Lwvx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwvu;

    .line 144
    .line 145
    const/16 v1, 0xcb

    .line 146
    .line 147
    invoke-interface {v0, v4, v2, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lwvu;

    .line 152
    .line 153
    const-string v1, "[ConversationLc] Failed to read serialized bytes."

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lzdr;->a:Lzdr;

    .line 164
    .line 165
    invoke-static {v8, v0, v7}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lzdr;

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lwvu;

    .line 178
    .line 179
    const/16 v1, 0xd3

    .line 180
    .line 181
    invoke-interface {v0, v4, v2, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwvu;

    .line 186
    .line 187
    const-string v1, "[ConversationLc] Failed to parse serialized bytes."

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_0
    move-exception v0

    .line 195
    sget-object v1, Lkjp;->a:Lwvx;

    .line 196
    .line 197
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lwvu;

    .line 202
    .line 203
    const/16 v7, 0xd7

    .line 204
    .line 205
    invoke-interface {v1, v4, v2, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lwvu;

    .line 210
    .line 211
    const-string v2, "[ConversationLc] Failed to parse serialized bytes: %s"

    .line 212
    .line 213
    invoke-virtual {v0}, Laamj;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    sget-object v1, Lkjp;->a:Lwvx;

    .line 223
    .line 224
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lwvu;

    .line 229
    .line 230
    const/16 v7, 0x54

    .line 231
    .line 232
    invoke-interface {v2, v4, v5, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lwvu;

    .line 237
    .line 238
    const-string v7, "[ConversationLc] Checkpoint parsed successfully."

    .line 239
    .line 240
    invoke-interface {v2, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "conversation_ids"

    .line 244
    .line 245
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lzdr;->b:Laamo;

    .line 249
    .line 250
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ladru;

    .line 255
    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    move-object v3, v7

    .line 259
    :cond_5
    if-nez v3, :cond_6

    .line 260
    .line 261
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_6
    invoke-static {v0, v2}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v2, "user_profile"

    .line 270
    .line 271
    invoke-static {v0, v2}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v2, "language_description"

    .line 276
    .line 277
    invoke-static {v0, v2}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const-string v2, "user_slangs"

    .line 282
    .line 283
    invoke-static {v0, v2}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eq v0, v2, :cond_7

    .line 302
    .line 303
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "[ConversationLc] conversation_ids and user_profile have different sizes."

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v0, v2, :cond_8

    .line 326
    .line 327
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v0, "[ConversationLc] conversation_ids and language_description have different sizes."

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v0, v2, :cond_9

    .line 350
    .line 351
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v0, "[ConversationLc] conversation_ids and user_slangs have different sizes."

    .line 354
    .line 355
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_9
    iget-object p0, p0, Lkjp;->b:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-class v0, Lsee;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lsee;

    .line 372
    .line 373
    if-eqz p0, :cond_a

    .line 374
    .line 375
    sget-object v0, Lsdo;->t:Lsdo;

    .line 376
    .line 377
    new-instance v7, Lkjo;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-direct/range {v7 .. v12}, Lkjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const-class v2, Lsbg;

    .line 384
    .line 385
    invoke-interface {p0, v0, v2, v7}, Lsee;->t(Lsdo;Ljava/lang/Class;Lwgh;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lwvu;

    .line 393
    .line 394
    const/16 v0, 0xaf

    .line 395
    .line 396
    invoke-interface {p0, v4, v5, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lwvu;

    .line 401
    .line 402
    const-string v0, "[ConversationLc] Conversation context updated."

    .line 403
    .line 404
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 408
    .line 409
    :goto_1
    return-object p0

    .line 410
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v0, "[ConversationLc] Conversation context is not written, user feature cache is not ready."

    .line 413
    .line 414
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v0, "[ConversationLc] The task is not finished successfully."

    .line 421
    .line 422
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0
.end method
