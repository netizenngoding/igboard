.class public final Lsnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lsqa;

.field private static final d:Lwhn;


# instance fields
.field public final a:Lachc;

.field public final b:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnm;->c:Lsqa;

    .line 7
    .line 8
    const-string v0, "\\s"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwhn;->e(Ljava/util/regex/Pattern;)Lwhn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsnm;->d:Lwhn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lachc;Laclu;)V
    .locals 1

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnm;->a:Lachc;

    .line 10
    .line 11
    iput-object p2, p0, Lsnm;->b:Laclu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lacqm;Lsna;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsnk;

    .line 7
    .line 8
    iget v1, v0, Lsnk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsnk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsnk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsnk;-><init>(Lsnm;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsnk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsnk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Laay;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p3, v4, v2, v4}, Laay;-><init>(Lacfd;I[F)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lacqv;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v2, p1, p3, v5}, Lacqv;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsnj;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, v2, p0, p2, p3}, Lsnj;-><init>(Lacqm;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Laay;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p0, v4, p2, v4}, Laay;-><init>(Lacfd;I[[B)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lsnk;->c:I

    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lacbw;->as(Lacqm;Lachc;Lacfd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eq p3, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 85
    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    sget-object p0, Lacdv;->a:Lacdv;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    return-object p3

    .line 92
    :cond_4
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lsna;Lacfd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lsnl;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsnl;

    .line 15
    .line 16
    iget v5, v4, Lsnl;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsnl;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsnl;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsnl;-><init>(Lsnm;Lacfd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsnl;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lacfl;->a:Lacfl;

    .line 36
    .line 37
    iget v6, v4, Lsnl;->f:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v13, :cond_3

    .line 50
    .line 51
    if-eq v6, v12, :cond_2

    .line 52
    .line 53
    if-ne v6, v10, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, Lsnl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v4, Lsnl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v4, Lsnl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v4, Lsnl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lsna;

    .line 81
    .line 82
    iget-object v6, v4, Lsnl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-object v1, v4, Lsnl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lsna;

    .line 94
    .line 95
    iget-object v2, v4, Lsnl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lsnm;->d:Lwhn;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lachu;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-gt v6, v13, :cond_5

    .line 130
    .line 131
    sget-object v3, Lacql;->a:Lacql;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v6, Lded;

    .line 135
    .line 136
    invoke-direct {v6, v3, v7}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljbz;

    .line 140
    .line 141
    invoke-direct {v14, v11, v10, v11}, Ljbz;-><init>(Lacfd;I[S)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Ljdq;

    .line 145
    .line 146
    invoke-direct {v15, v6, v14, v9}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v15, v3}, Laaco;->b(Lacqm;I)Lacqm;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    iput-object v1, v4, Lsnl;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v4, Lsnl;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v13, v4, Lsnl;->f:I

    .line 168
    .line 169
    invoke-virtual {v0, v3, v2, v4}, Lsnm;->a(Lacqm;Lsna;Lacfd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eq v3, v5, :cond_7

    .line 174
    .line 175
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    sget-object v6, Lsnm;->d:Lwhn;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-gt v14, v13, :cond_6

    .line 192
    .line 193
    sget-object v6, Lacql;->a:Lacql;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v14, Lded;

    .line 197
    .line 198
    invoke-direct {v14, v6, v7}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljbz;

    .line 202
    .line 203
    invoke-direct {v7, v11, v12, v11}, Ljbz;-><init>(Lacfd;I[C)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Ljdq;

    .line 207
    .line 208
    invoke-direct {v15, v14, v7, v9}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v15, v6}, Laaco;->b(Lacqm;I)Lacqm;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    iput-object v1, v4, Lsnl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v4, Lsnl;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v4, Lsnl;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v12, v4, Lsnl;->f:I

    .line 232
    .line 233
    invoke-virtual {v0, v6, v2, v4}, Lsnm;->a(Lacqm;Lsna;Lacfd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eq v6, v5, :cond_7

    .line 238
    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    move-object v1, v3

    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    sget-object v7, Lsnm;->d:Lwhn;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lachu;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Laciy;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    div-int/2addr v14, v12

    .line 268
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v7, v13, v8}, Laciy;-><init>(II)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lded;

    .line 276
    .line 277
    const/16 v13, 0xb

    .line 278
    .line 279
    invoke-direct {v8, v7, v13}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Ljdq;

    .line 283
    .line 284
    invoke-direct {v7, v8, v6, v12}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lded;

    .line 288
    .line 289
    invoke-direct {v6, v7, v9}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lded;

    .line 293
    .line 294
    const/4 v8, 0x7

    .line 295
    invoke-direct {v7, v6, v8}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v4, Lsnl;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v4, Lsnl;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v4, Lsnl;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput v10, v4, Lsnl;->f:I

    .line 305
    .line 306
    invoke-virtual {v0, v7, v2, v4}, Lsnm;->a(Lacqm;Lsna;Lacfd;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eq v0, v5, :cond_7

    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    move-object/from16 v0, v16

    .line 316
    .line 317
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 318
    .line 319
    new-instance v2, Lsng;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0, v3}, Lsng;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_7
    return-object v5
.end method
