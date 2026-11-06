.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lshf;

.field public c:Lilm;

.field public d:Lkti;

.field public final e:Lsgo;

.field public volatile f:Ljava/io/ByteArrayOutputStream;

.field public volatile g:Ljava/io/ByteArrayOutputStream;

.field public volatile h:Lksz;

.field public volatile i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lktw;

.field private volatile l:Lkta;

.field private m:Laaxf;

.field private n:Lsgj;

.field private final o:Ltfy;

.field private final p:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkub;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lsgo;)V
    .locals 2

    .line 1
    new-instance v0, Ltfy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltfy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lshf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lshf;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkub;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkub;->p:Lqec;

    .line 17
    .line 18
    iput-object p3, p0, Lkub;->e:Lsgo;

    .line 19
    .line 20
    iput-object v0, p0, Lkub;->o:Ltfy;

    .line 21
    .line 22
    iput-object v1, p0, Lkub;->b:Lshf;

    .line 23
    .line 24
    new-instance p1, Lktw;

    .line 25
    .line 26
    sget-object p3, Lkri;->a:Lkri;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lktw;-><init>(Lqec;Lkri;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkub;->k:Lktw;

    .line 32
    .line 33
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkub;->n:Lsgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgj;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkub;->n:Lsgj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lktb;
    .locals 0

    .line 1
    sget-object p0, Lktb;->d:Lktb;

    .line 2
    .line 3
    return-object p0
.end method

.method final b(Lkti;Ljava/lang/Runnable;)Lilm;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v2, Lilz;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v2, v11}, Lilz;->d(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    iput-object v12, v2, Lilz;->b:Lpdx;

    .line 16
    .line 17
    invoke-virtual {v2, v11}, Lilz;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v11}, Lilz;->c(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwsx;->a:Lwns;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lilz;->a(Lwns;)V

    .line 26
    .line 27
    .line 28
    iput-object v12, v2, Lilz;->f:Lsfc;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lilz;->e(Lwns;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lkti;->c:Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v11

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Lilz;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, Lkti;->f:Lpdx;

    .line 51
    .line 52
    iput-object v0, v2, Lilz;->b:Lpdx;

    .line 53
    .line 54
    iget-boolean v0, v8, Lkti;->g:Z

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lilz;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v8, Lkti;->n:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lilz;->c(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lila;->c:Lokc;

    .line 65
    .line 66
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x4

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lwsx;->a:Lwns;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v5, Lwnn;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lwnh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v0, v1, Lkub;->j:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v6, Lsee;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lsee;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v6, Lsdo;->u:Lsdo;

    .line 104
    .line 105
    const-class v7, Lscf;

    .line 106
    .line 107
    invoke-interface {v0, v6, v7}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lscf;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lscf;->b:Laamd;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lsce;

    .line 132
    .line 133
    iget-object v6, v6, Lsce;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lwnn;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    sget-object v0, Lkub;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/16 v17, 0x20a

    .line 149
    .line 150
    const-string v18, "NewS3Recognizer.java"

    .line 151
    .line 152
    const-string v14, "Failed to read MuseStats from UFC [NewS3Recognizer]"

    .line 153
    .line 154
    const-string v15, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 155
    .line 156
    const-string v16, "getBiasingWords"

    .line 157
    .line 158
    invoke-static/range {v13 .. v19}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-virtual {v2, v0}, Lilz;->a(Lwns;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, Lkti;->b:Lsfc;

    .line 169
    .line 170
    iput-object v0, v2, Lilz;->f:Lsfc;

    .line 171
    .line 172
    iget-object v0, v8, Lkti;->o:Lwns;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lilz;->e(Lwns;)V

    .line 175
    .line 176
    .line 177
    iget-byte v0, v2, Lilz;->h:B

    .line 178
    .line 179
    const/4 v5, 0x7

    .line 180
    if-ne v0, v5, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, Lilz;->e:Lwns;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v5, v2, Lilz;->g:Lwns;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    new-instance v13, Lima;

    .line 191
    .line 192
    iget-boolean v14, v2, Lilz;->a:Z

    .line 193
    .line 194
    iget-object v15, v2, Lilz;->b:Lpdx;

    .line 195
    .line 196
    iget-boolean v3, v2, Lilz;->c:Z

    .line 197
    .line 198
    iget-boolean v4, v2, Lilz;->d:Z

    .line 199
    .line 200
    iget-object v2, v2, Lilz;->f:Lsfc;

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    move-object/from16 v20, v5

    .line 211
    .line 212
    invoke-direct/range {v13 .. v20}, Lima;-><init>(ZLpdx;ZZLwns;Lsfc;Lwns;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lkub;->l:Lkta;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    new-instance v2, Lkua;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Lkua;-><init>(Lkub;Lkta;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v2

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move-object v3, v12

    .line 227
    :goto_3
    iget-object v4, v1, Lkub;->k:Lktw;

    .line 228
    .line 229
    iget-object v15, v1, Lkub;->p:Lqec;

    .line 230
    .line 231
    iget-object v6, v1, Lkub;->o:Ltfy;

    .line 232
    .line 233
    iget-object v7, v1, Lkub;->e:Lsgo;

    .line 234
    .line 235
    new-instance v2, Lkue;

    .line 236
    .line 237
    sget-object v0, Limo;->a:Lwvx;

    .line 238
    .line 239
    invoke-static {}, Limk;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v0, v1, Lkub;->j:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v5, Limo;

    .line 248
    .line 249
    invoke-direct {v5, v0, v15}, Limo;-><init>(Landroid/content/Context;Lqec;)V

    .line 250
    .line 251
    .line 252
    move-object v10, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    move-object v10, v12

    .line 255
    :goto_4
    move-object/from16 v9, p2

    .line 256
    .line 257
    move-object v5, v15

    .line 258
    invoke-direct/range {v2 .. v10}, Lkue;-><init>(Lkta;Lktw;Lqec;Ltfy;Lsgo;Lkti;Ljava/lang/Runnable;Limo;)V

    .line 259
    .line 260
    .line 261
    move-object v15, v5

    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    iget-object v14, v1, Lkub;->j:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v0, Lkud;

    .line 267
    .line 268
    invoke-direct {v0, v14, v8}, Lkud;-><init>(Landroid/content/Context;Lkti;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v3, v13, Lima;->d:Z

    .line 272
    .line 273
    new-instance v4, Lilm;

    .line 274
    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    iget-boolean v3, v13, Lima;->c:Z

    .line 278
    .line 279
    new-instance v12, Lktz;

    .line 280
    .line 281
    invoke-direct {v12, v1, v3, v11}, Lktz;-><init>(Ljava/lang/Object;ZI)V

    .line 282
    .line 283
    .line 284
    :cond_5
    move-object/from16 v17, v0

    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    move-object/from16 v20, v12

    .line 289
    .line 290
    move-object/from16 v16, v13

    .line 291
    .line 292
    move-object v13, v4

    .line 293
    invoke-direct/range {v13 .. v20}, Lilm;-><init>(Landroid/content/Context;Lqec;Lima;Lils;Lilg;Ltfy;Ljava/util/function/Supplier;)V

    .line 294
    .line 295
    .line 296
    return-object v13

    .line 297
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-byte v1, v2, Lilz;->h:B

    .line 303
    .line 304
    and-int/2addr v1, v3

    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    const-string v1, " multilingual"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-byte v1, v2, Lilz;->h:B

    .line 313
    .line 314
    and-int/lit8 v1, v1, 0x2

    .line 315
    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    const-string v1, " isCursorAware"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-byte v1, v2, Lilz;->h:B

    .line 324
    .line 325
    and-int/2addr v1, v4

    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    const-string v1, " jetsonVoiceInput"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_9
    iget-object v1, v2, Lilz;->e:Lwns;

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    const-string v1, " biasingWords"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v1, v2, Lilz;->g:Lwns;

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    const-string v1, " userPreferences"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "Missing required properties:"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkub;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkub;->m:Laaxf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Laaxf;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkub;->m:Laaxf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    move-object v6, p0

    .line 18
    sget-object p0, Lkub;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0x127

    .line 25
    .line 26
    const-string v5, "NewS3Recognizer.java"

    .line 27
    .line 28
    const-string v1, "Error closing MicrophoneInputStream [news3]"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 31
    .line 32
    const-string v3, "closeInputStream"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lkub;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x11b

    .line 10
    .line 11
    const-string v2, "NewS3Recognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "shutdown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Closing the mic in shutdown(). This is uncommon. [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkub;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lshg;)V
    .locals 10

    .line 1
    sget-object v0, Lkub;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0xe2

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 12
    .line 13
    const-string v4, "stopListening"

    .line 14
    .line 15
    const-string v5, "NewS3Recognizer.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "stopListening(): %s [news3]"

    .line 24
    .line 25
    invoke-virtual {p1}, Lshg;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v2, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lkub;->i:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lkub;->e()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lshg;->q:Lshg;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lkub;->o:Ltfy;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ltfy;->a(Z)Lxqp;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lkub;->d:Lkti;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v2, Lkti;->l:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lkte;->i:Lokc;

    .line 57
    .line 58
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lkub;->b:Lshf;

    .line 71
    .line 72
    invoke-virtual {v2}, Lshf;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lkub;->d:Lkti;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-boolean v2, v2, Lkti;->n:Z

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    :cond_2
    sget-object v2, Lshg;->g:Lshg;

    .line 84
    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lkub;->j:Landroid/content/Context;

    .line 88
    .line 89
    const v2, 0x7f140b0e

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v6, v2, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v2, Lshg;->h:Lshg;

    .line 99
    .line 100
    if-ne p1, v2, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lkub;->j:Landroid/content/Context;

    .line 103
    .line 104
    const v2, 0x7f141654

    .line 105
    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1, v6, v2, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lkub;->c:Lilm;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v2, Lilm;->h:Lilg;

    .line 118
    .line 119
    invoke-interface {v2}, Lilg;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lkub;->d:Lkti;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-boolean p1, p1, Lshg;->X:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lkub;->j:Landroid/content/Context;

    .line 134
    .line 135
    const v2, 0x7f140b0f

    .line 136
    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v6, v2, v1}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    iget-object p1, p0, Lkub;->m:Laaxf;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Laaxf;->b()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lkub;->k:Lktw;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-wide v6, p1, Lktw;->a:J

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    cmp-long v6, v6, v8

    .line 161
    .line 162
    if-lez v6, :cond_8

    .line 163
    .line 164
    iget-wide v6, p1, Lktw;->j:J

    .line 165
    .line 166
    cmp-long v6, v6, v8

    .line 167
    .line 168
    if-gez v6, :cond_8

    .line 169
    .line 170
    iget-wide v6, p1, Lktw;->a:J

    .line 171
    .line 172
    sub-long/2addr v1, v6

    .line 173
    iput-wide v1, p1, Lktw;->j:J

    .line 174
    .line 175
    iget-object v1, p1, Lktw;->n:Lqec;

    .line 176
    .line 177
    iget-boolean v2, p1, Lktw;->p:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    sget-object v2, Lkqy;->M:Lkqy;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v2, Lkqy;->A:Lkqy;

    .line 185
    .line 186
    :goto_1
    iget-wide v6, p1, Lktw;->j:J

    .line 187
    .line 188
    invoke-interface {v1, v2, v6, v7}, Lqec;->p(Lqek;J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lkub;->h:Lksz;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lkub;->h:Lksz;

    .line 197
    .line 198
    iget-object p0, p0, Lkub;->l:Lkta;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwvu;

    .line 207
    .line 208
    const/16 v1, 0x105

    .line 209
    .line 210
    invoke-interface {v0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lwvu;

    .line 215
    .line 216
    const-string v1, "Propagating deferred error: %s [news3]"

    .line 217
    .line 218
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lkta;->b(Lksz;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, Lkub;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    const-string v2, "NewS3Recognizer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 14
    .line 15
    const-string v4, "stopRecognition"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "stopRecognition() [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkub;->c:Lilm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lilm;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwvu;

    .line 39
    .line 40
    const/16 v2, 0x251

    .line 41
    .line 42
    const-string v3, "NetworkSpeechRecognizer.java"

    .line 43
    .line 44
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 45
    .line 46
    const-string v5, "stop"

    .line 47
    .line 48
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwvu;

    .line 53
    .line 54
    const-string v2, "stop [news3]"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lilm;->h:Lilg;

    .line 60
    .line 61
    invoke-interface {v1}, Lilg;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lilm;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    sget-object v2, Ltgq;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwvu;

    .line 85
    .line 86
    const/16 v3, 0x41

    .line 87
    .line 88
    const-string v4, "VoiceInputUtils.java"

    .line 89
    .line 90
    const-string v5, "com/google/android/libraries/inputmethod/voice/utils/VoiceInputUtils"

    .line 91
    .line 92
    const-string v6, "maybeUnbindProcessFromNetwork"

    .line 93
    .line 94
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lwvu;

    .line 99
    .line 100
    invoke-interface {v2}, Lwvu;->r()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lilm;->p:Lilf;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lilf;->close()V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Lkub;->c()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lkub;->k:Lktw;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-wide v2, p0, Lktw;->a:J

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmp-long v2, v2, v4

    .line 128
    .line 129
    if-lez v2, :cond_2

    .line 130
    .line 131
    iget-wide v2, p0, Lktw;->k:J

    .line 132
    .line 133
    cmp-long v2, v2, v4

    .line 134
    .line 135
    if-gez v2, :cond_2

    .line 136
    .line 137
    iget-wide v2, p0, Lktw;->a:J

    .line 138
    .line 139
    sub-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, Lktw;->k:J

    .line 141
    .line 142
    iget-object v0, p0, Lktw;->n:Lqec;

    .line 143
    .line 144
    iget-boolean v1, p0, Lktw;->p:Z

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    sget-object v1, Lkqy;->N:Lkqy;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object v1, Lkqy;->B:Lkqy;

    .line 152
    .line 153
    :goto_0
    iget-wide v2, p0, Lktw;->k:J

    .line 154
    .line 155
    invoke-interface {v0, v1, v2, v3}, Lqec;->p(Lqek;J)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lktw;->p:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-wide v0, p0, Lktw;->m:J

    .line 163
    .line 164
    cmp-long v0, v0, v4

    .line 165
    .line 166
    if-lez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lktw;->o:Lkri;

    .line 169
    .line 170
    iget-wide v1, p0, Lktw;->m:J

    .line 171
    .line 172
    iget-wide v6, v0, Lkri;->c:J

    .line 173
    .line 174
    cmp-long p0, v6, v4

    .line 175
    .line 176
    if-lez p0, :cond_2

    .line 177
    .line 178
    iget-wide v3, v0, Lkri;->c:J

    .line 179
    .line 180
    cmp-long p0, v1, v3

    .line 181
    .line 182
    if-lez p0, :cond_2

    .line 183
    .line 184
    iget-wide v3, v0, Lkri;->c:J

    .line 185
    .line 186
    sub-long/2addr v1, v3

    .line 187
    iget-object p0, v0, Lkri;->j:Lqec;

    .line 188
    .line 189
    sget-object v0, Lkqy;->O:Lkqy;

    .line 190
    .line 191
    invoke-interface {p0, v0, v1, v2}, Lqec;->p(Lqek;J)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method public final declared-synchronized h()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized i(Lsgk;)[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsgk;->b:Lsgk;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lkub;->g:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkub;->g:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lkub;->h()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final j([BLkti;Lksa;Lkta;)V
    .locals 7

    .line 1
    const-string p3, "NewS3Recognizer.retryBatchRecognition"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v5, "NewS3Recognizer.java"

    .line 7
    .line 8
    :try_start_0
    iput-object p2, p0, Lkub;->d:Lkti;

    .line 9
    .line 10
    iput-object p4, p0, Lkub;->l:Lkta;

    .line 11
    .line 12
    iget-object p3, p0, Lkub;->k:Lktw;

    .line 13
    .line 14
    iget-boolean v0, p2, Lkti;->n:Z

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lktw;->b(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p2, v0}, Lkub;->b(Lkti;Ljava/lang/Runnable;)Lilm;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkub;->c:Lilm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Lkpf;

    .line 27
    .line 28
    iget-object p0, p0, Lkub;->j:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lkpf;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p2, p1, p0, v0}, Lilm;->h([BILkpf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {p3, p0, p1}, Lktw;->a(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Lkta;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v6, p0

    .line 51
    :try_start_2
    sget-object p0, Lkub;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 58
    .line 59
    const-string v3, "retryBatchRecognition"

    .line 60
    .line 61
    const-string v1, "Error during batch recognition. [news3]"

    .line 62
    .line 63
    const/16 v4, 0x173

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    instance-of p0, v6, Labms;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lksz;->b:Lksz;

    .line 73
    .line 74
    invoke-interface {p4, p0}, Lkta;->b(Lksz;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lksz;->e:Lksz;

    .line 79
    .line 80
    invoke-interface {p4, p0}, Lkta;->b(Lksz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final k(Lkti;Lksa;Lkta;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "startRecognition"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 10
    .line 11
    const-string v5, "NewS3Recognizer.startRecognition"

    .line 12
    .line 13
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v11, "NewS3Recognizer.java"

    .line 17
    .line 18
    :try_start_0
    sget-object v5, Lkub;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lwvu;

    .line 25
    .line 26
    const/16 v7, 0x75

    .line 27
    .line 28
    invoke-interface {v6, v4, v3, v7, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lwvu;

    .line 33
    .line 34
    const-string v7, "startRecognition() [news3]"

    .line 35
    .line 36
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v1, Lkub;->i:Z

    .line 41
    .line 42
    iput-object v0, v1, Lkub;->d:Lkti;

    .line 43
    .line 44
    iget-object v6, v1, Lkub;->k:Lktw;

    .line 45
    .line 46
    iget-boolean v7, v0, Lkti;->n:Z

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lktw;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lksa;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lksa;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iput-object v2, v1, Lkub;->l:Lkta;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v6, Lktw;->a:J

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    iput-wide v3, v6, Lktw;->f:J

    .line 74
    .line 75
    iput-wide v3, v6, Lktw;->e:J

    .line 76
    .line 77
    iput-wide v3, v6, Lktw;->l:J

    .line 78
    .line 79
    iput-wide v3, v6, Lktw;->c:J

    .line 80
    .line 81
    iput-wide v3, v6, Lktw;->k:J

    .line 82
    .line 83
    iput-wide v3, v6, Lktw;->j:J

    .line 84
    .line 85
    iput-wide v3, v6, Lktw;->i:J

    .line 86
    .line 87
    iput-wide v3, v6, Lktw;->h:J

    .line 88
    .line 89
    iput-wide v3, v6, Lktw;->g:J

    .line 90
    .line 91
    iput-wide v3, v6, Lktw;->b:J

    .line 92
    .line 93
    iput-wide v3, v6, Lktw;->d:J

    .line 94
    .line 95
    iput-wide v3, v6, Lktw;->m:J

    .line 96
    .line 97
    iget-object v5, v1, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 102
    .line 103
    .line 104
    :cond_0
    const/4 v5, 0x0

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 113
    .line 114
    sget-object v8, Lnbx;->g:Lokc;

    .line 115
    .line 116
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move-object v8, v5

    .line 135
    :goto_0
    iput-object v8, v1, Lkub;->g:Ljava/io/ByteArrayOutputStream;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v12, v0

    .line 140
    sget-object v0, Lkub;->a:Lwvx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer"

    .line 147
    .line 148
    const-string v9, "startRecognition"

    .line 149
    .line 150
    const-string v7, "Error during recognition. [news3]"

    .line 151
    .line 152
    const/16 v10, 0xda

    .line 153
    .line 154
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lkub;->c()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lksz;->a:Lksz;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Lkta;->b(Lksz;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_2
    iput-object v5, v1, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    iput-object v5, v1, Lkub;->g:Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    :goto_1
    new-instance v8, Lkrj;

    .line 172
    .line 173
    const/16 v9, 0xe

    .line 174
    .line 175
    invoke-direct {v8, v1, v9}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v8}, Lkub;->b(Lkti;Ljava/lang/Runnable;)Lilm;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iput-object v8, v1, Lkub;->c:Lilm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    :try_start_1
    iget-boolean v0, v0, Lkti;->l:Z

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    new-instance v5, Laaxf;

    .line 189
    .line 190
    invoke-direct {v5}, Laaxf;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v1, Lkub;->m:Laaxf;

    .line 194
    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    sget-object v7, Lsgy;->B:Lokc;

    .line 198
    .line 199
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    invoke-virtual {v5}, Laaxf;->a()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-lez v7, :cond_3

    .line 216
    .line 217
    new-instance v8, Lsgj;

    .line 218
    .line 219
    iget-object v9, v1, Lkub;->j:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v10, Liku;

    .line 222
    .line 223
    const/4 v12, 0x2

    .line 224
    invoke-direct {v10, v1, v12}, Liku;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v9, v7, v10}, Lsgj;-><init>(Landroid/content/Context;ILsgi;)V

    .line 228
    .line 229
    .line 230
    iput-object v8, v1, Lkub;->n:Lsgj;

    .line 231
    .line 232
    invoke-virtual {v8}, Lsgj;->b()V

    .line 233
    .line 234
    .line 235
    :cond_3
    move-object v13, v5

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iput-wide v7, v6, Lktw;->e:J

    .line 241
    .line 242
    iput-wide v3, v6, Lktw;->f:J

    .line 243
    .line 244
    iget-object v12, v1, Lkub;->c:Lilm;

    .line 245
    .line 246
    new-instance v15, Lkpf;

    .line 247
    .line 248
    iget-object v3, v1, Lkub;->j:Landroid/content/Context;

    .line 249
    .line 250
    invoke-direct {v15, v3}, Lkpf;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lkub;->f:Ljava/io/ByteArrayOutputStream;

    .line 254
    .line 255
    iget-object v4, v1, Lkub;->g:Ljava/io/ByteArrayOutputStream;

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    invoke-virtual/range {v12 .. v17}, Lilm;->i(Ljava/io/InputStream;ILkpf;Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v6, v3, v4}, Lktw;->a(J)V

    .line 270
    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    invoke-static {}, Lnok;->a()Lnok;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 279
    .line 280
    new-instance v3, Lkrj;

    .line 281
    .line 282
    const/16 v4, 0xf

    .line 283
    .line 284
    invoke-direct {v3, v1, v4}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iput-wide v3, v6, Lktw;->c:J

    .line 295
    .line 296
    iget-object v0, v6, Lktw;->o:Lkri;

    .line 297
    .line 298
    iget-boolean v5, v6, Lktw;->p:Z

    .line 299
    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    sget-object v5, Lkqy;->K:Lkqy;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    sget-object v5, Lkqy;->C:Lkqy;

    .line 306
    .line 307
    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lkri;->b(JLkqy;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Lkta;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lwvu;

    .line 319
    .line 320
    const/16 v1, 0x7b

    .line 321
    .line 322
    invoke-interface {v0, v4, v3, v1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lwvu;

    .line 327
    .line 328
    const-string v1, "startRecognition(): Cannot run with %s [news3]"

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
