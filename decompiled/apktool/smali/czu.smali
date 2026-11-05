.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldcm;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcwl;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ldcn;

.field public final g:Ldbs;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lacng;

.field public final k:Luym;

.field private final l:Ldbo;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Luqr;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luqr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldcm;

    .line 7
    .line 8
    iput-object v0, p0, Lczu;->a:Ldcm;

    .line 9
    .line 10
    iget-object v1, p1, Luqr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lczu;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Ldcm;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lczu;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Luqr;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Luym;

    .line 23
    .line 24
    iput-object v2, p0, Lczu;->k:Luym;

    .line 25
    .line 26
    iget-object v2, p1, Luqr;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcwl;

    .line 29
    .line 30
    iput-object v2, p0, Lczu;->d:Lcwl;

    .line 31
    .line 32
    iget-object v2, p1, Luqr;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lczu;->l:Ldbo;

    .line 35
    .line 36
    iget-object v2, p1, Luqr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v2, p0, Lczu;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lczu;->f:Ldcn;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Ldbs;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lczu;->g:Ldbs;

    .line 53
    .line 54
    iget-object v3, p1, Luqr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lczu;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v0, Ldcm;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x3e

    .line 62
    .line 63
    const-string v4, ","

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Work [ id="

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", class="

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", tags={ "

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " } ]"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lczu;->h:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Lacng;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lacng;-><init>(Lacne;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lczu;->j:Lacng;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lczu;->i:Ljava/util/List;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lczu;->n:Ljava/util/List;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Ldcf;
    .locals 0

    .line 1
    iget-object p0, p0, Lczu;->a:Ldcm;

    .line 2
    .line 3
    invoke-static {p0}, Lbng;->aa(Ldcm;)Ldcf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lczt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lczt;

    .line 11
    .line 12
    iget v3, v2, Lczt;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lczt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lczt;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lczt;-><init>(Lczu;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Lczt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lacfl;->a:Lacfl;

    .line 33
    .line 34
    iget v2, v6, Lczt;->c:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, Lczw;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcxd;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lczu;->h:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, " failed because it threw an exception/error"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    new-instance v0, Lczp;

    .line 64
    .line 65
    invoke-direct {v0}, Lczp;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Lczw;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lcxd;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lczu;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, " was cancelled"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lczu;->a:Ldcm;

    .line 99
    .line 100
    invoke-static {}, Lceh;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v0, Ldcm;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ldcm;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v3, v4}, Lceh;->o(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v4, v1, Lczu;->e:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    new-instance v5, Lczo;

    .line 120
    .line 121
    invoke-direct {v5, v1, v8}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcjo;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Ldcm;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Ldcm;->f:Lcwq;

    .line 144
    .line 145
    :goto_1
    move-object v11, v0

    .line 146
    iget-object v0, v1, Lczu;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v1, Lczu;->m:Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, v1, Lczu;->a:Ldcm;

    .line 151
    .line 152
    iget-object v9, v1, Lczu;->d:Lcwl;

    .line 153
    .line 154
    iget-object v10, v1, Lczu;->k:Luym;

    .line 155
    .line 156
    new-instance v13, Landroidx/work/WorkerParameters;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v14, v13

    .line 163
    iget v13, v4, Ldcm;->l:I

    .line 164
    .line 165
    sget v15, Lddv;->a:I

    .line 166
    .line 167
    iget-object v15, v1, Lczu;->e:Landroidx/work/impl/WorkDatabase;

    .line 168
    .line 169
    iget-object v5, v1, Lczu;->l:Ldbo;

    .line 170
    .line 171
    new-instance v8, Lddu;

    .line 172
    .line 173
    invoke-direct {v8, v15, v5, v10}, Lddu;-><init>(Landroidx/work/impl/WorkDatabase;Ldbo;Luym;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v9, Lcwl;->d:Lcxp;

    .line 177
    .line 178
    move-object v15, v14

    .line 179
    iget-object v14, v9, Lcwl;->a:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    iget-object v9, v9, Lcwl;->b:Lacfi;

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move-object v15, v9

    .line 186
    move-object/from16 v9, v16

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    invoke-direct/range {v9 .. v18}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lcwq;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lacfi;Luym;Lcxp;Lcwv;)V

    .line 196
    .line 197
    .line 198
    move-object v14, v9

    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    :try_start_1
    iget-object v5, v1, Lczu;->b:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v4, v4, Ldcm;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v5, v4, v14}, Lcxp;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcxc;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    const/4 v4, 0x1

    .line 210
    iput-boolean v4, v0, Lcxc;->c:Z

    .line 211
    .line 212
    invoke-interface {v6}, Lacfd;->dg()Lacfi;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lacne;->d:Lcjt;

    .line 217
    .line 218
    invoke-interface {v4, v5}, Lacfi;->get(Lacfh;)Lacfg;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    invoke-static {}, Lachu;->i()V

    .line 225
    .line 226
    .line 227
    :cond_4
    check-cast v4, Lacne;

    .line 228
    .line 229
    new-instance v5, Lczn;

    .line 230
    .line 231
    invoke-direct {v5, v0, v2, v3, v1}, Lczn;-><init>(Lcxc;ZLjava/lang/String;Lczu;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v5}, Lacne;->jB(Lacgy;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lczu;->e:Landroidx/work/impl/WorkDatabase;

    .line 238
    .line 239
    new-instance v3, Lczo;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v3, v1, v5}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcjo;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "runInTransaction(...)"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-interface {v4}, Lacne;->jA()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    iget-object v3, v14, Landroidx/work/WorkerParameters;->g:Lcwv;

    .line 269
    .line 270
    iget-object v2, v1, Lczu;->k:Luym;

    .line 271
    .line 272
    iget-object v2, v2, Luym;->c:Ljava/lang/Object;

    .line 273
    .line 274
    const-string v4, "getMainThreadExecutor(...)"

    .line 275
    .line 276
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v2, v0

    .line 284
    :try_start_2
    new-instance v0, Lbrp;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-direct/range {v0 .. v5}, Lbrp;-><init>(Lczu;Lcxc;Lcwv;Lacfd;I)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    iput v4, v6, Lczt;->c:I

    .line 293
    .line 294
    invoke-static {v8, v0, v6}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eq v0, v7, :cond_b

    .line 299
    .line 300
    :goto_2
    check-cast v0, Lcjq;

    .line 301
    .line 302
    new-instance v2, Lczq;

    .line 303
    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-static {}, Lachu;->i()V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-direct {v2, v0}, Lczq;-><init>(Lcjq;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_6
    iget-object v4, v0, Ldcm;->e:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "className"

    .line 316
    .line 317
    if-nez v4, :cond_7

    .line 318
    .line 319
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    sget-object v9, Lcwx;->a:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v4, :cond_8

    .line 328
    .line 329
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    const/4 v9, 0x0

    .line 333
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v10, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 346
    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    invoke-static {v10}, Lachu;->j(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    check-cast v0, Lcww;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 353
    .line 354
    move-object v9, v0

    .line 355
    goto :goto_3

    .line 356
    :catch_1
    move-exception v0

    .line 357
    invoke-static {}, Lcxd;->b()V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-object v10, Lcwx;->a:Ljava/lang/String;

    .line 365
    .line 366
    const-string v11, "Trouble instantiating "

    .line 367
    .line 368
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v10, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    :goto_3
    if-nez v9, :cond_a

    .line 376
    .line 377
    sget-object v0, Lczw;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {}, Lcxd;->b()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Lczu;->a:Ldcm;

    .line 383
    .line 384
    iget-object v1, v1, Ldcm;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "Could not create Input Merger "

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    new-instance v0, Lczs;

    .line 400
    .line 401
    invoke-direct {v0, v5}, Lczs;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_a
    iget-object v0, v1, Lczu;->a:Ldcm;

    .line 406
    .line 407
    iget-object v0, v0, Ldcm;->f:Lcwq;

    .line 408
    .line 409
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v4, "singletonList(...)"

    .line 414
    .line 415
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, Lczu;->f:Ldcn;

    .line 419
    .line 420
    iget-object v10, v1, Lczu;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v4, v10}, Ldcn;->e(Ljava/lang/String;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v0, v4}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v9, v0}, Lcww;->a(Ljava/util/List;)Lcwq;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_b
    return-object v7

    .line 437
    :cond_c
    new-instance v0, Lczs;

    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    invoke-direct {v0, v4}, Lczs;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :catchall_1
    sget-object v0, Lczw;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {}, Lcxd;->b()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Lczu;->a:Ldcm;

    .line 450
    .line 451
    iget-object v1, v1, Ldcm;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "Could not create Worker "

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    new-instance v0, Lczs;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-direct {v0, v5}, Lczs;-><init>(Z)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lczu;->f:Ldcn;

    .line 2
    .line 3
    iget-object v1, p0, Lczu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldcn;->b(Ljava/lang/String;)Lcxm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcxm;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lczu;->a:Ldcm;

    .line 18
    .line 19
    iget-object v3, v3, Ldcm;->x:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v0, Lczw;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lcxd;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lczu;->d(I)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    sget-object p0, Lczw;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcxd;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcxm;->a:Lcxm;

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ldcn;->r(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    invoke-interface {v0, v1, p0, p1}, Ldcn;->x(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    sget-object p0, Lczw;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcxd;->b()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczu;->f:Ldcn;

    .line 2
    .line 3
    sget-object v1, Lcxm;->a:Lcxm;

    .line 4
    .line 5
    iget-object v2, p0, Lczu;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, Ldcn;->p(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lczu;->a:Ldcm;

    .line 18
    .line 19
    iget p0, p0, Ldcm;->u:I

    .line 20
    .line 21
    invoke-interface {v0, v2, p0}, Ldcn;->o(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Ldcn;->x(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Ldcn;->r(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczu;->f:Ldcn;

    .line 2
    .line 3
    iget-object v1, p0, Lczu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Ldcn;->p(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcxm;->a:Lcxm;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldcn;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lczu;->a:Ldcm;

    .line 21
    .line 22
    iget p0, p0, Ldcm;->u:I

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Ldcn;->o(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldcn;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Ldcn;->x(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lcjq;)V
    .locals 3

    .line 1
    sget-object v0, Lczw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcxd;->b()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Worker result FAILURE for "

    .line 7
    .line 8
    iget-object v2, p0, Lczu;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lczu;->a:Ldcm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldcm;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lczu;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lczu;->g(Lcjq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lcjq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lczu;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lachu;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lczu;->g:Ldbs;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lbng;->ab(Ldbs;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lczu;->f:Ldcn;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ldcn;->b(Ljava/lang/String;)Lcxm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcxm;->f:Lcxm;

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcxm;->d:Lcxm;

    .line 47
    .line 48
    invoke-interface {v3, v4, v2}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lczu;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lcwz;

    .line 64
    .line 65
    iget-object p1, p1, Lcwz;->a:Lcwq;

    .line 66
    .line 67
    const-string v1, "getOutputData(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lczu;->f:Ldcn;

    .line 73
    .line 74
    iget-object p0, p0, Lczu;->a:Ldcm;

    .line 75
    .line 76
    iget p0, p0, Ldcm;->u:I

    .line 77
    .line 78
    invoke-interface {v1, v0, p0}, Ldcn;->o(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, Ldcn;->q(Ljava/lang/String;Lcwq;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
