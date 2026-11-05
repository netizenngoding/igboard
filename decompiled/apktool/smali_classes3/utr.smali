.class public final Lutr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Lacck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 10
    .line 11
    .line 12
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lutr;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "([^\\?]+)(\\?+)"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lutr;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lutr;->e:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lutr;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lutr;->c:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lutr;->f:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lutr;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutr;->h:Lacck;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lutr;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lutr;->g:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Ladak;
    .locals 14

    .line 1
    sget-object v0, Laczd;->a:Laczd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lutq;

    .line 22
    .line 23
    sget-object v2, Laczc;->a:Laczc;

    .line 24
    .line 25
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lutq;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v4, Laczc;

    .line 39
    .line 40
    iget v5, v4, Laczc;->b:I

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0x80

    .line 43
    .line 44
    iput v5, v4, Laczc;->b:I

    .line 45
    .line 46
    iput v3, v4, Laczc;->l:I

    .line 47
    .line 48
    :cond_0
    iget v3, v1, Lutq;->d:I

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v4, Laczc;

    .line 58
    .line 59
    iget v5, v4, Laczc;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x40

    .line 62
    .line 63
    iput v5, v4, Laczc;->b:I

    .line 64
    .line 65
    iput v3, v4, Laczc;->k:I

    .line 66
    .line 67
    :cond_1
    iget-wide v3, v1, Lutq;->c:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v7, Laczc;

    .line 81
    .line 82
    iget v8, v7, Laczc;->b:I

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    iput v8, v7, Laczc;->b:I

    .line 87
    .line 88
    long-to-int v3, v3

    .line 89
    iput v3, v7, Laczc;->h:I

    .line 90
    .line 91
    :cond_2
    iget-wide v3, v1, Lutq;->b:J

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v7, Laczc;

    .line 103
    .line 104
    iget v8, v7, Laczc;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    iput v8, v7, Laczc;->b:I

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    iput v3, v7, Laczc;->i:I

    .line 112
    .line 113
    :cond_3
    iget v3, v1, Lutq;->j:I

    .line 114
    .line 115
    invoke-virtual {v2}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v3, Laczc;

    .line 121
    .line 122
    iget v4, v3, Laczc;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x20

    .line 125
    .line 126
    iput v4, v3, Laczc;->b:I

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, v3, Laczc;->j:I

    .line 130
    .line 131
    iget v3, v1, Lutq;->o:I

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-ltz v3, :cond_4

    .line 135
    .line 136
    sget-object v3, Lacze;->a:Lacze;

    .line 137
    .line 138
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v8, v1, Lutq;->o:I

    .line 143
    .line 144
    invoke-virtual {v3}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v3, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast v9, Lacze;

    .line 150
    .line 151
    iget v10, v9, Lacze;->b:I

    .line 152
    .line 153
    or-int/2addr v10, v7

    .line 154
    iput v10, v9, Lacze;->b:I

    .line 155
    .line 156
    iput v8, v9, Lacze;->c:I

    .line 157
    .line 158
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lacze;

    .line 163
    .line 164
    invoke-virtual {v2}, Laali;->t()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v2, Laali;->b:Laaln;

    .line 168
    .line 169
    check-cast v8, Laczc;

    .line 170
    .line 171
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iput-object v3, v8, Laczc;->v:Lacze;

    .line 175
    .line 176
    iget v3, v8, Laczc;->b:I

    .line 177
    .line 178
    const/high16 v9, 0x400000

    .line 179
    .line 180
    or-int/2addr v3, v9

    .line 181
    iput v3, v8, Laczc;->b:I

    .line 182
    .line 183
    :cond_4
    iget-object v3, v1, Lutq;->k:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-static {v3}, Lzli;->bw(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    :goto_1
    move-object v3, v8

    .line 195
    :goto_2
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v2, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v9, Laczc;

    .line 203
    .line 204
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v10, v9, Laczc;->b:I

    .line 208
    .line 209
    or-int/2addr v10, v7

    .line 210
    iput v10, v9, Laczc;->b:I

    .line 211
    .line 212
    iput-object v3, v9, Laczc;->e:Ljava/lang/String;

    .line 213
    .line 214
    :cond_5
    iget-object v3, v1, Lutq;->i:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v8}, Lzli;->bw(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_18

    .line 221
    .line 222
    invoke-virtual {v2}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Laali;->b:Laaln;

    .line 226
    .line 227
    check-cast v3, Laczc;

    .line 228
    .line 229
    iput v4, v3, Laczc;->m:I

    .line 230
    .line 231
    iget v9, v3, Laczc;->b:I

    .line 232
    .line 233
    or-int/lit16 v9, v9, 0x100

    .line 234
    .line 235
    iput v9, v3, Laczc;->b:I

    .line 236
    .line 237
    iget-object v3, p0, Lutr;->h:Lacck;

    .line 238
    .line 239
    check-cast v3, Lumf;

    .line 240
    .line 241
    invoke-virtual {v3}, Lumf;->a()Lutp;

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, Lutq;->f:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v9, :cond_10

    .line 247
    .line 248
    iget-boolean v10, v1, Lutq;->h:Z

    .line 249
    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    iget-object v8, v1, Lutq;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast v3, Laczc;

    .line 260
    .line 261
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget v10, v3, Laczc;->b:I

    .line 265
    .line 266
    or-int/lit8 v10, v10, 0x4

    .line 267
    .line 268
    iput v10, v3, Laczc;->b:I

    .line 269
    .line 270
    iput-object v9, v3, Laczc;->g:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_6
    sget-object v9, Lutr;->d:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_7

    .line 285
    .line 286
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    sget-object v9, Lums;->a:Lwvx;

    .line 292
    .line 293
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lwvu;

    .line 298
    .line 299
    const/16 v10, 0x1bd

    .line 300
    .line 301
    const-string v11, "NetworkMetricCollector.java"

    .line 302
    .line 303
    const-string v12, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 304
    .line 305
    const-string v13, "extractContentType"

    .line 306
    .line 307
    invoke-interface {v9, v12, v13, v10, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lwvu;

    .line 312
    .line 313
    const-string v10, "contentType extraction failed for %s, skipping logging path"

    .line 314
    .line 315
    invoke-interface {v9, v10, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    invoke-static {v9}, Lutr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget v11, v1, Lutq;->r:I

    .line 324
    .line 325
    invoke-virtual {v3}, Lumf;->a()Lutp;

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lzli;->bw(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    invoke-static {v9}, Lutr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    move-object v9, v3

    .line 341
    move v3, v7

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    move v3, v4

    .line 344
    :goto_3
    sget-object v11, Lutr;->a:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_a

    .line 355
    .line 356
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move v3, v7

    .line 361
    :cond_a
    invoke-static {v9}, Lutr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_b

    .line 372
    .line 373
    move v3, v7

    .line 374
    :cond_b
    if-eqz v11, :cond_c

    .line 375
    .line 376
    sget-object v9, Lutr;->g:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_c

    .line 387
    .line 388
    const-string v3, "<ip>"

    .line 389
    .line 390
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    move v3, v7

    .line 395
    :cond_c
    if-eqz v11, :cond_d

    .line 396
    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    sget-object v3, Lutr;->f:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_e

    .line 410
    .line 411
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    move-object v8, v11

    .line 417
    :cond_e
    :goto_4
    if-eqz v8, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2}, Laali;->t()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v2, Laali;->b:Laaln;

    .line 423
    .line 424
    check-cast v3, Laczc;

    .line 425
    .line 426
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget v9, v3, Laczc;->b:I

    .line 430
    .line 431
    or-int/lit8 v9, v9, 0x2

    .line 432
    .line 433
    iput v9, v3, Laczc;->b:I

    .line 434
    .line 435
    iput-object v8, v3, Laczc;->f:Ljava/lang/String;

    .line 436
    .line 437
    :cond_f
    move-object v8, v10

    .line 438
    :cond_10
    :goto_5
    if-eqz v8, :cond_11

    .line 439
    .line 440
    invoke-static {v8}, Lutr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    invoke-virtual {v2}, Laali;->t()V

    .line 447
    .line 448
    .line 449
    iget-object v8, v2, Laali;->b:Laaln;

    .line 450
    .line 451
    check-cast v8, Laczc;

    .line 452
    .line 453
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget v9, v8, Laczc;->b:I

    .line 457
    .line 458
    const/high16 v10, 0x200000

    .line 459
    .line 460
    or-int/2addr v9, v10

    .line 461
    iput v9, v8, Laczc;->b:I

    .line 462
    .line 463
    iput-object v3, v8, Laczc;->u:Ljava/lang/String;

    .line 464
    .line 465
    :cond_11
    iget-object v3, v1, Lutq;->l:Laczo;

    .line 466
    .line 467
    if-eqz v3, :cond_12

    .line 468
    .line 469
    invoke-virtual {v2}, Laali;->t()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v2, Laali;->b:Laaln;

    .line 473
    .line 474
    check-cast v8, Laczc;

    .line 475
    .line 476
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iput-object v3, v8, Laczc;->n:Laczo;

    .line 480
    .line 481
    iget v3, v8, Laczc;->b:I

    .line 482
    .line 483
    or-int/lit16 v3, v3, 0x200

    .line 484
    .line 485
    iput v3, v8, Laczc;->b:I

    .line 486
    .line 487
    :cond_12
    sget-object v3, Laczb;->a:Laczb;

    .line 488
    .line 489
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget v8, v1, Lutq;->q:I

    .line 494
    .line 495
    if-eqz v8, :cond_13

    .line 496
    .line 497
    invoke-virtual {v3}, Laali;->t()V

    .line 498
    .line 499
    .line 500
    iget-object v9, v3, Laali;->b:Laaln;

    .line 501
    .line 502
    check-cast v9, Laczb;

    .line 503
    .line 504
    add-int/lit8 v8, v8, -0x2

    .line 505
    .line 506
    iput v8, v9, Laczb;->c:I

    .line 507
    .line 508
    iget v8, v9, Laczb;->b:I

    .line 509
    .line 510
    or-int/2addr v8, v7

    .line 511
    iput v8, v9, Laczb;->b:I

    .line 512
    .line 513
    :cond_13
    invoke-virtual {v2}, Laali;->t()V

    .line 514
    .line 515
    .line 516
    iget-object v8, v2, Laali;->b:Laaln;

    .line 517
    .line 518
    check-cast v8, Laczc;

    .line 519
    .line 520
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Laczb;

    .line 525
    .line 526
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iput-object v3, v8, Laczc;->o:Laczb;

    .line 530
    .line 531
    iget v3, v8, Laczc;->b:I

    .line 532
    .line 533
    or-int/lit16 v3, v3, 0x800

    .line 534
    .line 535
    iput v3, v8, Laczc;->b:I

    .line 536
    .line 537
    iget v3, v1, Lutq;->r:I

    .line 538
    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    invoke-virtual {v2}, Laali;->t()V

    .line 542
    .line 543
    .line 544
    iget-object v8, v2, Laali;->b:Laaln;

    .line 545
    .line 546
    check-cast v8, Laczc;

    .line 547
    .line 548
    add-int/lit8 v3, v3, -0x1

    .line 549
    .line 550
    iput v3, v8, Laczc;->p:I

    .line 551
    .line 552
    iget v3, v8, Laczc;->b:I

    .line 553
    .line 554
    or-int/lit16 v3, v3, 0x1000

    .line 555
    .line 556
    iput v3, v8, Laczc;->b:I

    .line 557
    .line 558
    :cond_14
    iget-object v3, v1, Lutq;->m:Lacyv;

    .line 559
    .line 560
    iget-wide v8, v1, Lutq;->a:J

    .line 561
    .line 562
    cmp-long v3, v8, v5

    .line 563
    .line 564
    if-lez v3, :cond_15

    .line 565
    .line 566
    invoke-virtual {v2}, Laali;->t()V

    .line 567
    .line 568
    .line 569
    iget-object v3, v2, Laali;->b:Laaln;

    .line 570
    .line 571
    check-cast v3, Laczc;

    .line 572
    .line 573
    iget v5, v3, Laczc;->b:I

    .line 574
    .line 575
    or-int/lit16 v5, v5, 0x4000

    .line 576
    .line 577
    iput v5, v3, Laczc;->b:I

    .line 578
    .line 579
    iput-wide v8, v3, Laczc;->q:J

    .line 580
    .line 581
    :cond_15
    iget v3, v1, Lutq;->n:I

    .line 582
    .line 583
    iget-object v1, v1, Lutq;->p:Luvk;

    .line 584
    .line 585
    if-eqz v1, :cond_17

    .line 586
    .line 587
    invoke-virtual {v1}, Luvk;->e()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_16

    .line 592
    .line 593
    iget v1, v1, Luvk;->c:I

    .line 594
    .line 595
    invoke-virtual {v2}, Laali;->t()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v2, Laali;->b:Laaln;

    .line 599
    .line 600
    check-cast v3, Laczc;

    .line 601
    .line 602
    const/16 v5, 0x1c

    .line 603
    .line 604
    iput v5, v3, Laczc;->c:I

    .line 605
    .line 606
    int-to-long v5, v1

    .line 607
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v3, Laczc;->d:Ljava/lang/Object;

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_16
    sget-object v3, Laczq;->a:Laczq;

    .line 615
    .line 616
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget v5, v1, Luvk;->c:I

    .line 621
    .line 622
    invoke-virtual {v3}, Laali;->t()V

    .line 623
    .line 624
    .line 625
    iget-object v6, v3, Laali;->b:Laaln;

    .line 626
    .line 627
    check-cast v6, Laczq;

    .line 628
    .line 629
    iget v8, v6, Laczq;->b:I

    .line 630
    .line 631
    or-int/2addr v8, v7

    .line 632
    iput v8, v6, Laczq;->b:I

    .line 633
    .line 634
    iput v5, v6, Laczq;->c:I

    .line 635
    .line 636
    iget v1, v1, Luvk;->d:I

    .line 637
    .line 638
    invoke-virtual {v3}, Laali;->t()V

    .line 639
    .line 640
    .line 641
    iget-object v5, v3, Laali;->b:Laaln;

    .line 642
    .line 643
    check-cast v5, Laczq;

    .line 644
    .line 645
    iget v6, v5, Laczq;->b:I

    .line 646
    .line 647
    or-int/lit8 v6, v6, 0x2

    .line 648
    .line 649
    iput v6, v5, Laczq;->b:I

    .line 650
    .line 651
    iput v1, v5, Laczq;->d:I

    .line 652
    .line 653
    invoke-virtual {v2}, Laali;->t()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v2, Laali;->b:Laaln;

    .line 657
    .line 658
    check-cast v1, Laczc;

    .line 659
    .line 660
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Laczq;

    .line 665
    .line 666
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iput-object v3, v1, Laczc;->d:Ljava/lang/Object;

    .line 670
    .line 671
    const/16 v3, 0x1d

    .line 672
    .line 673
    iput v3, v1, Laczc;->c:I

    .line 674
    .line 675
    :cond_17
    :goto_6
    invoke-virtual {v2}, Laali;->t()V

    .line 676
    .line 677
    .line 678
    iget-object v1, v2, Laali;->b:Laaln;

    .line 679
    .line 680
    check-cast v1, Laczc;

    .line 681
    .line 682
    iget v3, v1, Laczc;->b:I

    .line 683
    .line 684
    const/high16 v5, 0x40000

    .line 685
    .line 686
    or-int/2addr v3, v5

    .line 687
    iput v3, v1, Laczc;->b:I

    .line 688
    .line 689
    iput v4, v1, Laczc;->r:I

    .line 690
    .line 691
    invoke-virtual {v0}, Laali;->t()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Laali;->b:Laaln;

    .line 695
    .line 696
    check-cast v1, Laczd;

    .line 697
    .line 698
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Laczc;

    .line 703
    .line 704
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Laczd;->b()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Laczd;->b:Laamd;

    .line 711
    .line 712
    invoke-interface {v1, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_18
    throw v8

    .line 718
    :cond_19
    sget-object p0, Ladak;->a:Ladak;

    .line 719
    .line 720
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-virtual {p0}, Laali;->t()V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Laali;->b:Laaln;

    .line 728
    .line 729
    check-cast p1, Ladak;

    .line 730
    .line 731
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Laczd;

    .line 736
    .line 737
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iput-object v0, p1, Ladak;->g:Laczd;

    .line 741
    .line 742
    iget v0, p1, Ladak;->b:I

    .line 743
    .line 744
    or-int/lit8 v0, v0, 0x20

    .line 745
    .line 746
    iput v0, p1, Ladak;->b:I

    .line 747
    .line 748
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    check-cast p0, Ladak;

    .line 753
    .line 754
    return-object p0
.end method
