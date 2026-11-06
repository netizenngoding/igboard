.class public abstract Lhrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field private final h:[I

.field private i:Lqlm;

.field private j:Lrfl;

.field private k:Lqlm;

.field private l:Lqlm;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ltfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhrk;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhrk;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhrk;->f:Z

    .line 10
    .line 11
    iput v0, p0, Lhrk;->g:I

    .line 12
    .line 13
    iput-object p1, p0, Lhrk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lhrk;->h:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method protected abstract b(Ljava/lang/String;)Lmtr;
.end method

.method protected abstract c(Ljava/lang/String;)Lmtr;
.end method

.method public final d()V
    .locals 12

    .line 1
    sget-object v0, Lqyp;->g:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lhrk;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lhrk;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1404a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v3, v2}, Lhss;->a(Ljava/lang/String;Lmtq;Lmtn;Ljava/lang/Boolean;)Lmtm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "disabled"

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lhpb;

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-direct {v4, p0, v5}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lrfn;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x2

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const v4, 0x7f1416e0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-static {v4}, Lgog;->ab(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lopy;->c()Lopy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lopy;->k()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v7, :cond_1

    .line 76
    .line 77
    const v4, 0x7f140494

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const v4, 0x7f140152

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lgog;->aa()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    sget-object v4, Lhua;->t:Lokc;

    .line 92
    .line 93
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {}, Lrfn;->a()Lrfm;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v10, Lrfm;->d:Lrfm;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    if-ne v5, v10, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lopy;->c()Lopy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lopy;->a()Lopl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lopl;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eq v4, v9, :cond_3

    .line 127
    .line 128
    if-eq v4, v6, :cond_3

    .line 129
    .line 130
    if-ne v4, v11, :cond_5

    .line 131
    .line 132
    :cond_3
    const v4, 0x7f140070

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Lopy;->c()Lopy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lopy;->a()Lopl;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lopl;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    if-eq v5, v9, :cond_6

    .line 151
    .line 152
    if-eq v5, v6, :cond_6

    .line 153
    .line 154
    if-eq v5, v11, :cond_6

    .line 155
    .line 156
    :cond_5
    move v4, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-eqz v4, :cond_7

    .line 159
    .line 160
    const v4, 0x7f1416b6

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const v4, 0x7f14006f

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const v4, 0x7f14014e

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object v5, p0, Lhrk;->h:[I

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lmtm;->g(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Ltfm;

    .line 181
    .line 182
    new-instance v10, Llsn;

    .line 183
    .line 184
    invoke-direct {v10, v3}, Llsn;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lhrk;->b(Ljava/lang/String;)Lmtr;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v9, v11}, Llsn;->s(ILmtr;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lhrk;->c(Ljava/lang/String;)Lmtr;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v7, v11}, Llsn;->s(ILmtr;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v6, v2}, Llsn;->s(ILmtr;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v3, v3}, Lhss;->a(Ljava/lang/String;Lmtq;Lmtn;Ljava/lang/Boolean;)Lmtm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v3, 0x7f14054b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lmtm;->k(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lmtm;->a()Lmtr;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-virtual {v10, v3, v2}, Llsn;->s(ILmtr;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v1, v10}, Ltfm;-><init>([ILjava/lang/String;Llsn;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Lhrk;->p:Ltfm;

    .line 226
    .line 227
    sget-object v1, Lnos;->a:Lnos;

    .line 228
    .line 229
    new-instance v2, Lhrj;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lhrj;-><init>(Lhrk;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, p0, Lhrk;->j:Lrfl;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lrfl;->f(Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lhpb;

    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-direct {v2, p0, v3}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lhpb;

    .line 247
    .line 248
    const/16 v4, 0xf

    .line 249
    .line 250
    invoke-direct {v3, p0, v4}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v0}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lhrk;->i:Lqlm;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lhpb;

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    invoke-direct {v0, p0, v2}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lhpb;

    .line 270
    .line 271
    invoke-direct {v3, p0, v2}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lqyp;->i:Lqll;

    .line 275
    .line 276
    invoke-static {v0, v3, v2}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lhrk;->k:Lqlm;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lhpb;

    .line 286
    .line 287
    const/16 v2, 0x11

    .line 288
    .line 289
    invoke-direct {v0, p0, v2}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lhpb;

    .line 293
    .line 294
    const/16 v3, 0x12

    .line 295
    .line 296
    invoke-direct {v2, p0, v3}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-array v3, v7, [Lqll;

    .line 300
    .line 301
    sget-object v4, Lrff;->a:Lqll;

    .line 302
    .line 303
    aput-object v4, v3, v8

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    sget-object v5, Lpjm;->b:Lqll;

    .line 307
    .line 308
    aput-object v5, v3, v4

    .line 309
    .line 310
    sget-object v4, Lrfu;->a:Lrfu;

    .line 311
    .line 312
    aput-object v4, v3, v9

    .line 313
    .line 314
    new-instance v4, Lqln;

    .line 315
    .line 316
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v4, v8, v0, v2, v3}, Lqln;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    iput-object v4, p0, Lhrk;->l:Lqlm;

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgog;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lhrk;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Lhrk;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lobk;->W(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lhrk;->e:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lhrk;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lhrk;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhrk;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhrk;->i:Lqlm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqlm;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhrk;->i:Lqlm;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhrk;->k:Lqlm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lqlm;->f()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhrk;->k:Lqlm;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhrk;->j:Lrfl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lrfl;->g()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhrk;->j:Lrfl;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lhrk;->l:Lqlm;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lqlm;->f()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhrk;->l:Lqlm;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lhrk;->p:Ltfm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2}, Ltfm;->e(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lhrk;->p:Ltfm;

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhrk;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhrk;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhrk;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhrk;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lpdg;)V
    .locals 2

    .line 1
    sget-object v0, Lpdg;->a:Lpdg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lhrk;->o:Z

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lhrk;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lhrk;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrk;->p:Ltfm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltfm;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrk;->p:Ltfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lhrk;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lhrk;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lhrk;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lhrk;->f:Z

    .line 22
    .line 23
    invoke-static {v1}, Lgog;->ab(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p0, Lhrk;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lhrk;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lhrk;->o:Z

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lhrk;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lhua;->c:Lokc;

    .line 46
    .line 47
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lokc;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_0
    iput v1, p0, Lhrk;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ltfm;->e(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lhrk;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhrk;->l(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lobk;->W(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lhrk;->d:Z

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lhrk;->e:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p2, p0, Lhrk;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lhrk;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lhrk;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
