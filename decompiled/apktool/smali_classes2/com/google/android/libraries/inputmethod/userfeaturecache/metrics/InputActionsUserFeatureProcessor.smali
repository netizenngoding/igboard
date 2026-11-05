.class public final Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lqed;

.field public volatile e:J

.field public final f:Laali;

.field public final g:Laali;

.field public final h:Lsgf;

.field private final i:Lqef;

.field private final j:Lsbl;

.field private final k:Z

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/List;

.field private n:[B

.field private final o:Lsbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[B)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyyz;->a:Lyyz;

    .line 59
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laali;

    .line 60
    sget-object v0, Lyrh;->a:Lyrh;

    .line 61
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    new-instance v3, Lsgf;

    .line 62
    invoke-direct {v3, p0}, Lsgf;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lsgf;

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lsbl;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->n:[B

    .line 63
    new-instance p2, Lseg;

    invoke-direct {p2, p0}, Lseg;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lqef;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->o:Lsbq;

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsbq;Ljava/util/List;Lsbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyyz;->a:Lyyz;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laali;

    .line 11
    .line 12
    sget-object v0, Lyrh;->a:Lyrh;

    .line 13
    .line 14
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 26
    .line 27
    new-instance v2, Lsgf;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lsgf;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lsgf;

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lsbl;

    .line 41
    .line 42
    new-instance p1, Lseg;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lseg;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lqef;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->o:Lsbq;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Landroid/content/Context;Lsbp;Ljava/util/List;)Lsbq;
    .locals 8

    .line 1
    sget-object v0, Lsbq;->a:Lsbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsbo;->a:Lsbo;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Laali;->w()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laali;->as()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v3, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwvu;

    .line 51
    .line 52
    const/16 v4, 0x2cb

    .line 53
    .line 54
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 55
    .line 56
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 57
    .line 58
    const-string v7, "convertV1ToV2"

    .line 59
    .line 60
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lwvu;

    .line 65
    .line 66
    const-string v4, "Unsupported processor: %s"

    .line 67
    .line 68
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_0
    const-string v3, "TopicsProcessor"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v2, Lsbo;

    .line 86
    .line 87
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v4, v2, Lsbo;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, v2, Lsbo;->b:I

    .line 95
    .line 96
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lsdo;->j:Lsdo;

    .line 99
    .line 100
    iget v2, v2, Lsdo;->y:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    invoke-virtual {v1}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v3, Lsbo;

    .line 110
    .line 111
    iget v4, v3, Lsbo;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    iput v4, v3, Lsbo;->b:I

    .line 116
    .line 117
    iput v2, v3, Lsbo;->f:I

    .line 118
    .line 119
    iget-object v2, p1, Lsbp;->f:Lsbx;

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    sget-object v2, Lsbx;->a:Lsbx;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v1}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast v3, Lsbo;

    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lsbo;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    iput v2, v3, Lsbo;->c:I

    .line 140
    .line 141
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lsbo;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_1
    const-string v3, "MuseStatsProcessor"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    iget-object v2, p1, Lsbp;->i:Lsbu;

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    sget-object v2, Lsbu;->a:Lsbu;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m(Landroid/content/Context;)Laakp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {v2}, Laali;->t()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Laali;->b:Laaln;

    .line 180
    .line 181
    check-cast v6, Lsbu;

    .line 182
    .line 183
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v7, v6, Lsbu;->b:I

    .line 187
    .line 188
    or-int/2addr v7, v4

    .line 189
    iput v7, v6, Lsbu;->b:I

    .line 190
    .line 191
    iput-object v5, v6, Lsbu;->c:Laakp;

    .line 192
    .line 193
    :cond_3
    invoke-virtual {v1}, Laali;->t()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, Laali;->b:Laaln;

    .line 197
    .line 198
    check-cast v4, Lsbo;

    .line 199
    .line 200
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget v5, v4, Lsbo;->b:I

    .line 204
    .line 205
    or-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    iput v5, v4, Lsbo;->b:I

    .line 208
    .line 209
    iput-object v3, v4, Lsbo;->e:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v3, Lsdo;->u:Lsdo;

    .line 212
    .line 213
    iget v3, v3, Lsdo;->y:I

    .line 214
    .line 215
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    invoke-virtual {v1}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast v4, Lsbo;

    .line 223
    .line 224
    iget v5, v4, Lsbo;->b:I

    .line 225
    .line 226
    or-int/lit8 v5, v5, 0x2

    .line 227
    .line 228
    iput v5, v4, Lsbo;->b:I

    .line 229
    .line 230
    iput v3, v4, Lsbo;->f:I

    .line 231
    .line 232
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lsbu;

    .line 237
    .line 238
    invoke-virtual {v1}, Laali;->t()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Laali;->b:Laaln;

    .line 242
    .line 243
    check-cast v3, Lsbo;

    .line 244
    .line 245
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object v2, v3, Lsbo;->d:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    iput v2, v3, Lsbo;->c:I

    .line 253
    .line 254
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lsbo;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_2
    const-string v3, "GestureRevertProcessor"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    invoke-virtual {v1}, Laali;->t()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Laali;->b:Laaln;

    .line 277
    .line 278
    check-cast v2, Lsbo;

    .line 279
    .line 280
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget v4, v2, Lsbo;->b:I

    .line 284
    .line 285
    or-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    iput v4, v2, Lsbo;->b:I

    .line 288
    .line 289
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v2, Lsdo;->e:Lsdo;

    .line 292
    .line 293
    iget v2, v2, Lsdo;->y:I

    .line 294
    .line 295
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    invoke-virtual {v1}, Laali;->t()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Laali;->b:Laaln;

    .line 301
    .line 302
    check-cast v3, Lsbo;

    .line 303
    .line 304
    iget v4, v3, Lsbo;->b:I

    .line 305
    .line 306
    or-int/lit8 v4, v4, 0x2

    .line 307
    .line 308
    iput v4, v3, Lsbo;->b:I

    .line 309
    .line 310
    iput v2, v3, Lsbo;->f:I

    .line 311
    .line 312
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lsbo;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_3
    const-string v3, "AutoCorrectionStatsProcessor"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_0

    .line 330
    .line 331
    invoke-virtual {v1}, Laali;->t()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Laali;->b:Laaln;

    .line 335
    .line 336
    check-cast v2, Lsbo;

    .line 337
    .line 338
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget v4, v2, Lsbo;->b:I

    .line 342
    .line 343
    or-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    iput v4, v2, Lsbo;->b:I

    .line 346
    .line 347
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v2, Lsdo;->f:Lsdo;

    .line 350
    .line 351
    iget v2, v2, Lsdo;->y:I

    .line 352
    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    invoke-virtual {v1}, Laali;->t()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Laali;->b:Laaln;

    .line 359
    .line 360
    check-cast v3, Lsbo;

    .line 361
    .line 362
    iget v4, v3, Lsbo;->b:I

    .line 363
    .line 364
    or-int/lit8 v4, v4, 0x2

    .line 365
    .line 366
    iput v4, v3, Lsbo;->b:I

    .line 367
    .line 368
    iput v2, v3, Lsbo;->f:I

    .line 369
    .line 370
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lsbo;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_4
    const-string v3, "PatternsProcessor"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_0

    .line 388
    .line 389
    invoke-virtual {v1}, Laali;->t()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Laali;->b:Laaln;

    .line 393
    .line 394
    check-cast v2, Lsbo;

    .line 395
    .line 396
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v4, v2, Lsbo;->b:I

    .line 400
    .line 401
    or-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    iput v4, v2, Lsbo;->b:I

    .line 404
    .line 405
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 406
    .line 407
    sget-object v2, Lsdo;->k:Lsdo;

    .line 408
    .line 409
    iget v2, v2, Lsdo;->y:I

    .line 410
    .line 411
    add-int/lit8 v2, v2, -0x1

    .line 412
    .line 413
    invoke-virtual {v1}, Laali;->t()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Laali;->b:Laaln;

    .line 417
    .line 418
    check-cast v3, Lsbo;

    .line 419
    .line 420
    iget v4, v3, Lsbo;->b:I

    .line 421
    .line 422
    or-int/lit8 v4, v4, 0x2

    .line 423
    .line 424
    iput v4, v3, Lsbo;->b:I

    .line 425
    .line 426
    iput v2, v3, Lsbo;->f:I

    .line 427
    .line 428
    iget-object v2, p1, Lsbp;->g:Lsbv;

    .line 429
    .line 430
    if-nez v2, :cond_4

    .line 431
    .line 432
    sget-object v2, Lsbv;->a:Lsbv;

    .line 433
    .line 434
    :cond_4
    invoke-virtual {v1}, Laali;->t()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Laali;->b:Laaln;

    .line 438
    .line 439
    check-cast v3, Lsbo;

    .line 440
    .line 441
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iput-object v2, v3, Lsbo;->d:Ljava/lang/Object;

    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    iput v2, v3, Lsbo;->c:I

    .line 449
    .line 450
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lsbo;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_5
    const-string v3, "TestProcessor"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_0

    .line 468
    .line 469
    invoke-virtual {v1}, Laali;->t()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Laali;->b:Laaln;

    .line 473
    .line 474
    check-cast v2, Lsbo;

    .line 475
    .line 476
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget v4, v2, Lsbo;->b:I

    .line 480
    .line 481
    or-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    iput v4, v2, Lsbo;->b:I

    .line 484
    .line 485
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v2, Lsdo;->a:Lsdo;

    .line 488
    .line 489
    iget v2, v2, Lsdo;->y:I

    .line 490
    .line 491
    add-int/lit8 v2, v2, -0x1

    .line 492
    .line 493
    invoke-virtual {v1}, Laali;->t()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Laali;->b:Laaln;

    .line 497
    .line 498
    check-cast v3, Lsbo;

    .line 499
    .line 500
    iget v4, v3, Lsbo;->b:I

    .line 501
    .line 502
    or-int/lit8 v4, v4, 0x2

    .line 503
    .line 504
    iput v4, v3, Lsbo;->b:I

    .line 505
    .line 506
    iput v2, v3, Lsbo;->f:I

    .line 507
    .line 508
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lsbo;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_6
    const-string v3, "TypoStatsProcessor"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_0

    .line 526
    .line 527
    invoke-virtual {v1}, Laali;->t()V

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Laali;->b:Laaln;

    .line 531
    .line 532
    check-cast v2, Lsbo;

    .line 533
    .line 534
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget v4, v2, Lsbo;->b:I

    .line 538
    .line 539
    or-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    iput v4, v2, Lsbo;->b:I

    .line 542
    .line 543
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 544
    .line 545
    sget-object v2, Lsdo;->c:Lsdo;

    .line 546
    .line 547
    iget v2, v2, Lsdo;->y:I

    .line 548
    .line 549
    add-int/lit8 v2, v2, -0x1

    .line 550
    .line 551
    invoke-virtual {v1}, Laali;->t()V

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Laali;->b:Laaln;

    .line 555
    .line 556
    check-cast v3, Lsbo;

    .line 557
    .line 558
    iget v4, v3, Lsbo;->b:I

    .line 559
    .line 560
    or-int/lit8 v4, v4, 0x2

    .line 561
    .line 562
    iput v4, v3, Lsbo;->b:I

    .line 563
    .line 564
    iput v2, v3, Lsbo;->f:I

    .line 565
    .line 566
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lsbo;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :sswitch_7
    const-string v3, "KcThresholdProcessor"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_0

    .line 584
    .line 585
    invoke-virtual {v1}, Laali;->t()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, Laali;->b:Laaln;

    .line 589
    .line 590
    check-cast v2, Lsbo;

    .line 591
    .line 592
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget v4, v2, Lsbo;->b:I

    .line 596
    .line 597
    or-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    iput v4, v2, Lsbo;->b:I

    .line 600
    .line 601
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 602
    .line 603
    sget-object v2, Lsdo;->d:Lsdo;

    .line 604
    .line 605
    iget v2, v2, Lsdo;->y:I

    .line 606
    .line 607
    add-int/lit8 v2, v2, -0x1

    .line 608
    .line 609
    invoke-virtual {v1}, Laali;->t()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v1, Laali;->b:Laaln;

    .line 613
    .line 614
    check-cast v3, Lsbo;

    .line 615
    .line 616
    iget v4, v3, Lsbo;->b:I

    .line 617
    .line 618
    or-int/lit8 v4, v4, 0x2

    .line 619
    .line 620
    iput v4, v3, Lsbo;->b:I

    .line 621
    .line 622
    iput v2, v3, Lsbo;->f:I

    .line 623
    .line 624
    iget-object v2, p1, Lsbp;->c:Lsbr;

    .line 625
    .line 626
    if-nez v2, :cond_5

    .line 627
    .line 628
    sget-object v2, Lsbr;->a:Lsbr;

    .line 629
    .line 630
    :cond_5
    invoke-virtual {v1}, Laali;->t()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v1, Laali;->b:Laaln;

    .line 634
    .line 635
    check-cast v3, Lsbo;

    .line 636
    .line 637
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object v2, v3, Lsbo;->d:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v2, 0x5

    .line 643
    iput v2, v3, Lsbo;->c:I

    .line 644
    .line 645
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lsbo;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :sswitch_8
    const-string v3, "LocalExpProcessor"

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_0

    .line 663
    .line 664
    invoke-virtual {v1}, Laali;->t()V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, Laali;->b:Laaln;

    .line 668
    .line 669
    check-cast v2, Lsbo;

    .line 670
    .line 671
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget v4, v2, Lsbo;->b:I

    .line 675
    .line 676
    or-int/lit8 v4, v4, 0x1

    .line 677
    .line 678
    iput v4, v2, Lsbo;->b:I

    .line 679
    .line 680
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 681
    .line 682
    sget-object v2, Lsdo;->r:Lsdo;

    .line 683
    .line 684
    iget v2, v2, Lsdo;->y:I

    .line 685
    .line 686
    add-int/lit8 v2, v2, -0x1

    .line 687
    .line 688
    invoke-virtual {v1}, Laali;->t()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v1, Laali;->b:Laaln;

    .line 692
    .line 693
    check-cast v3, Lsbo;

    .line 694
    .line 695
    iget v4, v3, Lsbo;->b:I

    .line 696
    .line 697
    or-int/lit8 v4, v4, 0x2

    .line 698
    .line 699
    iput v4, v3, Lsbo;->b:I

    .line 700
    .line 701
    iput v2, v3, Lsbo;->f:I

    .line 702
    .line 703
    iget-object v2, p1, Lsbp;->h:Lsbt;

    .line 704
    .line 705
    if-nez v2, :cond_6

    .line 706
    .line 707
    sget-object v2, Lsbt;->a:Lsbt;

    .line 708
    .line 709
    :cond_6
    invoke-virtual {v1}, Laali;->t()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v1, Laali;->b:Laaln;

    .line 713
    .line 714
    check-cast v3, Lsbo;

    .line 715
    .line 716
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iput-object v2, v3, Lsbo;->d:Ljava/lang/Object;

    .line 720
    .line 721
    const/16 v2, 0xc

    .line 722
    .line 723
    iput v2, v3, Lsbo;->c:I

    .line 724
    .line 725
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lsbo;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_9
    const-string v3, "ACTThresholdProcessor"

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_0

    .line 743
    .line 744
    invoke-virtual {v1}, Laali;->t()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Laali;->b:Laaln;

    .line 748
    .line 749
    check-cast v2, Lsbo;

    .line 750
    .line 751
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget v5, v2, Lsbo;->b:I

    .line 755
    .line 756
    or-int/lit8 v5, v5, 0x1

    .line 757
    .line 758
    iput v5, v2, Lsbo;->b:I

    .line 759
    .line 760
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 761
    .line 762
    sget-object v2, Lsdo;->g:Lsdo;

    .line 763
    .line 764
    iget v2, v2, Lsdo;->y:I

    .line 765
    .line 766
    add-int/lit8 v2, v2, -0x1

    .line 767
    .line 768
    invoke-virtual {v1}, Laali;->t()V

    .line 769
    .line 770
    .line 771
    iget-object v3, v1, Laali;->b:Laaln;

    .line 772
    .line 773
    check-cast v3, Lsbo;

    .line 774
    .line 775
    iget v5, v3, Lsbo;->b:I

    .line 776
    .line 777
    or-int/lit8 v5, v5, 0x2

    .line 778
    .line 779
    iput v5, v3, Lsbo;->b:I

    .line 780
    .line 781
    iput v2, v3, Lsbo;->f:I

    .line 782
    .line 783
    iget-object v2, p1, Lsbp;->e:Lqou;

    .line 784
    .line 785
    if-nez v2, :cond_7

    .line 786
    .line 787
    sget-object v2, Lqou;->a:Lqou;

    .line 788
    .line 789
    :cond_7
    invoke-virtual {v1}, Laali;->t()V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, Laali;->b:Laaln;

    .line 793
    .line 794
    check-cast v3, Lsbo;

    .line 795
    .line 796
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iput-object v2, v3, Lsbo;->d:Ljava/lang/Object;

    .line 800
    .line 801
    iput v4, v3, Lsbo;->c:I

    .line 802
    .line 803
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lsbo;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :sswitch_a
    const-string v3, "SpatialStatsProcessor"

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_0

    .line 821
    .line 822
    invoke-virtual {v1}, Laali;->t()V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Laali;->b:Laaln;

    .line 826
    .line 827
    check-cast v2, Lsbo;

    .line 828
    .line 829
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    iget v4, v2, Lsbo;->b:I

    .line 833
    .line 834
    or-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    iput v4, v2, Lsbo;->b:I

    .line 837
    .line 838
    iput-object v3, v2, Lsbo;->e:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v2, Lsdo;->b:Lsdo;

    .line 841
    .line 842
    iget v2, v2, Lsdo;->y:I

    .line 843
    .line 844
    add-int/lit8 v2, v2, -0x1

    .line 845
    .line 846
    invoke-virtual {v1}, Laali;->t()V

    .line 847
    .line 848
    .line 849
    iget-object v3, v1, Laali;->b:Laaln;

    .line 850
    .line 851
    check-cast v3, Lsbo;

    .line 852
    .line 853
    iget v4, v3, Lsbo;->b:I

    .line 854
    .line 855
    or-int/lit8 v4, v4, 0x2

    .line 856
    .line 857
    iput v4, v3, Lsbo;->b:I

    .line 858
    .line 859
    iput v2, v3, Lsbo;->f:I

    .line 860
    .line 861
    iget-object v2, p1, Lsbp;->d:Lsbw;

    .line 862
    .line 863
    if-nez v2, :cond_8

    .line 864
    .line 865
    sget-object v2, Lsbw;->a:Lsbw;

    .line 866
    .line 867
    :cond_8
    invoke-virtual {v1}, Laali;->t()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v1, Laali;->b:Laaln;

    .line 871
    .line 872
    check-cast v3, Lsbo;

    .line 873
    .line 874
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    iput-object v2, v3, Lsbo;->d:Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v2, 0x6

    .line 880
    iput v2, v3, Lsbo;->c:I

    .line 881
    .line 882
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lsbo;

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Laali;->at(Lsbo;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_9
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    check-cast p0, Lsbq;

    .line 898
    .line 899
    return-object p0

    .line 900
    nop

    .line 901
    :sswitch_data_0
    .sparse-switch
        -0x7a07f349 -> :sswitch_a
        -0x61406f87 -> :sswitch_9
        -0x56c06220 -> :sswitch_8
        -0x4a0c5801 -> :sswitch_7
        -0x167c84c9 -> :sswitch_6
        0x16495c00 -> :sswitch_5
        0x318734cf -> :sswitch_4
        0x4390d2a0 -> :sswitch_3
        0x5ac90ea5 -> :sswitch_2
        0x6902476d -> :sswitch_1
        0x73f953ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lqec;Landroid/content/Context;Ljava/util/List;[B)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

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
    const/16 v1, 0xb1

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 12
    .line 13
    const-string v3, "addToMetricsManager"

    .line 14
    .line 15
    const-string v9, "InputActionsUserFeatureProcessor.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "addToMetricsManager: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Landroid/content/Context;Ljava/util/List;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lqec;->a(Lqeb;)Lqec;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v10, p0

    .line 40
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v7, "addToMetricsManager"

    .line 47
    .line 48
    const/16 v8, 0xb6

    .line 49
    .line 50
    const-string v5, "Failed to create InputActionsUserFeatureProcessor"

    .line 51
    .line 52
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static e(Lqec;Landroid/content/Context;Lsbq;Ljava/util/List;Lsbl;)V
    .locals 7

    .line 1
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const-string p1, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 14
    .line 15
    const-string p2, "addToMetricsManager"

    .line 16
    .line 17
    const/16 p3, 0xca

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Can\'t find feature id helper."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Landroid/content/Context;Lsbq;Ljava/util/List;Lsbl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lqec;->a(Lqeb;)Lqec;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v6, p0

    .line 43
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "addToMetricsManager"

    .line 50
    .line 51
    const/16 v4, 0xd1

    .line 52
    .line 53
    const-string v1, "Failed to create InputActionsUserFeatureProcessor"

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static j(Lqec;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

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
    const/16 v1, 0xdb

    .line 10
    .line 11
    const-string v2, "InputActionsUserFeatureProcessor.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 14
    .line 15
    const-string v4, "removeFromMetricsManager"

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
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lqec;->c(Ljava/lang/Class;)Lqec;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateModel([B[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    move-object v6, p0

    .line 16
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v4, 0xf6

    .line 23
    .line 24
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 25
    .line 26
    const-string v1, "Failed to update native model: native library not loaded."

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 29
    .line 30
    const-string v3, "updateModel"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static m(Landroid/content/Context;)Laakp;
    .locals 9

    .line 1
    const-string v2, "postags-en.smfb"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v8

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p0}, Laakp;->C(Ljava/io/InputStream;)Laakp;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :cond_2
    return-object v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v7, p0

    .line 43
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v5, 0x2e9

    .line 50
    .line 51
    const-string v6, "InputActionsUserFeatureProcessor.java"

    .line 52
    .line 53
    const-string v1, "Failed to load asset %s"

    .line 54
    .line 55
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 56
    .line 57
    const-string v4, "loadAsset"

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method public static native nativeProcessRequest([B)V
.end method

.method private static native nativeRegisterProcessor(J[B)Z
.end method

.method private static native nativeUnregisterProcessors()V
.end method

.method public static native nativeUpdateKeyboardLayout([B)V
.end method

.method private static native nativeUpdateModel([B[B)V
.end method

.method public static native nativeUpdateSession([B)V
.end method

.method public static native nativeUpdateUnifiedParams([B)V
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    .line 4
    .line 5
    const-string v2, "Can\'t find native delegate."

    .line 6
    .line 7
    const-string v3, "Failed to register processor: %s"

    .line 8
    .line 9
    const-string v4, "onAttached"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 12
    .line 13
    const-string v6, "InputActionsUserFeatureProcessor.java"

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->o:Lsbq;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const/16 v1, 0x1ef

    .line 30
    .line 31
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v1, "Can\'t find inputActionsProcessorParamsV2"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lsbl;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    const/16 v1, 0x1f3

    .line 56
    .line 57
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwvu;

    .line 62
    .line 63
    const-string v1, "Can\'t find featureIdHelper."

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v1, Lsbq;->b:Laamd;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lsbo;

    .line 91
    .line 92
    iget-object v11, v10, Lsbo;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget v10, v10, Lsbo;->h:I

    .line 95
    .line 96
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-le v10, v12, :cond_2

    .line 109
    .line 110
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_17

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, -0x1

    .line 141
    sparse-switch v11, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v11, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 145
    .line 146
    invoke-virtual {v11}, Lwvn;->d()Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lwvu;

    .line 151
    .line 152
    const-string v13, "getProtoIdByProcessorName"

    .line 153
    .line 154
    const/16 v14, 0x1e5

    .line 155
    .line 156
    invoke-interface {v11, v5, v13, v14, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lwvu;

    .line 161
    .line 162
    const-string v13, "Unsupported processor: %s"

    .line 163
    .line 164
    invoke-interface {v11, v13, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v11, v12

    .line 168
    :goto_2
    iget-object v13, v1, Lsbq;->b:Laamd;

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    if-eqz v15, :cond_12

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lsbo;

    .line 188
    .line 189
    move/from16 v17, v12

    .line 190
    .line 191
    iget v12, v15, Lsbo;->h:I

    .line 192
    .line 193
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    check-cast v18, Ljava/lang/Integer;

    .line 198
    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    if-eqz v18, :cond_11

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lt v12, v1, :cond_11

    .line 208
    .line 209
    iget v1, v15, Lsbo;->f:I

    .line 210
    .line 211
    if-ne v1, v11, :cond_11

    .line 212
    .line 213
    invoke-virtual {v15}, Laajy;->g()[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v12, Lsdo;->u:Lsdo;

    .line 218
    .line 219
    iget v12, v12, Lsdo;->y:I

    .line 220
    .line 221
    add-int/lit8 v12, v12, -0x1

    .line 222
    .line 223
    if-ne v11, v12, :cond_9

    .line 224
    .line 225
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 226
    .line 227
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lwvu;

    .line 232
    .line 233
    const/16 v14, 0x20f

    .line 234
    .line 235
    invoke-interface {v12, v5, v4, v14, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lwvu;

    .line 240
    .line 241
    const-string v14, "MuseStatsProcessor found"

    .line 242
    .line 243
    invoke-interface {v12, v14}, Lwvu;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Laaln;->o()Laali;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v14, v12, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast v14, Lsbo;

    .line 253
    .line 254
    iget v14, v14, Lsbo;->c:I

    .line 255
    .line 256
    move-object/from16 v18, v1

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    if-ne v14, v1, :cond_6

    .line 261
    .line 262
    move-object/from16 v20, v8

    .line 263
    .line 264
    move-object/from16 v21, v9

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :sswitch_0
    const-string v11, "TopicsProcessor"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    sget-object v11, Lsdo;->j:Lsdo;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :sswitch_1
    const-string v11, "MuseStatsProcessor"

    .line 280
    .line 281
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    sget-object v11, Lsdo;->u:Lsdo;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :sswitch_2
    const-string v11, "GestureRevertProcessor"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_5

    .line 297
    .line 298
    sget-object v11, Lsdo;->e:Lsdo;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :sswitch_3
    const-string v11, "AutoCorrectionStatsProcessor"

    .line 302
    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_5

    .line 308
    .line 309
    sget-object v11, Lsdo;->f:Lsdo;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :sswitch_4
    const-string v11, "PatternsProcessor"

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_5

    .line 319
    .line 320
    sget-object v11, Lsdo;->k:Lsdo;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :sswitch_5
    const-string v11, "TestProcessor"

    .line 324
    .line 325
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_5

    .line 330
    .line 331
    sget-object v11, Lsdo;->a:Lsdo;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_6
    const-string v11, "TypoStatsProcessor"

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_5

    .line 341
    .line 342
    sget-object v11, Lsdo;->c:Lsdo;

    .line 343
    .line 344
    :goto_4
    iget v11, v11, Lsdo;->y:I

    .line 345
    .line 346
    add-int/2addr v11, v12

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :sswitch_7
    const-string v11, "KcThresholdProcessor"

    .line 350
    .line 351
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_5

    .line 356
    .line 357
    sget-object v11, Lsdo;->d:Lsdo;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :sswitch_8
    const-string v11, "LocalExpProcessor"

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_5

    .line 367
    .line 368
    sget-object v11, Lsdo;->r:Lsdo;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :sswitch_9
    const-string v11, "ACTThresholdProcessor"

    .line 372
    .line 373
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_5

    .line 378
    .line 379
    sget-object v11, Lsdo;->g:Lsdo;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_a
    const-string v11, "SpatialStatsProcessor"

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_5

    .line 389
    .line 390
    sget-object v11, Lsdo;->b:Lsdo;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    iget v14, v15, Lsbo;->c:I

    .line 394
    .line 395
    if-ne v14, v1, :cond_7

    .line 396
    .line 397
    iget-object v14, v15, Lsbo;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v14, Lsbu;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    sget-object v14, Lsbu;->a:Lsbu;

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v14}, Laaln;->o()Laali;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual/range {v18 .. v18}, Lwvn;->b()Lwwl;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    move-object/from16 v1, v20

    .line 413
    .line 414
    check-cast v1, Lwvu;

    .line 415
    .line 416
    move-object/from16 v20, v8

    .line 417
    .line 418
    const/16 v8, 0x215

    .line 419
    .line 420
    invoke-interface {v1, v5, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lwvu;

    .line 425
    .line 426
    const-string v8, "Loading model data for MuseStatsProcessor"

    .line 427
    .line 428
    invoke-interface {v1, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m(Landroid/content/Context;)Laakp;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_8

    .line 438
    .line 439
    invoke-virtual {v14}, Laali;->t()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v14, Laali;->b:Laaln;

    .line 443
    .line 444
    check-cast v8, Lsbu;

    .line 445
    .line 446
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    iget v9, v8, Lsbu;->b:I

    .line 452
    .line 453
    or-int/lit8 v9, v9, 0x8

    .line 454
    .line 455
    iput v9, v8, Lsbu;->b:I

    .line 456
    .line 457
    iput-object v1, v8, Lsbu;->c:Laakp;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_8
    move-object/from16 v21, v9

    .line 461
    .line 462
    :goto_6
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lsbu;

    .line 467
    .line 468
    invoke-virtual {v12}, Laali;->t()V

    .line 469
    .line 470
    .line 471
    iget-object v8, v12, Laali;->b:Laaln;

    .line 472
    .line 473
    check-cast v8, Lsbo;

    .line 474
    .line 475
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iput-object v1, v8, Lsbo;->d:Ljava/lang/Object;

    .line 479
    .line 480
    const/16 v1, 0xd

    .line 481
    .line 482
    iput v1, v8, Lsbo;->c:I

    .line 483
    .line 484
    :goto_7
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lsbo;

    .line 489
    .line 490
    invoke-virtual {v1}, Laajy;->g()[B

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual/range {v18 .. v18}, Lwvn;->b()Lwwl;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lwvu;

    .line 499
    .line 500
    const/16 v9, 0x21e

    .line 501
    .line 502
    invoke-interface {v8, v5, v4, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lwvu;

    .line 507
    .line 508
    const-string v9, "model data is not null"

    .line 509
    .line 510
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_9
    move-object/from16 v20, v8

    .line 515
    .line 516
    move-object/from16 v21, v9

    .line 517
    .line 518
    :goto_8
    iget-object v8, v15, Lsbo;->g:Laamd;

    .line 519
    .line 520
    invoke-interface {v8}, Laamd;->size()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const-wide/16 v22, -0x1

    .line 525
    .line 526
    if-nez v8, :cond_c

    .line 527
    .line 528
    const-string v8, ""

    .line 529
    .line 530
    invoke-virtual {v7, v11, v8}, Lsbl;->a(ILjava/lang/String;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    cmp-long v12, v8, v22

    .line 535
    .line 536
    if-nez v12, :cond_a

    .line 537
    .line 538
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 539
    .line 540
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lwvu;

    .line 545
    .line 546
    const/16 v1, 0x224

    .line 547
    .line 548
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lwvu;

    .line 553
    .line 554
    const-string v1, "Can\'t find proto_id %d in global namespace"

    .line 555
    .line 556
    invoke-interface {v0, v1, v11}, Lwvu;->u(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_a
    iget-object v12, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lsgf;

    .line 561
    .line 562
    if-eqz v12, :cond_b

    .line 563
    .line 564
    invoke-static {v8, v9, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_c

    .line 569
    .line 570
    sget-object v8, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 571
    .line 572
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lwvu;

    .line 577
    .line 578
    const/16 v9, 0x229

    .line 579
    .line 580
    invoke-interface {v8, v5, v4, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lwvu;

    .line 585
    .line 586
    invoke-interface {v8, v3, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_b
    sget-object v8, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 591
    .line 592
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Lwvu;

    .line 597
    .line 598
    const/16 v9, 0x22c

    .line 599
    .line 600
    invoke-interface {v8, v5, v4, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lwvu;

    .line 605
    .line 606
    invoke-interface {v8, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_c
    :goto_9
    iget-object v8, v15, Lsbo;->g:Laamd;

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    :cond_d
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_10

    .line 620
    .line 621
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v7, v11, v9}, Lsbl;->a(ILjava/lang/String;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v14

    .line 631
    cmp-long v12, v14, v22

    .line 632
    .line 633
    if-nez v12, :cond_e

    .line 634
    .line 635
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 636
    .line 637
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lwvu;

    .line 642
    .line 643
    const/16 v1, 0x232

    .line 644
    .line 645
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lwvu;

    .line 650
    .line 651
    const-string v1, "Can\'t find proto_id %d and namespace %s"

    .line 652
    .line 653
    invoke-interface {v0, v1, v11, v9}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_e
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lsgf;

    .line 658
    .line 659
    if-eqz v9, :cond_f

    .line 660
    .line 661
    invoke-static {v14, v15, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-nez v9, :cond_d

    .line 666
    .line 667
    sget-object v9, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 668
    .line 669
    invoke-virtual {v9}, Lwvn;->c()Lwwl;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lwvu;

    .line 674
    .line 675
    const/16 v12, 0x237

    .line 676
    .line 677
    invoke-interface {v9, v5, v4, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lwvu;

    .line 682
    .line 683
    invoke-interface {v9, v3, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_f
    sget-object v9, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 688
    .line 689
    invoke-virtual {v9}, Lwvn;->c()Lwwl;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Lwvu;

    .line 694
    .line 695
    const/16 v12, 0x23a

    .line 696
    .line 697
    invoke-interface {v9, v5, v4, v12, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lwvu;

    .line 702
    .line 703
    invoke-interface {v9, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_10
    move/from16 v14, v16

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_11
    move-object/from16 v20, v8

    .line 711
    .line 712
    move-object/from16 v21, v9

    .line 713
    .line 714
    :goto_b
    move/from16 v12, v17

    .line 715
    .line 716
    move-object/from16 v1, v19

    .line 717
    .line 718
    move-object/from16 v8, v20

    .line 719
    .line 720
    move-object/from16 v9, v21

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_12
    move-object/from16 v19, v1

    .line 725
    .line 726
    move-object/from16 v20, v8

    .line 727
    .line 728
    move-object/from16 v21, v9

    .line 729
    .line 730
    if-nez v14, :cond_13

    .line 731
    .line 732
    if-ltz v11, :cond_13

    .line 733
    .line 734
    sget-object v1, Lsbo;->a:Lsbo;

    .line 735
    .line 736
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Laali;->as()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Laali;->t()V

    .line 744
    .line 745
    .line 746
    iget-object v8, v1, Laali;->b:Laaln;

    .line 747
    .line 748
    check-cast v8, Lsbo;

    .line 749
    .line 750
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iget v9, v8, Lsbo;->b:I

    .line 754
    .line 755
    or-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    iput v9, v8, Lsbo;->b:I

    .line 758
    .line 759
    iput-object v10, v8, Lsbo;->e:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v1}, Laali;->t()V

    .line 762
    .line 763
    .line 764
    iget-object v8, v1, Laali;->b:Laaln;

    .line 765
    .line 766
    check-cast v8, Lsbo;

    .line 767
    .line 768
    iget v9, v8, Lsbo;->b:I

    .line 769
    .line 770
    or-int/lit8 v9, v9, 0x2

    .line 771
    .line 772
    iput v9, v8, Lsbo;->b:I

    .line 773
    .line 774
    iput v11, v8, Lsbo;->f:I

    .line 775
    .line 776
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lsbo;

    .line 781
    .line 782
    invoke-virtual {v1}, Laajy;->g()[B

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    int-to-long v8, v11

    .line 787
    invoke-static {v8, v9, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_13

    .line 792
    .line 793
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 794
    .line 795
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lwvu;

    .line 800
    .line 801
    const/16 v8, 0x244

    .line 802
    .line 803
    invoke-interface {v1, v5, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lwvu;

    .line 808
    .line 809
    invoke-interface {v1, v3, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_13
    move-object/from16 v1, v19

    .line 813
    .line 814
    move-object/from16 v8, v20

    .line 815
    .line 816
    move-object/from16 v9, v21

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_14
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->n:[B

    .line 821
    .line 822
    invoke-static {}, Laalc;->a()Laalc;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    sget-object v8, Lsbp;->a:Lsbp;

    .line 827
    .line 828
    invoke-static {v8, v1, v7}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lsbp;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    .line 834
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    .line 835
    .line 836
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v7, v1, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Landroid/content/Context;Lsbp;Ljava/util/List;)Lsbq;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v1, v1, Lsbq;->b:Laamd;

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_17

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, Lsbo;

    .line 859
    .line 860
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lsgf;

    .line 861
    .line 862
    if-eqz v8, :cond_16

    .line 863
    .line 864
    iget v8, v7, Lsbo;->f:I

    .line 865
    .line 866
    int-to-long v8, v8

    .line 867
    invoke-virtual {v7}, Laajy;->g()[B

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-nez v8, :cond_15

    .line 876
    .line 877
    sget-object v8, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 878
    .line 879
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Lwvu;

    .line 884
    .line 885
    const/16 v9, 0x255

    .line 886
    .line 887
    invoke-interface {v8, v5, v4, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    check-cast v8, Lwvu;

    .line 892
    .line 893
    iget-object v7, v7, Lsbo;->e:Ljava/lang/String;

    .line 894
    .line 895
    invoke-interface {v8, v3, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_16
    sget-object v7, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 900
    .line 901
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Lwvu;

    .line 906
    .line 907
    const/16 v8, 0x258

    .line 908
    .line 909
    invoke-interface {v7, v5, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Lwvu;

    .line 914
    .line 915
    invoke-interface {v7, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 920
    .line 921
    .line 922
    :catch_0
    return-void

    .line 923
    :sswitch_data_0
    .sparse-switch
        -0x7a07f349 -> :sswitch_a
        -0x61406f87 -> :sswitch_9
        -0x56c06220 -> :sswitch_8
        -0x4a0c5801 -> :sswitch_7
        -0x167c84c9 -> :sswitch_6
        0x16495c00 -> :sswitch_5
        0x318734cf -> :sswitch_4
        0x4390d2a0 -> :sswitch_3
        0x5ac90ea5 -> :sswitch_2
        0x6902476d -> :sswitch_1
        0x73f953ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lsgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUnregisterProcessors()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwvu;

    .line 16
    .line 17
    const/16 v1, 0x2d7

    .line 18
    .line 19
    const-string v2, "InputActionsUserFeatureProcessor.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 22
    .line 23
    const-string v4, "onDetached"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const-string v1, "Can\'t find nativeDelegate."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lseg;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->w()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 12
    .line 13
    return-void
.end method
