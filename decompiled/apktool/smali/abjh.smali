.class public abstract Labjh;
.super Labkt;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Labkr;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Labjh;->b()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Labue;

    .line 7
    .line 8
    iget-object v1, v2, Labue;->z:Labtz;

    .line 9
    .line 10
    invoke-interface {v1}, Labtz;->a()Labql;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-boolean v1, Labjg;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Labue;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, Labue;->i:Labmd;

    .line 21
    .line 22
    invoke-static {v1, v4}, Labue;->h(Ljava/lang/String;Labmd;)Lzlo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Labue;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Labue;->i:Labmd;

    .line 30
    .line 31
    invoke-static {v1, v4}, Labue;->g(Ljava/lang/String;Labmd;)Lzlo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v3}, Labql;->b()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Lzlo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Labma;

    .line 47
    .line 48
    invoke-virtual {v8}, Labma;->e()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v4, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    iget-object v2, v1, Lzlo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Labma;

    .line 63
    .line 64
    invoke-virtual {v2}, Labma;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v1, Lzlo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-array v3, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v3, v7

    .line 73
    .line 74
    aput-object v1, v3, v5

    .line 75
    .line 76
    const-string v1, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    iget-object v4, v1, Lzlo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v1, Lzlo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v10, Labug;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    new-instance v1, Labtx;

    .line 94
    .line 95
    sget-object v9, Labsh;->m:Labxc;

    .line 96
    .line 97
    move v11, v6

    .line 98
    new-instance v6, Labxe;

    .line 99
    .line 100
    invoke-direct {v6, v9, v7}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Labsh;->o:Lwhq;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v12, v2, Labue;->h:Ljava/util/List;

    .line 109
    .line 110
    move-object v13, v8

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Labim;

    .line 136
    .line 137
    move/from16 p0, v5

    .line 138
    .line 139
    instance-of v5, v14, Labuc;

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move/from16 v5, p0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    check-cast v14, Labuc;

    .line 150
    .line 151
    iget-object v0, v14, Labuc;->a:Labks;

    .line 152
    .line 153
    throw v15

    .line 154
    :cond_3
    move/from16 p0, v5

    .line 155
    .line 156
    invoke-static {}, Ladgf;->j()Ladgf;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ladgf;->i()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v2, Labue;->t:Z

    .line 164
    .line 165
    sget-object v5, Labue;->e:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    :try_start_0
    move-object v12, v0

    .line 170
    check-cast v12, Labue;

    .line 171
    .line 172
    iget-boolean v12, v12, Labue;->u:Z

    .line 173
    .line 174
    move-object v12, v0

    .line 175
    check-cast v12, Labue;

    .line 176
    .line 177
    iget-boolean v12, v12, Labue;->v:Z

    .line 178
    .line 179
    check-cast v0, Labue;

    .line 180
    .line 181
    iget-boolean v0, v0, Labue;->w:Z

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    aput-object v12, v0, v7

    .line 189
    .line 190
    aput-object v12, v0, p0

    .line 191
    .line 192
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    aput-object v14, v0, v11

    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    aput-object v12, v0, v11

    .line 198
    .line 199
    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Labim;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    sget-object v16, Labue;->a:Ljava/util/logging/Logger;

    .line 210
    .line 211
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 212
    .line 213
    const-string v19, "getEffectiveInterceptors"

    .line 214
    .line 215
    const-string v20, "Unable to apply census stats"

    .line 216
    .line 217
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    sget-object v16, Labue;->a:Ljava/util/logging/Logger;

    .line 227
    .line 228
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v19, "getEffectiveInterceptors"

    .line 231
    .line 232
    const-string v20, "Unable to apply census stats"

    .line 233
    .line 234
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_2
    move-object v0, v15

    .line 240
    :goto_3
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-boolean v0, v2, Labue;->x:Z

    .line 246
    .line 247
    :try_start_1
    const-string v0, "abot"

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v5, "getClientInterceptor"

    .line 254
    .line 255
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Labim;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    .line 265
    move-object v15, v0

    .line 266
    goto :goto_4

    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    sget-object v16, Labue;->a:Ljava/util/logging/Logger;

    .line 271
    .line 272
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 273
    .line 274
    const-string v19, "getEffectiveInterceptors"

    .line 275
    .line 276
    const-string v20, "Unable to apply census stats"

    .line 277
    .line 278
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object/from16 v21, v0

    .line 286
    .line 287
    sget-object v16, Labue;->a:Ljava/util/logging/Logger;

    .line 288
    .line 289
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 290
    .line 291
    const-string v19, "getEffectiveInterceptors"

    .line 292
    .line 293
    const-string v20, "Unable to apply census stats"

    .line 294
    .line 295
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_4
    move-exception v0

    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    sget-object v16, Labue;->a:Ljava/util/logging/Logger;

    .line 305
    .line 306
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 307
    .line 308
    const-string v19, "getEffectiveInterceptors"

    .line 309
    .line 310
    const-string v20, "Unable to apply census stats"

    .line 311
    .line 312
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_5
    move-exception v0

    .line 319
    move-object/from16 v21, v0

    .line 320
    .line 321
    sget-object v16, Labue;->a:Ljava/util/logging/Logger;

    .line 322
    .line 323
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 324
    .line 325
    const-string v19, "getEffectiveInterceptors"

    .line 326
    .line 327
    const-string v20, "Unable to apply census stats"

    .line 328
    .line 329
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    if-eqz v15, :cond_6

    .line 335
    .line 336
    invoke-interface {v8, v7, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    move-object v7, v9

    .line 340
    sget-object v9, Labxl;->a:Labxl;

    .line 341
    .line 342
    move-object v5, v13

    .line 343
    check-cast v5, Labma;

    .line 344
    .line 345
    invoke-direct/range {v1 .. v9}, Labtx;-><init>(Labue;Labql;Labxq;Labma;Labuw;Lwhq;Ljava/util/List;Labxl;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v10, v1}, Labug;-><init>(Labkr;)V

    .line 349
    .line 350
    .line 351
    return-object v10
.end method

.method public abstract b()Labkt;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjh;->b()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Labkt;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjh;->b()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labue;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Labue;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs e([Labim;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjh;->b()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Labue;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labue;->e(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjh;->b()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Labkt;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjh;->b()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labue;

    .line 6
    .line 7
    iput-object p1, p0, Labue;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Labjh;->b()Labkt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
