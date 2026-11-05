.class public final Lfyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lucv;


# instance fields
.field public final c:Lfxy;

.field public final d:Lpyp;

.field public final e:Lxqs;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Lubx;

.field public i:I

.field public final j:Ljava/util/Set;

.field public final k:Lqec;

.field public l:I

.field public m:Lxqi;

.field public final n:Lxqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyj;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v0, v1, v1, v2}, Lucv;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfyj;->b:Lucv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqec;Lfxy;Lpyp;Lxqs;Lqvt;Lfxv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfyj;->l:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lfyj;->i:I

    .line 9
    .line 10
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lfyj;->j:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lfyj;->k:Lqec;

    .line 17
    .line 18
    iput-object p2, p0, Lfyj;->c:Lfxy;

    .line 19
    .line 20
    iput-object p3, p0, Lfyj;->d:Lpyp;

    .line 21
    .line 22
    iput-object p4, p0, Lfyj;->e:Lxqs;

    .line 23
    .line 24
    iget-object p1, p2, Lfxy;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "__SP_MANIFEST_"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lfyj;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "__SP_"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfyj;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p2, Lfxy;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p5, p1, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lxql;->a:Lxqp;

    .line 60
    .line 61
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p0

    .line 66
    move-object v6, p4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p6, p2}, Lfxv;->n(Lfxy;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lfxy;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p6, p1}, Lfxv;->g(Ljava/lang/String;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lhwy;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v2, p0

    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    move-object v3, p6

    .line 89
    invoke-direct/range {v1 .. v7}, Lhwy;-><init>(Lfyj;Lfxv;Lfxy;Lpyp;Lxqs;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v6}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iput-object p1, v2, Lfyj;->n:Lxqi;

    .line 97
    .line 98
    new-instance p0, Loor;

    .line 99
    .line 100
    invoke-direct {p0, v2, p5, v0}, Loor;-><init>(Lfyj;Lqvt;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0, v6}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    aget-object v3, p0, v0

    .line 32
    .line 33
    invoke-static {v3}, Lfyj;->a(Ljava/io/File;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v1
.end method

.method private final k(Lufp;)Ltrc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lufp;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltrc;->a:Ltrc;

    .line 6
    .line 7
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laalk;

    .line 12
    .line 13
    invoke-virtual {v1}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Ltrc;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Ltrc;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Ltrc;->b:I

    .line 28
    .line 29
    iput-object v0, v2, Ltrc;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lufp;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laalk;->b:Laaln;

    .line 39
    .line 40
    check-cast v3, Ltrc;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v5, v3, Ltrc;->b:I

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x1000

    .line 48
    .line 49
    iput v5, v3, Ltrc;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Ltrc;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lufp;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Laalk;->b:Laaln;

    .line 61
    .line 62
    check-cast v5, Ltrc;

    .line 63
    .line 64
    iget v6, v5, Ltrc;->b:I

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x80

    .line 67
    .line 68
    iput v6, v5, Ltrc;->b:I

    .line 69
    .line 70
    iput-wide v2, v5, Ltrc;->j:J

    .line 71
    .line 72
    invoke-virtual {v1}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 76
    .line 77
    check-cast v2, Ltrc;

    .line 78
    .line 79
    iput v4, v2, Ltrc;->f:I

    .line 80
    .line 81
    iget v3, v2, Ltrc;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    iput v3, v2, Ltrc;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const-string v3, "zip"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    sget-object v2, Laaxn;->a:Laaxn;

    .line 102
    .line 103
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Laaxm;->a:Laaxm;

    .line 108
    .line 109
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Laaxo;->a:Laaxo;

    .line 114
    .line 115
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Laali;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Laali;->b:Laaln;

    .line 123
    .line 124
    check-cast v6, Laaxo;

    .line 125
    .line 126
    const-string v7, "*"

    .line 127
    .line 128
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v8, v6, Laaxo;->b:I

    .line 132
    .line 133
    or-int/2addr v8, v4

    .line 134
    iput v8, v6, Laaxo;->b:I

    .line 135
    .line 136
    iput-object v7, v6, Laaxo;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Laaxo;

    .line 143
    .line 144
    invoke-virtual {v3}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast v5, Laaxm;

    .line 150
    .line 151
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-object v4, v5, Laaxm;->c:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    iput v4, v5, Laaxm;->b:I

    .line 158
    .line 159
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Laaxm;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Laali;->cp(Laaxm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Laaxn;

    .line 173
    .line 174
    invoke-virtual {v1}, Laali;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Laalk;->b:Laaln;

    .line 178
    .line 179
    check-cast v3, Ltrc;

    .line 180
    .line 181
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iput-object v2, v3, Ltrc;->h:Laaxn;

    .line 185
    .line 186
    iget v2, v3, Ltrc;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x20

    .line 189
    .line 190
    iput v2, v3, Ltrc;->b:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-string v3, "fst-decompress"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    sget-object v2, Laaxn;->a:Laaxn;

    .line 202
    .line 203
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Laaxm;->a:Laaxm;

    .line 208
    .line 209
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Laaxi;->a:Laaxi;

    .line 214
    .line 215
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v5, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast v6, Laaxi;

    .line 225
    .line 226
    const-string v7, "xz"

    .line 227
    .line 228
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget v8, v6, Laaxi;->b:I

    .line 232
    .line 233
    or-int/2addr v8, v4

    .line 234
    iput v8, v6, Laaxi;->b:I

    .line 235
    .line 236
    iput-object v7, v6, Laaxi;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Laaxi;

    .line 243
    .line 244
    invoke-virtual {v3}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v3, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast v5, Laaxm;

    .line 250
    .line 251
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v4, v5, Laaxm;->c:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v4, 0x5

    .line 257
    iput v4, v5, Laaxm;->b:I

    .line 258
    .line 259
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Laaxm;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Laali;->cp(Laaxm;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Laaxn;

    .line 273
    .line 274
    invoke-virtual {v1}, Laali;->t()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Laalk;->b:Laaln;

    .line 278
    .line 279
    check-cast v3, Ltrc;

    .line 280
    .line 281
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iput-object v2, v3, Ltrc;->h:Laaxn;

    .line 285
    .line 286
    iget v2, v3, Ltrc;->b:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x20

    .line 289
    .line 290
    iput v2, v3, Ltrc;->b:I

    .line 291
    .line 292
    :cond_1
    :goto_0
    iget-object p0, p0, Lfyj;->c:Lfxy;

    .line 293
    .line 294
    iget-object p0, p0, Lfxy;->d:Ljava/util/List;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    if-eqz p0, :cond_2

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_2

    .line 304
    .line 305
    invoke-static {p1}, Lgog;->D(Lufp;)Lfyc;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Laajy;->g()[B

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v1}, Laali;->t()V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Laalk;->b:Laaln;

    .line 325
    .line 326
    check-cast p1, Ltrc;

    .line 327
    .line 328
    const-string v0, "sp://"

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget v0, p1, Ltrc;->b:I

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x2

    .line 340
    .line 341
    iput v0, p1, Ltrc;->b:I

    .line 342
    .line 343
    iput-object p0, p1, Ltrc;->d:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_2
    invoke-virtual {p1}, Lufp;->g()Lwns;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_3

    .line 355
    .line 356
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1}, Laali;->t()V

    .line 363
    .line 364
    .line 365
    iget-object p1, v1, Laalk;->b:Laaln;

    .line 366
    .line 367
    check-cast p1, Ltrc;

    .line 368
    .line 369
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget v0, p1, Ltrc;->b:I

    .line 373
    .line 374
    or-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    iput v0, p1, Ltrc;->b:I

    .line 377
    .line 378
    iput-object p0, p1, Ltrc;->d:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    sget-object p0, Lfyj;->a:Lwvx;

    .line 382
    .line 383
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lwvu;

    .line 388
    .line 389
    const/16 p1, 0x20d

    .line 390
    .line 391
    const-string v2, "MddSuperpacks.java"

    .line 392
    .line 393
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 394
    .line 395
    const-string v4, "packToFile"

    .line 396
    .line 397
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lwvu;

    .line 402
    .line 403
    const-string p1, "No download URL found for pack %s"

    .line 404
    .line 405
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Ltrc;

    .line 413
    .line 414
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Ltrd;
    .locals 6

    .line 1
    invoke-static {}, Lufp;->p()Lufo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manifests"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lufo;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfyj;->c:Lfxy;

    .line 11
    .line 12
    iget-object v1, v1, Lfxy;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    const-string v3, "%s_%d"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lufo;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lufe;->c(Ljava/lang/String;I)Lufe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lufo;->a:Lufe;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lufo;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iput-object p3, v0, Lufo;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lufo;->a()Lufp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p2}, Lfyj;->k(Lufp;)Ltrc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Ltrd;->a:Ltrd;

    .line 62
    .line 63
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v0, Ltrd;

    .line 73
    .line 74
    iget v1, v0, Ltrd;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    iput v1, v0, Ltrd;->b:I

    .line 79
    .line 80
    iput p1, v0, Ltrd;->e:I

    .line 81
    .line 82
    iget-object p0, p0, Lfyj;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast p1, Ltrd;

    .line 90
    .line 91
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v0, p1, Ltrd;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v5

    .line 97
    iput v0, p1, Ltrd;->b:I

    .line 98
    .line 99
    iput-object p0, p1, Ltrd;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Laali;->aA(Ltrc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ltrd;

    .line 109
    .line 110
    return-object p0
.end method

.method public final c(Ltqt;)Luca;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Laamd;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lfyj;->c:Lfxy;

    .line 13
    .line 14
    iget-object v2, v0, Lfxy;->c:Lubp;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lubh;->a:Lubj;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lfyj;->d:Lpyp;

    .line 21
    .line 22
    iget-object v3, p1, Ltqt;->h:Laamd;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v3, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltqs;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lubo; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p0, v0, Lfxy;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p1, Ltqt;->f:I

    .line 45
    .line 46
    invoke-interface {v2, v1, p0, p1}, Lubp;->v(Ljava/io/InputStream;Ljava/lang/String;I)Luca;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lubo; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v4

    .line 78
    .line 79
    const-string p1, "cannot open metadata for %s"

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    sget-object p1, Lfyj;->a:Lwvx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lwvu;

    .line 96
    .line 97
    const/16 v0, 0x217

    .line 98
    .line 99
    const-string v1, "MddSuperpacks.java"

    .line 100
    .line 101
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 102
    .line 103
    const-string v3, "parseManifest"

    .line 104
    .line 105
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lwvu;

    .line 110
    .line 111
    iget-object p0, p0, Lfyj;->c:Lfxy;

    .line 112
    .line 113
    const-string v0, "cannot find metadata for %s"

    .line 114
    .line 115
    iget-object p0, p0, Lfxy;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final declared-synchronized d()Lxqp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfyj;->m:Lxqi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxod;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfyj;->m:Lxqi;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lxql;->a:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

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

.method public final e()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lfyj;->d:Lpyp;

    .line 2
    .line 3
    iget-object v1, p0, Lfyj;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lpyp;->i(Ljava/lang/String;Z)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfyk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lfyk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfyj;->e:Lxqs;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Luca;Luby;Lued;Lfxa;)Lxqp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "MddSuperpacks.java"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v2, Luby;->e:Luby;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v3, v4}, Luby;->b(Luca;Lued;)Lubx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lfyj;->h:Lubx;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Luao;

    .line 24
    .line 25
    iget-object v4, v4, Luao;->a:Lwns;

    .line 26
    .line 27
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lfyj;->d:Lpyp;

    .line 35
    .line 36
    iget-object v4, v0, Lfyj;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v6}, Lpyp;->i(Ljava/lang/String;Z)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lfmb;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v4, v2, v5}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lfyj;->e:Lxqs;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {}, Lpyq;->a()Lpyg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v6}, Lpyg;->b(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lpyg;->c(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lpyg;->f(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lfyj;->c:Lfxy;

    .line 73
    .line 74
    iget v8, v7, Lfxy;->e:I

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Lpyg;->e(I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Ltrd;->a:Ltrd;

    .line 80
    .line 81
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v0, Lfyj;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v8, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v10, Ltrd;

    .line 93
    .line 94
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v11, v10, Ltrd;->b:I

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    or-int/2addr v11, v12

    .line 101
    iput v11, v10, Ltrd;->b:I

    .line 102
    .line 103
    iput-object v9, v10, Ltrd;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v10, v8, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v10, Ltrd;

    .line 111
    .line 112
    iget v11, v10, Ltrd;->b:I

    .line 113
    .line 114
    or-int/lit16 v11, v11, 0x1000

    .line 115
    .line 116
    iput v11, v10, Ltrd;->b:I

    .line 117
    .line 118
    iput-boolean v12, v10, Ltrd;->i:Z

    .line 119
    .line 120
    sget-object v10, Laakb;->a:Laakb;

    .line 121
    .line 122
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-class v11, Lfyd;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v13, v10, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast v13, Laakb;

    .line 138
    .line 139
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object v11, v13, Laakb;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lubx;->d()Lwns;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lgog;->E(Ljava/util/Collection;)Lfyd;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Laajy;->e()Laakp;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10}, Laali;->t()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v10, Laali;->b:Laaln;

    .line 160
    .line 161
    check-cast v13, Laakb;

    .line 162
    .line 163
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iput-object v11, v13, Laakb;->c:Laakp;

    .line 167
    .line 168
    invoke-virtual {v8}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v8, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast v11, Ltrd;

    .line 174
    .line 175
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Laakb;

    .line 180
    .line 181
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iput-object v10, v11, Ltrd;->f:Laakb;

    .line 185
    .line 186
    iget v10, v11, Ltrd;->b:I

    .line 187
    .line 188
    or-int/lit8 v10, v10, 0x10

    .line 189
    .line 190
    iput v10, v11, Ltrd;->b:I

    .line 191
    .line 192
    invoke-virtual/range {p4 .. p4}, Lfxa;->h()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v4, v6}, Lwns;->E(I)Lwuj;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move v11, v6

    .line 201
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Luft;

    .line 212
    .line 213
    invoke-virtual {v13}, Luft;->b()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ne v14, v12, :cond_2

    .line 218
    .line 219
    invoke-virtual {v5, v12}, Lpyg;->f(Z)V

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v13}, Luft;->c()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/4 v15, 0x2

    .line 227
    if-ne v14, v15, :cond_3

    .line 228
    .line 229
    invoke-virtual {v5, v12}, Lpyg;->b(Z)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v13}, Luft;->e()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ne v14, v12, :cond_4

    .line 237
    .line 238
    invoke-virtual {v5, v12}, Lpyg;->c(Z)V

    .line 239
    .line 240
    .line 241
    :cond_4
    if-nez v6, :cond_5

    .line 242
    .line 243
    invoke-virtual {v13}, Luft;->f()Lufp;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v14}, Lufp;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_5

    .line 256
    .line 257
    move v6, v12

    .line 258
    :cond_5
    iget-object v14, v7, Lfxy;->d:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v14, :cond_6

    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    check-cast v15, Lufl;

    .line 277
    .line 278
    invoke-virtual {v13}, Luft;->f()Lufp;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-interface {v15, v12}, Lufl;->a(Lufp;)Lufi;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v12, :cond_7

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const/4 v11, 0x1

    .line 291
    :cond_7
    invoke-virtual {v13}, Luft;->f()Lufp;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-direct {v0, v12}, Lfyj;->k(Lufp;)Ltrc;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v8, v12}, Laali;->aA(Ltrc;)V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_8
    if-eqz v6, :cond_a

    .line 305
    .line 306
    if-nez v11, :cond_9

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-virtual {v5, v4}, Lpyg;->d(Z)V

    .line 310
    .line 311
    .line 312
    :cond_9
    sget-object v4, Lfyj;->a:Lwvx;

    .line 313
    .line 314
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lwvu;

    .line 319
    .line 320
    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 321
    .line 322
    const-string v7, "downloadSlices"

    .line 323
    .line 324
    const/16 v10, 0x195

    .line 325
    .line 326
    invoke-interface {v4, v6, v7, v10, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lwvu;

    .line 331
    .line 332
    const-string v4, "start download %s"

    .line 333
    .line 334
    invoke-interface {v1, v4, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lfyj;->d:Lpyp;

    .line 338
    .line 339
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ltrd;

    .line 344
    .line 345
    invoke-virtual {v5}, Lpyg;->a()Lpyq;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v1, v4, v5}, Lpyp;->c(Ltrd;Lpyq;)Lxqp;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v4, Lfmi;

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object/from16 v7, p4

    .line 362
    .line 363
    invoke-direct {v4, v7, v2, v5, v6}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lfyj;->e:Lxqs;

    .line 367
    .line 368
    invoke-virtual {v1, v4, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_a
    move-object/from16 v7, p4

    .line 374
    .line 375
    invoke-virtual {v7}, Lfxa;->g()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7}, Lfxa;->g()Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v4, v2

    .line 384
    check-cast v4, Luao;

    .line 385
    .line 386
    iget-object v4, v4, Luao;->c:[B

    .line 387
    .line 388
    check-cast v2, Luao;

    .line 389
    .line 390
    iget-boolean v2, v2, Luao;->b:Z

    .line 391
    .line 392
    invoke-static {v0, v1, v4, v4, v2}, Lucv;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-virtual {v3}, Luca;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "error slicing"

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v1
.end method

.method public final g()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lfyj;->a:Lwvx;

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
    const/16 v1, 0x25f

    .line 10
    .line 11
    const-string v2, "MddSuperpacks.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 14
    .line 15
    const-string v4, "getPacks"

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
    iget-object v1, p0, Lfyj;->c:Lfxy;

    .line 24
    .line 25
    const-string v2, "getting packs for superpack: %s"

    .line 26
    .line 27
    iget-object v1, v1, Lfxy;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfyh;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfyj;->n:Lxqi;

    .line 39
    .line 40
    iget-object v2, p0, Lfyj;->e:Lxqs;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lfmb;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lfdp;

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, p0, v3, v4}, Lfdp;-><init>(Lfyj;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final h()Lxqp;
    .locals 3

    .line 1
    new-instance v0, Leps;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfyj;->e:Lxqs;

    .line 9
    .line 10
    iget-object p0, p0, Lfyj;->n:Lxqi;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lfcf;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lfcf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i(Luby;Lued;I)Lxqp;
    .locals 9

    .line 1
    sget-object v0, Lfyj;->a:Lwvx;

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
    const/16 v1, 0x139

    .line 10
    .line 11
    const-string v2, "MddSuperpacks.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 14
    .line 15
    const-string v4, "removeDataAndRetry"

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
    iget-object v1, p0, Lfyj;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Removing data and retrying sync for %s (retryCount=%d)"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, p3}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfyj;->d:Lpyp;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lpyp;->i(Ljava/lang/String;Z)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lfyh;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lfyj;->e:Lxqs;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lfyg;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move v7, p3

    .line 60
    invoke-direct/range {v3 .. v8}, Lfyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final declared-synchronized j(Luby;Lued;I)Lxqp;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfyj;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 11
    .line 12
    const-string v3, "syncInternal"

    .line 13
    .line 14
    const-string v4, "MddSuperpacks.java"

    .line 15
    .line 16
    const/16 v5, 0xe3

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    iget-object v2, p0, Lfyj;->c:Lfxy;

    .line 25
    .line 26
    const-string v3, "sync requested for %s"

    .line 27
    .line 28
    iget-object v2, v2, Lfxy;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    if-lt p3, v4, :cond_0

    .line 37
    .line 38
    new-instance v5, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v7, v3

    .line 50
    .line 51
    aput-object v2, v7, v0

    .line 52
    .line 53
    const-string v0, "retried %d times for pack %s"

    .line 54
    .line 55
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfyj;->m:Lxqi;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lxod;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    if-nez p3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lfyj;->n:Lxqi;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Lnos;->b:Lnos;

    .line 81
    .line 82
    new-instance v3, Lobx;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lobx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    invoke-interface {v2, v3, v4, v5, v0}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    new-instance v2, Leps;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lfyj;->e:Lxqs;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lfmb;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v7}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v0, Lfmk;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    invoke-direct/range {v0 .. v5}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0, v7}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Leps;

    .line 138
    .line 139
    const/16 v3, 0x14

    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v7}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v0, Lfyg;

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move v4, p3

    .line 155
    invoke-direct/range {v0 .. v5}, Lfyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0, v7}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v0, Lfyg;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move v4, p3

    .line 169
    invoke-direct/range {v0 .. v5}, Lfyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    const-class v2, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-virtual {v6, v2, v0, v7}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lfyj;->m:Lxqi;

    .line 179
    .line 180
    new-instance v2, Lfdp;

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    invoke-direct {v2, p0, v3}, Lfdp;-><init>(Lfyj;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v7}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lfyj;->m:Lxqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0
.end method
