.class public final Ltwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwy;


# instance fields
.field private final a:Ltwb;

.field private final b:Ltrx;

.field private final c:Ljava/lang/String;

.field private final d:Ltsg;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ltrp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:I

.field private final k:Llse;

.field private final l:Lvec;


# direct methods
.method public constructor <init>(Ltwb;Llse;Ltrx;ILvec;Ltsg;IJLjava/lang/String;Ltrp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwv;->a:Ltwb;

    .line 5
    .line 6
    iput-object p2, p0, Ltwv;->k:Llse;

    .line 7
    .line 8
    iput-object p3, p0, Ltwv;->b:Ltrx;

    .line 9
    .line 10
    iput p4, p0, Ltwv;->j:I

    .line 11
    .line 12
    invoke-static {p3}, Lvec;->ah(Ltrx;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltwv;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Ltwv;->l:Lvec;

    .line 19
    .line 20
    iput-object p6, p0, Ltwv;->d:Ltsg;

    .line 21
    .line 22
    iput p7, p0, Ltwv;->e:I

    .line 23
    .line 24
    iput-wide p8, p0, Ltwv;->f:J

    .line 25
    .line 26
    iput-object p10, p0, Ltwv;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Ltwv;->h:Ltrp;

    .line 29
    .line 30
    iput-object p12, p0, Ltwv;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Ltsf;Ltrx;ILtwb;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lvec;->ax(Ltrx;I)Ltsj;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v3}, Ltwb;->e(Ltsj;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ltvs;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p2, v3, v0}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lwdv;->a:I

    .line 16
    .line 17
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxow;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p2, v2}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 25
    .line 26
    .line 27
    sget p2, Lxoo;->c:I

    .line 28
    .line 29
    new-instance p2, Lxom;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ltxw;->d(Lxqp;)Ltxw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lucf;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lucf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p4}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ltvs;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, v3, p2}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p4}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method static d(Ltwb;Ltrx;ILlse;Landroid/net/Uri;Ljava/lang/String;Lvec;Ltrp;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lvec;->ax(Ltrx;I)Ltsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltwb;->e(Ltsj;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ltvs;

    .line 10
    .line 11
    const/4 p6, 0x4

    .line 12
    invoke-direct {p2, p1, p6}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lwdv;->a:I

    .line 16
    .line 17
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p6, Lxow;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p6, p1, p2, v0}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lxoo;->c:I

    .line 28
    .line 29
    new-instance p1, Lxom;

    .line 30
    .line 31
    invoke-direct {p1, p0, p6}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p8, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ltxw;->d(Lxqp;)Ltxw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lfyf;

    .line 46
    .line 47
    const/16 p6, 0x13

    .line 48
    .line 49
    move-object p2, p4

    .line 50
    move-object p4, p3

    .line 51
    move-object p3, p5

    .line 52
    move-object p5, p2

    .line 53
    move-object p2, p7

    .line 54
    invoke-direct/range {p1 .. p6}, Lfyf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p8}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lxqp;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    sget v0, Ltxc;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Ltwv;->b:Ltrx;

    .line 8
    .line 9
    iget v2, v0, Ltrx;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ltrx;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Ltrx;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Ltwv;->k:Llse;

    .line 21
    .line 22
    invoke-static {v3, v0, v4, v2}, Ltww;->d(Llse;Ltrx;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Ltrx;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lvec;->at(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Lvec;->ai(Ltrx;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catch Ltrn; {:try_start_0 .. :try_end_0} :catch_6

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "DownloaderCallbackImpl"

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v1, Ltwv;->d:Ltsg;

    .line 49
    .line 50
    iget v10, v1, Ltwv;->e:I

    .line 51
    .line 52
    iget-wide v11, v1, Ltwv;->f:J

    .line 53
    .line 54
    iget-object v13, v1, Ltwv;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Ltrx;->c:Ljava/lang/String;
    :try_end_1
    .catch Ltrn; {:try_start_1 .. :try_end_1} :catch_6

    .line 57
    .line 58
    :try_start_2
    new-instance v0, Ltxa;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ltxa;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ltrn; {:try_start_2 .. :try_end_2} :catch_6

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v0, Lxmr;->a:Lxmr;

    .line 67
    .line 68
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v5, Ltsg;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v7, Lxmr;

    .line 80
    .line 81
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v14, v7, Lxmr;->b:I

    .line 85
    .line 86
    or-int/2addr v14, v8

    .line 87
    iput v14, v7, Lxmr;->b:I

    .line 88
    .line 89
    iput-object v6, v7, Lxmr;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v6, Lxmr;

    .line 97
    .line 98
    iget v7, v6, Lxmr;->b:I

    .line 99
    .line 100
    or-int/2addr v7, v9

    .line 101
    iput v7, v6, Lxmr;->b:I

    .line 102
    .line 103
    iput v10, v6, Lxmr;->d:I

    .line 104
    .line 105
    invoke-virtual {v0}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v6, Lxmr;

    .line 111
    .line 112
    iget v7, v6, Lxmr;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x40

    .line 115
    .line 116
    iput v7, v6, Lxmr;->b:I

    .line 117
    .line 118
    iput-wide v11, v6, Lxmr;->h:J

    .line 119
    .line 120
    invoke-virtual {v0}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast v6, Lxmr;

    .line 126
    .line 127
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v7, v6, Lxmr;->b:I

    .line 131
    .line 132
    or-int/lit16 v7, v7, 0x80

    .line 133
    .line 134
    iput v7, v6, Lxmr;->b:I

    .line 135
    .line 136
    iput-object v13, v6, Lxmr;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Ltsg;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast v6, Lxmr;

    .line 146
    .line 147
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v7, v6, Lxmr;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x4

    .line 153
    .line 154
    iput v7, v6, Lxmr;->b:I

    .line 155
    .line 156
    iput-object v5, v6, Lxmr;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lxmr;

    .line 163
    .line 164
    new-instance v0, Lvhk;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    invoke-direct {v0, v5}, Lvhk;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v0}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Llse;->i(Landroid/net/Uri;)J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Llse;->n(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ltrn; {:try_start_3 .. :try_end_3} :catch_6

    .line 183
    .line 184
    .line 185
    :catch_0
    :cond_1
    :goto_1
    iget-object v0, v1, Ltwv;->b:Ltrx;

    .line 186
    .line 187
    iget v2, v1, Ltwv;->j:I

    .line 188
    .line 189
    iget-object v3, v1, Ltwv;->a:Ltwb;

    .line 190
    .line 191
    iget-object v1, v1, Ltwv;->i:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    sget-object v4, Ltsf;->e:Ltsf;

    .line 194
    .line 195
    invoke-static {v4, v0, v2, v3, v1}, Ltwv;->c(Ltsf;Ltrx;ILtwb;Ljava/util/concurrent/Executor;)Lxqp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 202
    .line 203
    new-array v3, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v7, v3, v6

    .line 206
    .line 207
    aput-object v4, v3, v8

    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ltrl;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v9, v2, Ltrl;->d:I

    .line 218
    .line 219
    sget-object v3, Ltrm;->E:Ltrm;

    .line 220
    .line 221
    iput-object v3, v2, Ltrl;->a:Ltrm;

    .line 222
    .line 223
    iput-object v0, v2, Ltrl;->c:Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {v2}, Ltrl;->a()Ltrn;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 232
    .line 233
    new-array v3, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v7, v3, v6

    .line 236
    .line 237
    aput-object v4, v3, v8

    .line 238
    .line 239
    invoke-static {v0, v2, v3}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ltrl;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput v9, v2, Ltrl;->d:I

    .line 248
    .line 249
    sget-object v3, Ltrm;->E:Ltrm;

    .line 250
    .line 251
    iput-object v3, v2, Ltrl;->a:Ltrm;

    .line 252
    .line 253
    iput-object v0, v2, Ltrl;->c:Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {v2}, Ltrl;->a()Ltrn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :catch_3
    move-exception v0

    .line 261
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    new-array v5, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v7, v5, v17

    .line 267
    .line 268
    aput-object v3, v5, v8

    .line 269
    .line 270
    invoke-static {v0, v2, v5}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ltrl;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    iput v3, v2, Ltrl;->d:I

    .line 280
    .line 281
    sget-object v3, Ltrm;->E:Ltrm;

    .line 282
    .line 283
    iput-object v3, v2, Ltrl;->a:Ltrm;

    .line 284
    .line 285
    iput-object v0, v2, Ltrl;->c:Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-virtual {v2}, Ltrl;->a()Ltrn;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :catch_4
    move-exception v0

    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 296
    .line 297
    new-array v3, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v7, v3, v17

    .line 300
    .line 301
    invoke-static {v0, v2, v3}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ltrl;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    iput v3, v2, Ltrl;->d:I

    .line 311
    .line 312
    sget-object v3, Ltrm;->D:Ltrm;

    .line 313
    .line 314
    iput-object v3, v2, Ltrl;->a:Ltrm;

    .line 315
    .line 316
    iput-object v0, v2, Ltrl;->c:Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {v2}, Ltrl;->a()Ltrn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_2
    iget-object v0, v1, Ltwv;->b:Ltrx;

    .line 324
    .line 325
    iget v3, v0, Ltrx;->b:I

    .line 326
    .line 327
    and-int/lit8 v3, v3, 0x20

    .line 328
    .line 329
    if-eqz v3, :cond_5

    .line 330
    .line 331
    iget-object v0, v0, Ltrx;->h:Laaxn;

    .line 332
    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    sget-object v0, Laaxn;->a:Laaxn;

    .line 336
    .line 337
    :cond_3
    iget-object v0, v0, Laaxn;->b:Laamd;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Laaxm;

    .line 354
    .line 355
    iget v3, v3, Laaxm;->b:I

    .line 356
    .line 357
    const/4 v5, 0x6

    .line 358
    if-ne v3, v5, :cond_4

    .line 359
    .line 360
    iget-object v0, v1, Ltwv;->k:Llse;
    :try_end_4
    .catch Ltrn; {:try_start_4 .. :try_end_4} :catch_6

    .line 361
    .line 362
    :try_start_5
    new-instance v3, Lvhk;

    .line 363
    .line 364
    invoke-direct {v3, v8}, Lvhk;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4, v2}, Llse;->o(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ltrn; {:try_start_5 .. :try_end_5} :catch_6

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v3, v1, Ltwv;->b:Ltrx;

    .line 380
    .line 381
    iget-object v3, v3, Ltrx;->h:Laaxn;

    .line 382
    .line 383
    if-nez v3, :cond_6

    .line 384
    .line 385
    sget-object v3, Laaxn;->a:Laaxn;

    .line 386
    .line 387
    :cond_6
    invoke-static {v3}, Lvhx;->a(Laaxn;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ltrn; {:try_start_6 .. :try_end_6} :catch_6

    .line 399
    :try_start_7
    iget-object v0, v1, Ltwv;->k:Llse;

    .line 400
    .line 401
    iget-object v5, v1, Ltwv;->d:Ltsg;

    .line 402
    .line 403
    iget v10, v1, Ltwv;->e:I

    .line 404
    .line 405
    iget-wide v11, v1, Ltwv;->f:J

    .line 406
    .line 407
    iget-object v13, v1, Ltwv;->g:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v14, v1, Ltwv;->b:Ltrx;

    .line 410
    .line 411
    iget-object v15, v1, Ltwv;->h:Ltrp;

    .line 412
    .line 413
    new-instance v16, Labif;

    .line 414
    .line 415
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ltrn; {:try_start_7 .. :try_end_7} :catch_6

    .line 416
    .line 417
    .line 418
    move/from16 v17, v6

    .line 419
    .line 420
    :try_start_8
    new-instance v6, Lvhn;

    .line 421
    .line 422
    invoke-direct {v6}, Lvhn;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v6}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ltrn; {:try_start_8 .. :try_end_8} :catch_6

    .line 430
    .line 431
    move/from16 v18, v9

    .line 432
    .line 433
    :try_start_9
    new-instance v9, Lvhp;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    new-array v4, v8, [Labif;

    .line 439
    .line 440
    aput-object v16, v4, v17

    .line 441
    .line 442
    iput-object v4, v9, Lvhp;->a:[Labif;

    .line 443
    .line 444
    invoke-virtual {v0, v2, v9}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 449
    .line 450
    :try_start_a
    invoke-static {v6, v4}, Lxcb;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v15}, Ltrp;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 457
    .line 458
    .line 459
    if-eqz v4, :cond_7

    .line 460
    .line 461
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 462
    .line 463
    .line 464
    :cond_7
    if-eqz v6, :cond_8

    .line 465
    .line 466
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ltrn; {:try_start_c .. :try_end_c} :catch_6

    .line 467
    .line 468
    .line 469
    :cond_8
    :try_start_d
    iget v4, v14, Ltrx;->b:I

    .line 470
    .line 471
    and-int/lit8 v4, v4, 0x20

    .line 472
    .line 473
    if-eqz v4, :cond_b

    .line 474
    .line 475
    iget-object v4, v14, Ltrx;->h:Laaxn;

    .line 476
    .line 477
    if-nez v4, :cond_9

    .line 478
    .line 479
    sget-object v4, Laaxn;->a:Laaxn;

    .line 480
    .line 481
    :cond_9
    iget-object v4, v4, Laaxn;->b:Laamd;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_b

    .line 492
    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Laaxm;

    .line 498
    .line 499
    iget v6, v6, Laaxm;->b:I

    .line 500
    .line 501
    if-ne v6, v8, :cond_a

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Llse;->i(Landroid/net/Uri;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    invoke-virtual {v0, v3}, Llse;->i(Landroid/net/Uri;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v19

    .line 511
    cmp-long v4, v15, v19

    .line 512
    .line 513
    if-lez v4, :cond_b

    .line 514
    .line 515
    sget-object v4, Lxmr;->a:Lxmr;

    .line 516
    .line 517
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v6, v5, Ltsg;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4}, Laali;->t()V

    .line 524
    .line 525
    .line 526
    iget-object v9, v4, Laali;->b:Laaln;

    .line 527
    .line 528
    check-cast v9, Lxmr;

    .line 529
    .line 530
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iget v15, v9, Lxmr;->b:I

    .line 534
    .line 535
    or-int/2addr v15, v8

    .line 536
    iput v15, v9, Lxmr;->b:I

    .line 537
    .line 538
    iput-object v6, v9, Lxmr;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4}, Laali;->t()V

    .line 541
    .line 542
    .line 543
    iget-object v6, v4, Laali;->b:Laaln;

    .line 544
    .line 545
    check-cast v6, Lxmr;

    .line 546
    .line 547
    iget v8, v6, Lxmr;->b:I

    .line 548
    .line 549
    or-int/lit8 v8, v8, 0x2

    .line 550
    .line 551
    iput v8, v6, Lxmr;->b:I

    .line 552
    .line 553
    iput v10, v6, Lxmr;->d:I

    .line 554
    .line 555
    invoke-virtual {v4}, Laali;->t()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v4, Laali;->b:Laaln;

    .line 559
    .line 560
    check-cast v6, Lxmr;

    .line 561
    .line 562
    iget v8, v6, Lxmr;->b:I

    .line 563
    .line 564
    or-int/lit8 v8, v8, 0x40

    .line 565
    .line 566
    iput v8, v6, Lxmr;->b:I

    .line 567
    .line 568
    iput-wide v11, v6, Lxmr;->h:J

    .line 569
    .line 570
    invoke-virtual {v4}, Laali;->t()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v4, Laali;->b:Laaln;

    .line 574
    .line 575
    check-cast v6, Lxmr;

    .line 576
    .line 577
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget v8, v6, Lxmr;->b:I

    .line 581
    .line 582
    or-int/lit16 v8, v8, 0x80

    .line 583
    .line 584
    iput v8, v6, Lxmr;->b:I

    .line 585
    .line 586
    iput-object v13, v6, Lxmr;->i:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v5, v5, Ltsg;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4}, Laali;->t()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v4, Laali;->b:Laaln;

    .line 594
    .line 595
    check-cast v6, Lxmr;

    .line 596
    .line 597
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget v8, v6, Lxmr;->b:I

    .line 601
    .line 602
    or-int/lit8 v8, v8, 0x4

    .line 603
    .line 604
    iput v8, v6, Lxmr;->b:I

    .line 605
    .line 606
    iput-object v5, v6, Lxmr;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lxmr;

    .line 613
    .line 614
    iget-object v4, v14, Ltrx;->c:Ljava/lang/String;

    .line 615
    .line 616
    :cond_b
    invoke-virtual {v0, v3}, Llse;->n(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ltrn; {:try_start_d .. :try_end_d} :catch_6

    .line 617
    .line 618
    .line 619
    :catch_5
    :try_start_e
    iget-object v0, v1, Ltwv;->b:Ltrx;

    .line 620
    .line 621
    iget v0, v0, Ltrx;->f:I

    .line 622
    .line 623
    invoke-static {v0}, La;->aQ(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    move/from16 v3, v18

    .line 630
    .line 631
    if-eq v0, v3, :cond_1

    .line 632
    .line 633
    :cond_c
    iget-object v0, v1, Ltwv;->k:Llse;

    .line 634
    .line 635
    iget-object v3, v1, Ltwv;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v0, v2, v3}, Ltww;->e(Llse;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_1

    .line 642
    .line 643
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 644
    .line 645
    invoke-static {v0, v7, v2}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Ltrl;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    iput v3, v0, Ltrl;->d:I

    .line 655
    .line 656
    sget-object v2, Ltrm;->F:Ltrm;

    .line 657
    .line 658
    iput-object v2, v0, Ltrl;->a:Ltrm;

    .line 659
    .line 660
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0
    :try_end_e
    .catch Ltrn; {:try_start_e .. :try_end_e} :catch_6

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    move-object v2, v0

    .line 667
    if-eqz v4, :cond_d

    .line 668
    .line 669
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 670
    .line 671
    .line 672
    goto :goto_2

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :cond_d
    :goto_2
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    move-object v2, v0

    .line 680
    if-eqz v6, :cond_e

    .line 681
    .line 682
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 683
    .line 684
    .line 685
    goto :goto_3

    .line 686
    :catchall_3
    move-exception v0

    .line 687
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_e
    :goto_3
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ltrn; {:try_start_12 .. :try_end_12} :catch_6

    .line 691
    :catch_6
    move-exception v0

    .line 692
    move-object v9, v0

    .line 693
    iget-object v0, v9, Ltrn;->a:Ltrm;

    .line 694
    .line 695
    sget-object v2, Ltrm;->B:Ltrm;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ltrm;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_f

    .line 702
    .line 703
    iget-object v0, v1, Ltwv;->a:Ltwb;

    .line 704
    .line 705
    iget-object v2, v1, Ltwv;->b:Ltrx;

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    iget v2, v1, Ltwv;->j:I

    .line 709
    .line 710
    move-object v4, v3

    .line 711
    iget-object v3, v1, Ltwv;->k:Llse;

    .line 712
    .line 713
    iget-object v5, v1, Ltwv;->c:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v6, v1, Ltwv;->l:Lvec;

    .line 716
    .line 717
    iget-object v7, v1, Ltwv;->h:Ltrp;

    .line 718
    .line 719
    iget-object v8, v1, Ltwv;->i:Ljava/util/concurrent/Executor;

    .line 720
    .line 721
    move-object v1, v4

    .line 722
    move-object/from16 v4, p1

    .line 723
    .line 724
    invoke-static/range {v0 .. v8}, Ltwv;->d(Ltwb;Ltrx;ILlse;Landroid/net/Uri;Ljava/lang/String;Lvec;Ltrp;Ljava/util/concurrent/Executor;)Lxqp;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Ltvh;

    .line 733
    .line 734
    const/16 v2, 0x11

    .line 735
    .line 736
    invoke-direct {v1, v9, v2}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const-class v2, Ljava/io/IOException;

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1, v8}, Ltxw;->c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Ltvh;

    .line 746
    .line 747
    const/16 v2, 0x12

    .line 748
    .line 749
    invoke-direct {v1, v9, v2}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v8}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :cond_f
    new-instance v0, Lxqk;

    .line 758
    .line 759
    invoke-direct {v0, v9}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    return-object v0
.end method

.method public final b(Ltrn;)Lxqp;
    .locals 3

    .line 1
    sget v0, Ltxc;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Ltrn;->a:Ltrm;

    .line 4
    .line 5
    sget-object v0, Ltrm;->B:Ltrm;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltrm;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ltwv;->b:Ltrx;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Ltwv;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Ltwv;->a:Ltwb;

    .line 18
    .line 19
    iget-object p0, p0, Ltwv;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v2, Ltsf;->f:Ltsf;

    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1, p0}, Ltwv;->c(Ltsf;Ltrx;ILtwb;Ljava/util/concurrent/Executor;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p1, p0, Ltwv;->j:I

    .line 29
    .line 30
    iget-object v1, p0, Ltwv;->a:Ltwb;

    .line 31
    .line 32
    iget-object p0, p0, Ltwv;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v2, Ltsf;->d:Ltsf;

    .line 35
    .line 36
    invoke-static {v2, v0, p1, v1, p0}, Ltwv;->c(Ltsf;Ltrx;ILtwb;Ljava/util/concurrent/Executor;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
