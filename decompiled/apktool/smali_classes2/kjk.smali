.class public final synthetic Lkjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkjm;

.field public final synthetic b:Llry;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkjm;Llry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjk;->a:Lkjm;

    .line 5
    .line 6
    iput-object p2, p0, Lkjk;->b:Llry;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkjk;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkjk;->a:Lkjm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkjk;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "parseCheckpoint"

    .line 7
    .line 8
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler"

    .line 9
    .line 10
    const-string v5, "ConvoLanguagesLcResultHandler.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkjm;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwvu;

    .line 21
    .line 22
    const/16 v1, 0xac

    .line 23
    .line 24
    invoke-interface {p0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string v1, "[ConvoLanguages] The task did not complete successfully."

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lkjk;->b:Llry;

    .line 38
    .line 39
    iget-object p0, p0, Llry;->j:Landroid/net/Uri;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkjm;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const/16 v1, 0xb1

    .line 52
    .line 53
    invoke-interface {p0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const-string v1, "[ConvoLanguages] Output directory uri is null."

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lkjm;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, p0}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    const-string v6, "convo_languages.ckpt"

    .line 75
    .line 76
    invoke-direct {v1, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lkjm;->a:Lwvx;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const/16 v1, 0xb7

    .line 94
    .line 95
    invoke-interface {p0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwvu;

    .line 100
    .line 101
    const-string v1, "[ConvoLanguages] Checkpoint file not found: %s"

    .line 102
    .line 103
    invoke-interface {p0, v1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p0, Lsev;->a:Lwvx;

    .line 108
    .line 109
    invoke-static {v1}, Lsev;->n(Ljava/io/File;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lkjm;->a:Lwvx;

    .line 116
    .line 117
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwvu;

    .line 122
    .line 123
    const/16 v1, 0xbd

    .line 124
    .line 125
    invoke-interface {p0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwvu;

    .line 130
    .line 131
    const-string v1, "[ConvoLanguages] Failed to read serialized bytes from %s"

    .line 132
    .line 133
    invoke-interface {p0, v1, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Lzdr;->a:Lzdr;

    .line 142
    .line 143
    invoke-static {v6, p0, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lzdr;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    sget-object p0, Lkjm;->a:Lwvx;

    .line 152
    .line 153
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwvu;

    .line 158
    .line 159
    const/16 v1, 0xc6

    .line 160
    .line 161
    invoke-interface {p0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lwvu;

    .line 166
    .line 167
    const-string v1, "[ConvoLanguages] Failed to parse checkpoint PB."

    .line 168
    .line 169
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object v2, p0

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p0

    .line 176
    sget-object v1, Lkjm;->a:Lwvx;

    .line 177
    .line 178
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lwvu;

    .line 183
    .line 184
    const/16 v6, 0xca

    .line 185
    .line 186
    invoke-interface {v1, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lwvu;

    .line 191
    .line 192
    const-string v3, "[ConvoLanguages] Failed to parse checkpoint: %s"

    .line 193
    .line 194
    invoke-virtual {p0}, Laamj;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {v1, v3, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    const-string p0, "handleResult"

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    sget-object v0, Lkjm;->a:Lwvx;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lwvu;

    .line 212
    .line 213
    const/16 v1, 0x46

    .line 214
    .line 215
    invoke-interface {v0, v4, p0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lwvu;

    .line 220
    .line 221
    const-string v0, "[ConvoLanguages] Checkpoint parsing failed."

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    const-string v1, "conversation_ids"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "convo_languages"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eq v3, v6, :cond_6

    .line 263
    .line 264
    sget-object v0, Lkjm;->a:Lwvx;

    .line 265
    .line 266
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lwvu;

    .line 271
    .line 272
    const/16 v1, 0x53

    .line 273
    .line 274
    invoke-interface {v0, v4, p0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lwvu;

    .line 279
    .line 280
    const-string v0, "[ConvoLanguages] List sizes mismatch."

    .line 281
    .line 282
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    iget-object v0, v0, Lkjm;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-class v3, Lsee;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lsee;

    .line 301
    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    sget-object v0, Lkjm;->a:Lwvx;

    .line 305
    .line 306
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lwvu;

    .line 311
    .line 312
    const/16 v1, 0x5e

    .line 313
    .line 314
    invoke-interface {v0, v4, p0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lwvu;

    .line 319
    .line 320
    const-string v0, "[ConvoLanguages] IUserFeatureCache not available."

    .line 321
    .line 322
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    sget-object p0, Lsdo;->v:Lsdo;

    .line 329
    .line 330
    new-instance v3, Lkjl;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lkjl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    const-class v1, Lsbi;

    .line 336
    .line 337
    invoke-interface {v0, p0, v1, v3}, Lsee;->t(Lsdo;Ljava/lang/Class;Lwgh;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    sget-object v0, Lkjm;->a:Lwvx;

    .line 344
    .line 345
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lwvu;

    .line 350
    .line 351
    const/16 v1, 0x4e

    .line 352
    .line 353
    invoke-interface {v0, v4, p0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lwvu;

    .line 358
    .line 359
    const-string v0, "[ConvoLanguages] Extracted list is empty."

    .line 360
    .line 361
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 365
    .line 366
    :goto_1
    return-object p0
.end method
