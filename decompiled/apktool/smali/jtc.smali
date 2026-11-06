.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwm;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljtc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Lpkz;Lgyz;Lgwr;)Lgyy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljtc;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ljtc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Luqr;

    .line 16
    .line 17
    iget-object v1, v0, Luqr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqwa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqwa;->a()Lqvt;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, v0, Luqr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhac;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhac;->a()Lhab;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, v0, Luqr;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v9, Lhae;

    .line 36
    .line 37
    invoke-direct {v9}, Lhae;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Luqr;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lhad;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhad;->a()Ldjy;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v1, v0, Luqr;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Labec;

    .line 51
    .line 52
    iget-object v1, v1, Labec;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Luqr;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lnow;->b()Lqec;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v0, v0, Luqr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljrt;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljrt;->a()Ljrs;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v2, Ljtv;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Llez;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    invoke-direct/range {v2 .. v13}, Ljtv;-><init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lhab;Lhae;Ldjy;Llez;Lqec;Ljrs;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    check-cast v0, Luqr;

    .line 86
    .line 87
    iget-object v1, v0, Luqr;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lqwa;

    .line 90
    .line 91
    invoke-virtual {v1}, Lqwa;->a()Lqvt;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v1, v0, Luqr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lhac;

    .line 98
    .line 99
    invoke-virtual {v1}, Lhac;->a()Lhab;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v1, v0, Luqr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v10, Lhae;

    .line 106
    .line 107
    invoke-direct {v10}, Lhae;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Luqr;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lhad;

    .line 113
    .line 114
    invoke-virtual {v1}, Lhad;->a()Ldjy;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v1, v0, Luqr;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Labec;

    .line 121
    .line 122
    iget-object v1, v1, Labec;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Luqr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Lnow;->b()Lqec;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v0, v0, Luqr;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljrt;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljrt;->a()Ljrs;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v3, Ljtu;

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    check-cast v12, Llez;

    .line 142
    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    invoke-direct/range {v3 .. v14}, Ljtu;-><init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lhab;Lhae;Ldjy;Llez;Lqec;Ljrs;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_1
    iget-object v0, v0, Ljtc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Luqr;

    .line 158
    .line 159
    iget-object v1, v0, Luqr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljmp;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljmp;->a()Lgor;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v0, Luqr;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljmq;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljmq;->a()Lzom;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v1, v0, Luqr;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lgrp;

    .line 178
    .line 179
    invoke-virtual {v1}, Lgrp;->a()Lgro;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v1, v0, Luqr;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Lnow;->a()Lxqt;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v1, v0, Luqr;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Lnow;->b()Lqec;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v1, v0, Luqr;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lqwa;

    .line 198
    .line 199
    invoke-virtual {v1}, Lqwa;->a()Lqvt;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v0, v0, Luqr;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lgru;

    .line 206
    .line 207
    invoke-virtual {v0}, Lgru;->a()Lgrt;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    new-instance v3, Ljmo;

    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    move-object/from16 v6, p3

    .line 218
    .line 219
    move-object/from16 v7, p4

    .line 220
    .line 221
    invoke-direct/range {v3 .. v14}, Ljmo;-><init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lgor;Lzom;Lgro;Ljava/util/concurrent/Executor;Lqec;Lqvt;Lgrt;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_2
    iget-object v0, v0, Ljtc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljtb;

    .line 228
    .line 229
    iget-object v1, v0, Ljtb;->a:Labeg;

    .line 230
    .line 231
    check-cast v1, Lqwa;

    .line 232
    .line 233
    invoke-virtual {v1}, Lqwa;->a()Lqvt;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v1, v0, Ljtb;->b:Labeg;

    .line 238
    .line 239
    check-cast v1, Lhac;

    .line 240
    .line 241
    invoke-virtual {v1}, Lhac;->a()Lhab;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v1, v0, Ljtb;->c:Labeg;

    .line 246
    .line 247
    new-instance v10, Lhae;

    .line 248
    .line 249
    invoke-direct {v10}, Lhae;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Ljtb;->d:Labeg;

    .line 253
    .line 254
    check-cast v1, Lhad;

    .line 255
    .line 256
    invoke-virtual {v1}, Lhad;->a()Ldjy;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iget-object v1, v0, Ljtb;->e:Labeg;

    .line 261
    .line 262
    check-cast v1, Labec;

    .line 263
    .line 264
    iget-object v1, v1, Labec;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, v0, Ljtb;->f:Labeg;

    .line 267
    .line 268
    check-cast v2, Labec;

    .line 269
    .line 270
    iget-object v2, v2, Labec;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v3, v0, Ljtb;->g:Labeg;

    .line 273
    .line 274
    invoke-static {}, Lnow;->b()Lqec;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v0, v0, Ljtb;->h:Labeg;

    .line 279
    .line 280
    check-cast v0, Ljrt;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljrt;->a()Ljrs;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    new-instance v3, Ljta;

    .line 287
    .line 288
    move-object v12, v1

    .line 289
    check-cast v12, Llez;

    .line 290
    .line 291
    move-object v13, v2

    .line 292
    check-cast v13, Llez;

    .line 293
    .line 294
    move-object/from16 v4, p1

    .line 295
    .line 296
    move-object/from16 v5, p2

    .line 297
    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    move-object/from16 v7, p4

    .line 301
    .line 302
    invoke-direct/range {v3 .. v15}, Ljta;-><init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lhab;Lhae;Ldjy;Llez;Llez;Lqec;Ljrs;)V

    .line 303
    .line 304
    .line 305
    return-object v3
.end method

.method public final synthetic s()Lwpa;
    .locals 1

    .line 1
    iget p0, p0, Ljtc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lgwq;->b:Lgwq;

    .line 12
    .line 13
    new-instance v0, Lwtp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lgog;->aA()Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lgog;->aA()Lwpa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lgog;->aA()Lwpa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
