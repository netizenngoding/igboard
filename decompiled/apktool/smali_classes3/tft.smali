.class public final synthetic Ltft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltfy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltgd;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLtfy;Ljava/lang/String;Ltgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltft;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltft;->b:Ltfy;

    .line 7
    .line 8
    iput-object p3, p0, Ltft;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltft;->d:Ltgd;

    .line 11
    .line 12
    iput-object p5, p0, Ltft;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "dictation_debug_"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    iget-object v2, p0, Ltft;->b:Ltfy;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltft;->a:Z

    .line 8
    .line 9
    const-string v4, "start$<anonymous>"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 12
    .line 13
    const-string v6, "DictationDebugAudioDumper.kt"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Ltfy;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v7, 0xa9

    .line 24
    .line 25
    invoke-interface {v3, v5, v4, v7, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwvu;

    .line 30
    .line 31
    const-string v7, "First dictation in session, deleting old debug audio files."

    .line 32
    .line 33
    invoke-interface {v3, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Ltfy;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3}, Lsre;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Ltft;->d:Ltgd;

    .line 42
    .line 43
    iget-object v7, p0, Ltft;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v8, Ltfy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sget-object v9, Ltfy;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v11, 0xad

    .line 58
    .line 59
    invoke-interface {v10, v5, v4, v11, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lwvu;

    .line 64
    .line 65
    const-string v11, "Starting audio dumper with mime-type: %s"

    .line 66
    .line 67
    invoke-interface {v10, v11, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Ltfy;->u:Ltgd;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sput-object v3, Ltfy;->e:Ltgd;

    .line 75
    .line 76
    :cond_1
    iget-object p0, p0, Ltft;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sput-object p0, Ltfy;->f:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Ltfy;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    sput-object p0, Ltfy;->g:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    iget-object v10, v2, Ltfy;->i:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, "dictation-debug"

    .line 104
    .line 105
    invoke-direct {v3, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const-wide/32 v12, 0x500000

    .line 122
    .line 123
    .line 124
    cmp-long v10, v10, v12

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-gez v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xbf

    .line 134
    .line 135
    invoke-interface {v0, v5, v4, v1, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lwvu;

    .line 140
    .line 141
    const-string v1, "Insufficient disk space."

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lnos;->b:Lnos;

    .line 147
    .line 148
    new-instance v1, Ltfu;

    .line 149
    .line 150
    invoke-direct {v1, v2, v11}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 170
    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-direct {v7, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v2, Ltfy;->l:Ljava/io/File;

    .line 190
    .line 191
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 192
    .line 193
    new-instance v13, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v13, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v2, Ltfy;->j:Ljava/io/OutputStream;

    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    iput-wide v13, v2, Ltfy;->n:J

    .line 206
    .line 207
    iget-object v10, v2, Ltfy;->o:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v2, Ltfy;->p:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v2, Ltfy;->q:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v10, v2, Ltfy;->r:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v10, Ltfw;

    .line 228
    .line 229
    invoke-direct {v10, p0, v11}, Ltfw;-><init>(Lpdx;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v2, Ltfy;->s:Ltfw;

    .line 233
    .line 234
    sget-object v10, Lacdv;->a:Lacdv;

    .line 235
    .line 236
    iput-object v10, v2, Ltfy;->t:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iput-object v10, v2, Ltfy;->v:Lj$/time/Instant;

    .line 243
    .line 244
    invoke-static {v1, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    const/16 v1, 0x2c

    .line 251
    .line 252
    new-array v1, v1, [B

    .line 253
    .line 254
    iget-object v10, v2, Ltfy;->j:Ljava/io/OutputStream;

    .line 255
    .line 256
    if-eqz v10, :cond_5

    .line 257
    .line 258
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v10, 0xdc

    .line 266
    .line 267
    invoke-interface {v1, v5, v4, v10, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lwvu;

    .line 272
    .line 273
    const-string v10, "Audio dumper started, file created: %s"

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v1, v10, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/io/File;

    .line 283
    .line 284
    const-string v7, ".json"

    .line 285
    .line 286
    invoke-static {v8, v0, v7}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v2, Ltfy;->m:Ljava/io/File;

    .line 294
    .line 295
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 296
    .line 297
    new-instance v3, Ljava/io/FileOutputStream;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v2, Ltfy;->k:Ljava/io/OutputStream;

    .line 306
    .line 307
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v3, 0xe4

    .line 312
    .line 313
    invoke-interface {v0, v5, v4, v3, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lwvu;

    .line 318
    .line 319
    const-string v3, "Transcription dumper started, file created: %s"

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    invoke-static {v7}, Lsfj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const-string v10, "getFileExtension(...)"

    .line 334
    .line 335
    invoke-static {v7, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 339
    .line 340
    .line 341
    move-result v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    const-string v12, ".wav"

    .line 343
    .line 344
    if-nez v10, :cond_4

    .line 345
    .line 346
    move-object v1, v12

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :catch_0
    move-exception v0

    .line 350
    sget-object v1, Ltfy;->a:Lwvx;

    .line 351
    .line 352
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lwvu;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/16 v1, 0xe6

    .line 363
    .line 364
    invoke-interface {v0, v5, v4, v1, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lwvu;

    .line 369
    .line 370
    const-string v1, "Failed to start audio dumper."

    .line 371
    .line 372
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object p0, v2, Ltfy;->j:Ljava/io/OutputStream;

    .line 376
    .line 377
    iput-object p0, v2, Ltfy;->k:Ljava/io/OutputStream;

    .line 378
    .line 379
    iget-object p0, v2, Ltfy;->i:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {p0}, Lsre;->b(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method
