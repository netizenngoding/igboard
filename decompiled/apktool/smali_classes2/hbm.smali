.class public final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# static fields
.field private static final a:Lwvx;

.field private static final b:Lyzt;

.field private static final c:Lyzo;

.field private static final d:Lyzn;


# instance fields
.field private final e:Lrxm;

.field private f:Lyzp;

.field private g:Lrxj;

.field private h:I

.field private final i:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/ExpressionPersonalizationMaterializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbm;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lyzt;->a:Lyzt;

    .line 10
    .line 11
    sput-object v0, Lhbm;->b:Lyzt;

    .line 12
    .line 13
    sget-object v0, Lyzo;->a:Lyzo;

    .line 14
    .line 15
    sput-object v0, Lhbm;->c:Lyzo;

    .line 16
    .line 17
    sget-object v0, Lyzn;->a:Lyzn;

    .line 18
    .line 19
    sput-object v0, Lhbm;->d:Lyzn;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrwy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhbm;->f:Lyzp;

    .line 6
    .line 7
    iput-object v0, p0, Lhbm;->g:Lrxj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lhbm;->h:I

    .line 11
    .line 12
    iput-object p1, p0, Lhbm;->i:Lrwy;

    .line 13
    .line 14
    new-instance p1, Lrxm;

    .line 15
    .line 16
    sget-object v0, Lqzz;->c:Lqzz;

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "__expression_data_count"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lraa;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lraa;-><init>(Laaaa;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lrwn;-><init>(Lraa;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhbm;->e:Lrxm;

    .line 39
    .line 40
    return-void
.end method

.method private static e(Lhbh;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhbh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhbh;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ">"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static g(Laali;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lrxn;->c(Ljava/util/List;)Ladrf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static varargs h(Laali;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lrxn;->c(Ljava/util/List;)Ladrf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static varargs i(Laali;Ljava/lang/String;[J)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ladrf;->a:Ladrf;

    .line 14
    .line 15
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ladrk;->a:Ladrk;

    .line 20
    .line 21
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyqf;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lyqf;->a(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ladrk;

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v1, Ladrf;

    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Ladrf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    iput p2, v1, Ladrf;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ladrf;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhbm;->f:Lyzp;

    .line 4
    .line 5
    iget-object v2, v0, Lhbm;->g:Lrxj;

    .line 6
    .line 7
    if-eqz v2, :cond_2f

    .line 8
    .line 9
    if-eqz v1, :cond_2f

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Lrxj;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2e

    .line 21
    .line 22
    invoke-interface {v2}, Lrxj;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lhbm;->i:Lrwy;

    .line 27
    .line 28
    check-cast v4, Lrxi;

    .line 29
    .line 30
    iget-wide v7, v4, Lrxi;->b:J

    .line 31
    .line 32
    sget-object v4, Lrun;->d:Lrun;

    .line 33
    .line 34
    iget-object v6, v1, Lyzp;->b:Lyzr;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lyzr;->a:Lyzr;

    .line 39
    .line 40
    :cond_0
    iget-object v6, v6, Lyzr;->c:Laamd;

    .line 41
    .line 42
    sget-object v9, Lqzz;->a:Lqzz;

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    filled-new-array {v10}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "_session_id"

    .line 53
    .line 54
    invoke-static {v11, v9, v10}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v10, v14}, Laaaa;->k(Z)V

    .line 60
    .line 61
    .line 62
    iget v11, v0, Lhbm;->h:I

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v15, 0x3

    .line 66
    if-ne v11, v15, :cond_1

    .line 67
    .line 68
    sget-object v11, Lhbm;->b:Lyzt;

    .line 69
    .line 70
    iget-object v11, v11, Lyzt;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v13, "6"

    .line 73
    .line 74
    filled-new-array {v13}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v10, v11, v9, v13}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v11, v12, :cond_2

    .line 83
    .line 84
    sget-object v11, Lhbm;->b:Lyzt;

    .line 85
    .line 86
    iget-object v11, v11, Lyzt;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v13, "8"

    .line 89
    .line 90
    filled-new-array {v13}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v10, v11, v9, v13}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    new-instance v6, Lraa;

    .line 105
    .line 106
    invoke-direct {v6, v10}, Lraa;-><init>(Laaaa;)V

    .line 107
    .line 108
    .line 109
    move/from16 v18, v14

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    new-instance v11, Lwnn;

    .line 114
    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    invoke-direct {v11, v12}, Lwnh;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz v17, :cond_d

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    move/from16 v18, v14

    .line 136
    .line 137
    move-object/from16 v14, v17

    .line 138
    .line 139
    check-cast v14, Lyzq;

    .line 140
    .line 141
    new-instance v15, Lwnn;

    .line 142
    .line 143
    invoke-direct {v15, v12}, Lwnh;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    iget v12, v14, Lyzq;->b:I

    .line 149
    .line 150
    and-int/2addr v12, v13

    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    sget-object v12, Lhbm;->b:Lyzt;

    .line 154
    .line 155
    iget-object v12, v12, Lyzt;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v13, v14, Lyzq;->c:I

    .line 158
    .line 159
    invoke-static {v13}, La;->aN(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_4

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    filled-new-array {v13}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v9, v13}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v13, Lraa;

    .line 181
    .line 182
    invoke-direct {v13, v12}, Lraa;-><init>(Laaaa;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget v12, v14, Lyzq;->b:I

    .line 189
    .line 190
    and-int/lit8 v12, v12, 0x2

    .line 191
    .line 192
    if-eqz v12, :cond_7

    .line 193
    .line 194
    sget-object v12, Lhbm;->b:Lyzt;

    .line 195
    .line 196
    iget-object v12, v12, Lyzt;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget v13, v14, Lyzq;->d:I

    .line 199
    .line 200
    invoke-static {v13}, Laabp;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    :cond_6
    add-int/lit8 v13, v13, -0x1

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    filled-new-array {v13}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v12, v9, v13}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    new-instance v13, Lraa;

    .line 222
    .line 223
    invoke-direct {v13, v12}, Lraa;-><init>(Laaaa;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget v12, v14, Lyzq;->b:I

    .line 230
    .line 231
    and-int/lit8 v12, v12, 0x4

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    sget-object v12, Lhbm;->b:Lyzt;

    .line 236
    .line 237
    iget-object v12, v12, Lyzt;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget v13, v14, Lyzq;->e:I

    .line 240
    .line 241
    invoke-static {v13}, Lxew;->b(I)Lxew;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v13, :cond_8

    .line 246
    .line 247
    sget-object v13, Lxew;->a:Lxew;

    .line 248
    .line 249
    :cond_8
    iget v13, v13, Lxew;->w:I

    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    filled-new-array {v13}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v12, v9, v13}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v13, Lraa;

    .line 264
    .line 265
    invoke-direct {v13, v12}, Lraa;-><init>(Laaaa;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget v12, v14, Lyzq;->b:I

    .line 272
    .line 273
    and-int/lit8 v12, v12, 0x8

    .line 274
    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    sget-object v12, Lhbm;->b:Lyzt;

    .line 278
    .line 279
    iget-object v12, v12, Lyzt;->e:Ljava/lang/String;

    .line 280
    .line 281
    iget v13, v14, Lyzq;->f:I

    .line 282
    .line 283
    invoke-static {v13}, Lxev;->b(I)Lxev;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_a

    .line 288
    .line 289
    sget-object v13, Lxev;->a:Lxev;

    .line 290
    .line 291
    :cond_a
    iget v13, v13, Lxev;->n:I

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    filled-new-array {v13}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v12, v9, v13}, Lraa;->b(Ljava/lang/String;Lqzz;[Ljava/lang/String;)Laaaa;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v13, Lraa;

    .line 306
    .line 307
    invoke-direct {v13, v12}, Lraa;-><init>(Laaaa;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v15}, Lwnn;->g()Lwns;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Lwns;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_c

    .line 322
    .line 323
    new-instance v6, Lraa;

    .line 324
    .line 325
    invoke-direct {v6, v10}, Lraa;-><init>(Laaaa;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    invoke-static {}, Lraa;->a()Laaaa;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v13, v12}, Laaaa;->m(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    new-instance v12, Lraa;

    .line 337
    .line 338
    invoke-direct {v12, v13}, Lraa;-><init>(Laaaa;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move/from16 v14, v18

    .line 345
    .line 346
    move/from16 v12, v19

    .line 347
    .line 348
    const/4 v13, 0x1

    .line 349
    const/4 v15, 0x3

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_d
    move/from16 v18, v14

    .line 353
    .line 354
    invoke-virtual {v11}, Lwnn;->g()Lwns;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_e

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    new-array v11, v9, [Lraa;

    .line 366
    .line 367
    invoke-static {}, Lraa;->a()Laaaa;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v9, v6}, Laaaa;->n(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Lraa;

    .line 375
    .line 376
    invoke-direct {v6, v9}, Lraa;-><init>(Laaaa;)V

    .line 377
    .line 378
    .line 379
    aput-object v6, v11, v18

    .line 380
    .line 381
    invoke-virtual {v10, v11}, Laaaa;->i([Lraa;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    new-instance v6, Lraa;

    .line 385
    .line 386
    invoke-direct {v6, v10}, Lraa;-><init>(Laaaa;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    invoke-virtual {v5, v4, v6}, Lrwy;->e(Lqzm;Lraa;)Lrxj;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_4
    :try_start_0
    invoke-interface {v4}, Lrxj;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_2d

    .line 398
    .line 399
    invoke-interface {v4}, Lrxj;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v9, Ladri;->a:Ladri;

    .line 404
    .line 405
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    move-object v9, v6

    .line 410
    check-cast v9, Lrxi;

    .line 411
    .line 412
    invoke-virtual {v9}, Lrxi;->b()Laamr;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Lyzs;

    .line 417
    .line 418
    const-string v10, "ExpressionPersonalizationMaterializer.java"

    .line 419
    .line 420
    iget v11, v9, Lyzs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 421
    .line 422
    const/high16 v12, 0x200000

    .line 423
    .line 424
    and-int/2addr v11, v12

    .line 425
    const-string v15, ""

    .line 426
    .line 427
    if-eqz v11, :cond_f

    .line 428
    .line 429
    :try_start_1
    iget v11, v9, Lyzs;->z:I

    .line 430
    .line 431
    if-ltz v11, :cond_f

    .line 432
    .line 433
    iget-object v12, v9, Lyzs;->A:Laamd;

    .line 434
    .line 435
    invoke-interface {v12}, Laamd;->size()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-ge v11, v12, :cond_f

    .line 440
    .line 441
    iget v11, v9, Lyzs;->z:I

    .line 442
    .line 443
    iget-object v12, v9, Lyzs;->A:Laamd;

    .line 444
    .line 445
    invoke-interface {v12, v11}, Laamd;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    move-object/from16 v27, v4

    .line 455
    .line 456
    goto/16 :goto_14

    .line 457
    .line 458
    :cond_f
    :try_start_2
    iget v11, v9, Lyzs;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 459
    .line 460
    const/high16 v12, 0x400000

    .line 461
    .line 462
    and-int/2addr v11, v12

    .line 463
    if-eqz v11, :cond_10

    .line 464
    .line 465
    :try_start_3
    iget-object v11, v9, Lyzs;->B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_10
    move-object v11, v15

    .line 469
    :goto_5
    :try_start_4
    iget-object v12, v9, Lyzs;->A:Laamd;

    .line 470
    .line 471
    iget v13, v9, Lyzs;->z:I

    .line 472
    .line 473
    move-wide/from16 v21, v7

    .line 474
    .line 475
    move-object v8, v6

    .line 476
    int-to-long v6, v13

    .line 477
    iget-boolean v13, v1, Lyzp;->d:Z

    .line 478
    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    if-eqz v13, :cond_15

    .line 482
    .line 483
    invoke-static {v11}, Lhbm;->f(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 487
    if-eqz v13, :cond_11

    .line 488
    .line 489
    :try_start_5
    sget-object v6, Lhbm;->a:Lwvx;

    .line 490
    .line 491
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lwvu;

    .line 496
    .line 497
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/trainingcache/materializer/ExpressionPersonalizationMaterializer"

    .line 498
    .line 499
    const-string v12, "processCandidates"

    .line 500
    .line 501
    const/16 v13, 0xac

    .line 502
    .line 503
    invoke-interface {v6, v7, v12, v13, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lwvu;

    .line 508
    .line 509
    const-string v7, "Skipping example with special selected candidate: %s, because filter_special_candidates is true."

    .line 510
    .line 511
    invoke-interface {v6, v7, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    .line 513
    .line 514
    move-object/from16 v27, v4

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    goto :goto_9

    .line 518
    :cond_11
    :try_start_6
    new-instance v10, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 521
    .line 522
    .line 523
    const-wide/16 v23, -0x1

    .line 524
    .line 525
    move-object/from16 v27, v4

    .line 526
    .line 527
    move-wide/from16 v28, v6

    .line 528
    .line 529
    move/from16 v2, v18

    .line 530
    .line 531
    move v4, v2

    .line 532
    move v13, v4

    .line 533
    move-wide/from16 v25, v23

    .line 534
    .line 535
    :goto_6
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-ge v13, v6, :cond_13

    .line 540
    .line 541
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v6}, Lhbm;->f(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_2b

    .line 552
    .line 553
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    int-to-long v6, v13

    .line 557
    cmp-long v6, v6, v28

    .line 558
    .line 559
    if-nez v6, :cond_12

    .line 560
    .line 561
    int-to-long v6, v4

    .line 562
    move-wide/from16 v25, v6

    .line 563
    .line 564
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :cond_13
    cmp-long v4, v25, v23

    .line 569
    .line 570
    if-nez v4, :cond_14

    .line 571
    .line 572
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-long v6, v4

    .line 577
    cmp-long v4, v28, v6

    .line 578
    .line 579
    if-ltz v4, :cond_2c

    .line 580
    .line 581
    int-to-long v6, v2

    .line 582
    sub-long v6, v28, v6

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_14
    move-wide/from16 v6, v25

    .line 586
    .line 587
    :goto_7
    new-instance v2, Lhbk;

    .line 588
    .line 589
    invoke-static {v10}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-direct {v2, v4, v6, v7}, Lhbk;-><init>(Lwns;J)V

    .line 594
    .line 595
    .line 596
    iget-object v12, v2, Lhbk;->a:Lwns;

    .line 597
    .line 598
    iget-wide v6, v2, Lhbk;->b:J

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_15
    move-object/from16 v27, v4

    .line 602
    .line 603
    move-wide/from16 v28, v6

    .line 604
    .line 605
    :goto_8
    new-instance v2, Lhbl;

    .line 606
    .line 607
    invoke-static {v12}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-direct {v2, v11, v4, v6, v7}, Lhbl;-><init>(Ljava/lang/String;Lwns;J)V

    .line 612
    .line 613
    .line 614
    :goto_9
    if-nez v2, :cond_1c

    .line 615
    .line 616
    move-object/from16 v24, v5

    .line 617
    .line 618
    move-wide/from16 v25, v21

    .line 619
    .line 620
    const/4 v4, 0x3

    .line 621
    const/16 v20, 0x1

    .line 622
    .line 623
    move-object/from16 v22, v1

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    goto/16 :goto_e

    .line 627
    .line 628
    :cond_16
    move-object/from16 v24, v5

    .line 629
    .line 630
    move-wide/from16 v25, v7

    .line 631
    .line 632
    move-object v1, v15

    .line 633
    :goto_a
    invoke-interface {v10}, Lrtq;->close()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v4, Lyzo;->h:Ljava/lang/String;

    .line 637
    .line 638
    filled-new-array {v1}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v14, v5, v1}, Lhbm;->h(Laali;Ljava/lang/String;[Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v4, Lyzo;->i:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v2, v2, Lhbl;->b:Lwns;

    .line 648
    .line 649
    invoke-static {v14, v1, v2}, Lhbm;->g(Laali;Ljava/lang/String;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Lhbm;->h:I

    .line 653
    .line 654
    const/4 v4, 0x3

    .line 655
    if-ne v1, v4, :cond_1a

    .line 656
    .line 657
    invoke-static/range {v21 .. v21}, Lhbi;->a(Ljava/lang/String;)Lhbh;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    invoke-static {v1}, Lhbm;->e(Lhbh;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    goto :goto_b

    .line 668
    :cond_17
    move-object v1, v15

    .line 669
    :goto_b
    sget-object v5, Lhbm;->d:Lyzn;

    .line 670
    .line 671
    iget-object v6, v5, Lyzn;->b:Ljava/lang/String;

    .line 672
    .line 673
    filled-new-array {v1}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v14, v6, v1}, Lhbm;->h(Laali;Ljava/lang/String;[Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    move/from16 v7, v18

    .line 690
    .line 691
    :goto_c
    if-ge v7, v6, :cond_19

    .line 692
    .line 693
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v8}, Lhbi;->a(Ljava/lang/String;)Lhbh;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-eqz v8, :cond_18

    .line 704
    .line 705
    invoke-static {v8}, Lhbm;->e(Lhbh;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    goto :goto_d

    .line 710
    :cond_18
    move-object v8, v15

    .line 711
    :goto_d
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v7, v7, 0x1

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_19
    iget-object v2, v5, Lyzn;->c:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v14, v2, v1}, Lhbm;->g(Laali;Ljava/lang/String;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    :cond_1a
    sget-object v1, Ladrd;->a:Ladrd;

    .line 723
    .line 724
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Laali;->t()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Laali;->b:Laaln;

    .line 732
    .line 733
    check-cast v2, Ladrd;

    .line 734
    .line 735
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ladri;

    .line 740
    .line 741
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    iput-object v5, v2, Ladrd;->c:Ladri;

    .line 745
    .line 746
    iget v5, v2, Ladrd;->b:I

    .line 747
    .line 748
    or-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    iput v5, v2, Ladrd;->b:I

    .line 751
    .line 752
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ladrd;

    .line 757
    .line 758
    :goto_e
    if-eqz v1, :cond_1b

    .line 759
    .line 760
    new-instance v2, Lsrk;

    .line 761
    .line 762
    invoke-virtual {v1}, Laajy;->g()[B

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-direct {v2, v5, v1, v5}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_1b
    move-object/from16 v2, v16

    .line 774
    .line 775
    move-object/from16 v1, v22

    .line 776
    .line 777
    move-object/from16 v5, v24

    .line 778
    .line 779
    move-wide/from16 v7, v25

    .line 780
    .line 781
    move-object/from16 v4, v27

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :catchall_1
    move-exception v0

    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :goto_f
    throw v1

    .line 790
    :cond_1c
    sget-object v4, Lhbm;->c:Lyzo;

    .line 791
    .line 792
    iget-object v6, v4, Lyzo;->l:Ljava/lang/String;

    .line 793
    .line 794
    move-object v7, v8

    .line 795
    check-cast v7, Lrxi;

    .line 796
    .line 797
    iget-object v7, v7, Lrxi;->a:Lj$/time/Instant;

    .line 798
    .line 799
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    const/4 v10, 0x1

    .line 804
    new-array v11, v10, [J

    .line 805
    .line 806
    aput-wide v7, v11, v18

    .line 807
    .line 808
    invoke-static {v14, v6, v11}, Lhbm;->i(Laali;Ljava/lang/String;[J)V

    .line 809
    .line 810
    .line 811
    iget-object v6, v4, Lyzo;->k:Ljava/lang/String;

    .line 812
    .line 813
    iget-wide v7, v2, Lhbl;->c:J

    .line 814
    .line 815
    new-array v11, v10, [J

    .line 816
    .line 817
    aput-wide v7, v11, v18

    .line 818
    .line 819
    invoke-static {v14, v6, v11}, Lhbm;->i(Laali;Ljava/lang/String;[J)V

    .line 820
    .line 821
    .line 822
    iget-object v6, v4, Lyzo;->j:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v7, v2, Lhbl;->a:Ljava/lang/String;

    .line 825
    .line 826
    filled-new-array {v7}, [Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-static {v14, v6, v8}, Lhbm;->h(Laali;Ljava/lang/String;[Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v6, v4, Lyzo;->b:Ljava/lang/String;

    .line 834
    .line 835
    iget v8, v9, Lyzs;->e:I

    .line 836
    .line 837
    invoke-static {v8}, La;->aN(I)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-nez v8, :cond_1d

    .line 842
    .line 843
    const/4 v8, 0x1

    .line 844
    :cond_1d
    add-int/lit8 v8, v8, -0x1

    .line 845
    .line 846
    int-to-long v10, v8

    .line 847
    const/4 v8, 0x1

    .line 848
    new-array v12, v8, [J

    .line 849
    .line 850
    aput-wide v10, v12, v18

    .line 851
    .line 852
    invoke-static {v14, v6, v12}, Lhbm;->i(Laali;Ljava/lang/String;[J)V

    .line 853
    .line 854
    .line 855
    iget-object v6, v4, Lyzo;->c:Ljava/lang/String;

    .line 856
    .line 857
    iget v8, v9, Lyzs;->f:I

    .line 858
    .line 859
    invoke-static {v8}, Laabp;->c(I)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_1e

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    :cond_1e
    add-int/lit8 v8, v8, -0x1

    .line 867
    .line 868
    int-to-long v10, v8

    .line 869
    const/4 v8, 0x1

    .line 870
    new-array v12, v8, [J

    .line 871
    .line 872
    aput-wide v10, v12, v18

    .line 873
    .line 874
    invoke-static {v14, v6, v12}, Lhbm;->i(Laali;Ljava/lang/String;[J)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v4, Lyzo;->d:Ljava/lang/String;

    .line 878
    .line 879
    iget v8, v9, Lyzs;->g:I

    .line 880
    .line 881
    invoke-static {v8}, Lxew;->b(I)Lxew;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    if-nez v8, :cond_1f

    .line 886
    .line 887
    sget-object v8, Lxew;->a:Lxew;

    .line 888
    .line 889
    :cond_1f
    iget v8, v8, Lxew;->w:I

    .line 890
    .line 891
    int-to-long v10, v8

    .line 892
    const/4 v8, 0x1

    .line 893
    new-array v12, v8, [J

    .line 894
    .line 895
    aput-wide v10, v12, v18

    .line 896
    .line 897
    invoke-static {v14, v6, v12}, Lhbm;->i(Laali;Ljava/lang/String;[J)V

    .line 898
    .line 899
    .line 900
    iget-object v6, v4, Lyzo;->e:Ljava/lang/String;

    .line 901
    .line 902
    iget v8, v9, Lyzs;->h:I

    .line 903
    .line 904
    invoke-static {v8}, Lxev;->b(I)Lxev;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    if-nez v8, :cond_20

    .line 909
    .line 910
    sget-object v8, Lxev;->a:Lxev;

    .line 911
    .line 912
    :cond_20
    iget v8, v8, Lxev;->n:I

    .line 913
    .line 914
    int-to-long v10, v8

    .line 915
    const/4 v8, 0x1

    .line 916
    new-array v12, v8, [J

    .line 917
    .line 918
    aput-wide v10, v12, v18

    .line 919
    .line 920
    invoke-static {v14, v6, v12}, Lhbm;->i(Laali;Ljava/lang/String;[J)V

    .line 921
    .line 922
    .line 923
    iget-object v6, v4, Lyzo;->f:Ljava/lang/String;

    .line 924
    .line 925
    iget v8, v9, Lyzs;->j:I

    .line 926
    .line 927
    invoke-static {v8}, Lxfr;->b(I)Lxfr;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-nez v8, :cond_21

    .line 932
    .line 933
    sget-object v8, Lxfr;->a:Lxfr;

    .line 934
    .line 935
    :cond_21
    iget v8, v8, Lxfr;->s:I

    .line 936
    .line 937
    int-to-long v10, v8

    .line 938
    const/4 v8, 0x1

    .line 939
    new-array v12, v8, [J

    .line 940
    .line 941
    aput-wide v10, v12, v18

    .line 942
    .line 943
    invoke-static {v14, v6, v12}, Lhbm;->i(Laali;Ljava/lang/String;[J)V

    .line 944
    .line 945
    .line 946
    iget-object v6, v4, Lyzo;->g:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v9, v9, Lyzs;->d:Ljava/lang/String;

    .line 949
    .line 950
    filled-new-array {v9}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-static {v14, v6, v9}, Lhbm;->h(Laali;Ljava/lang/String;[Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v6, v1, Lyzp;->c:Lyzm;

    .line 958
    .line 959
    if-nez v6, :cond_22

    .line 960
    .line 961
    sget-object v6, Lyzm;->a:Lyzm;

    .line 962
    .line 963
    :cond_22
    iget v9, v6, Lyzm;->b:I

    .line 964
    .line 965
    iget v10, v6, Lyzm;->d:I

    .line 966
    .line 967
    iget-object v11, v6, Lyzm;->c:Laakz;

    .line 968
    .line 969
    if-nez v11, :cond_23

    .line 970
    .line 971
    sget-object v11, Laakz;->a:Laakz;

    .line 972
    .line 973
    :cond_23
    invoke-static {v11}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    iget-object v12, v6, Lyzm;->e:Laakz;

    .line 978
    .line 979
    if-nez v12, :cond_24

    .line 980
    .line 981
    sget-object v12, Laakz;->a:Laakz;

    .line 982
    .line 983
    :cond_24
    invoke-static {v12}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    move-object v13, v6

    .line 988
    new-instance v6, Lrtf;

    .line 989
    .line 990
    move-object/from16 v20, v13

    .line 991
    .line 992
    sget-object v13, Lrtp;->a:Lrtp;

    .line 993
    .line 994
    move-wide/from16 v30, v21

    .line 995
    .line 996
    move-object/from16 v22, v1

    .line 997
    .line 998
    move-object/from16 v21, v7

    .line 999
    .line 1000
    move-object/from16 v1, v20

    .line 1001
    .line 1002
    move/from16 v20, v8

    .line 1003
    .line 1004
    move-wide/from16 v7, v30

    .line 1005
    .line 1006
    invoke-direct/range {v6 .. v13}, Lrtf;-><init>(JIILj$/time/Duration;Lj$/time/Duration;Lrtp;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v9, Lrun;->j:Lrun;

    .line 1010
    .line 1011
    new-instance v10, Lrtg;

    .line 1012
    .line 1013
    invoke-direct {v10, v9, v5, v6}, Lrtg;-><init>(Lqzm;Lrwy;Lrtf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1014
    .line 1015
    .line 1016
    :try_start_8
    iget-object v1, v1, Lyzm;->f:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-interface {v10}, Lrtq;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_16

    .line 1023
    .line 1024
    invoke-virtual {v10}, Lrtg;->a()Lrtm;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    new-instance v9, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    iget-object v6, v6, Lrtm;->b:Lwns;

    .line 1038
    .line 1039
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    move v13, v11

    .line 1044
    move/from16 v11, v18

    .line 1045
    .line 1046
    :goto_10
    if-ge v11, v12, :cond_29

    .line 1047
    .line 1048
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v23

    .line 1052
    move-object/from16 v24, v5

    .line 1053
    .line 1054
    move-object/from16 v5, v23

    .line 1055
    .line 1056
    check-cast v5, Lrtn;

    .line 1057
    .line 1058
    move-object/from16 v23, v6

    .line 1059
    .line 1060
    iget-object v6, v5, Lrtn;->c:Lrto;

    .line 1061
    .line 1062
    move-wide/from16 v25, v7

    .line 1063
    .line 1064
    sget-object v7, Lrto;->a:Lrto;

    .line 1065
    .line 1066
    if-eq v6, v7, :cond_27

    .line 1067
    .line 1068
    sget-object v7, Lrto;->b:Lrto;

    .line 1069
    .line 1070
    if-eq v6, v7, :cond_27

    .line 1071
    .line 1072
    sget-object v7, Lrto;->c:Lrto;

    .line 1073
    .line 1074
    if-ne v6, v7, :cond_28

    .line 1075
    .line 1076
    if-nez v13, :cond_25

    .line 1077
    .line 1078
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_25
    iget-object v5, v5, Lrtn;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_26

    .line 1088
    .line 1089
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_26
    move/from16 v13, v20

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_27
    iget-object v5, v5, Lrtn;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-nez v6, :cond_28

    .line 1102
    .line 1103
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_28
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 1107
    .line 1108
    move-object/from16 v6, v23

    .line 1109
    .line 1110
    move-object/from16 v5, v24

    .line 1111
    .line 1112
    move-wide/from16 v7, v25

    .line 1113
    .line 1114
    goto :goto_10

    .line 1115
    :cond_29
    move-object/from16 v24, v5

    .line 1116
    .line 1117
    move-wide/from16 v25, v7

    .line 1118
    .line 1119
    if-nez v13, :cond_2a

    .line 1120
    .line 1121
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_2a
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v5, "\n"

    .line 1129
    .line 1130
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1143
    .line 1144
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 1145
    .line 1146
    goto/16 :goto_6

    .line 1147
    .line 1148
    :cond_2c
    move-wide/from16 v6, v28

    .line 1149
    .line 1150
    goto/16 :goto_7

    .line 1151
    .line 1152
    :catchall_2
    move-exception v0

    .line 1153
    move-object v1, v0

    .line 1154
    :try_start_9
    invoke-interface {v10}, Lrtq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_f

    .line 1158
    .line 1159
    :catchall_3
    move-exception v0

    .line 1160
    goto :goto_13

    .line 1161
    :cond_2d
    move-object/from16 v22, v1

    .line 1162
    .line 1163
    move-object/from16 v16, v2

    .line 1164
    .line 1165
    move-object/from16 v27, v4

    .line 1166
    .line 1167
    invoke-interface/range {v27 .. v27}, Lrxj;->close()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_2e

    .line 1175
    .line 1176
    move-object/from16 v2, v16

    .line 1177
    .line 1178
    move-object/from16 v1, v22

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :catchall_4
    move-exception v0

    .line 1183
    move-object/from16 v27, v4

    .line 1184
    .line 1185
    :goto_13
    move-object v1, v0

    .line 1186
    :goto_14
    :try_start_a
    invoke-interface/range {v27 .. v27}, Lrxj;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1187
    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :catchall_5
    move-exception v0

    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_15
    throw v1

    .line 1195
    :cond_2e
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :cond_2f
    sget-object v0, Lwsx;->a:Lwns;

    .line 1201
    .line 1202
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, -0x361c868f

    .line 6
    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x728bbc59

    .line 11
    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    const-string p3, "/expression/p13n/gif"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p3, "/expression/p13n/ek"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    iput p1, p0, Lhbm;->h:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p3, Laakb;->a:Laakb;

    .line 43
    .line 44
    invoke-static {p3, p2, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laakb;

    .line 49
    .line 50
    iget-object p1, p1, Laakb;->c:Laakp;

    .line 51
    .line 52
    invoke-static {}, Laalc;->a()Laalc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lyzp;->a:Lyzp;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lyzp;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    iput-object p1, p0, Lhbm;->f:Lyzp;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lhbm;->i:Lrwy;

    .line 69
    .line 70
    sget-object p3, Lrun;->j:Lrun;

    .line 71
    .line 72
    iget-object p1, p1, Lyzp;->b:Lyzr;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lyzr;->a:Lyzr;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p1, Lyzr;->b:Lzbv;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lzbv;->a:Lzbv;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lhbm;->e:Lrxm;

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1, v0}, Lrwy;->m(Lqzm;Laamr;Lrwn;)Lrxj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lhbm;->g:Lrxj;

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "Failed to parse criteria"

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbm;->g:Lrxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrxj;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhbm;->g:Lrxj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
