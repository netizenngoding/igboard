.class final Ldni;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldmw;

.field final synthetic d:Ldnj;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lachd;

.field final synthetic g:Lacgy;

.field final synthetic h:Lacgy;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldmw;Ldnj;Landroid/content/Context;Lachd;Lacgy;Lacgy;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldni;->c:Ldmw;

    .line 2
    .line 3
    iput-object p2, p0, Ldni;->d:Ldnj;

    .line 4
    .line 5
    iput-object p3, p0, Ldni;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ldni;->f:Lachd;

    .line 8
    .line 9
    iput-object p5, p0, Ldni;->g:Lacgy;

    .line 10
    .line 11
    iput-object p6, p0, Ldni;->h:Lacgy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lacfy;-><init>(ILacfd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ldni;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldni;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Client-lib client.publishHints("

    .line 4
    .line 5
    sget-object v2, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v3, v1, Ldni;->b:I

    .line 8
    .line 9
    const-string v4, ") [AceEmbeddedLifecycle]"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "_client"

    .line 14
    .line 15
    const-string v8, "AceEmbeddedSessionImpl"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Ldni;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laclu;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    const-string v2, "Timed out waiting for SurfacePackage."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, v1, Ldni;->d:Ldnj;

    .line 51
    .line 52
    iget-object v1, v1, Ldnj;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    invoke-static {v7}, Lachu;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v3, v1, Ldni;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, v1, Ldni;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Laclu;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Ldni;->i:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v13, v3

    .line 78
    check-cast v13, Laclu;

    .line 79
    .line 80
    iget-object v3, v1, Ldni;->c:Ldmw;

    .line 81
    .line 82
    const-string v10, "Client-lib connect("

    .line 83
    .line 84
    invoke-static {v3, v10, v4}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v11, v1, Ldni;->d:Ldnj;

    .line 92
    .line 93
    iget-object v10, v1, Ldni;->e:Landroid/content/Context;

    .line 94
    .line 95
    iput-object v10, v11, Ldnj;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v11}, Ldnj;->d()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v11, Ldnj;->e:Ldmw;

    .line 101
    .line 102
    new-instance v12, Laclk;

    .line 103
    .line 104
    invoke-direct {v12}, Laclk;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v14, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 108
    .line 109
    invoke-direct {v14, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget v15, v3, Ldmw;->b:I

    .line 113
    .line 114
    iget v5, v3, Ldmw;->c:I

    .line 115
    .line 116
    invoke-virtual {v14, v15, v5}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setMeasureSpecs(II)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v14, v3, Ldmw;->d:Landroid/graphics/Color;

    .line 121
    .line 122
    invoke-virtual {v5, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v14, v3, Ldmw;->e:I

    .line 127
    .line 128
    invoke-virtual {v5, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-boolean v14, v3, Ldmw;->f:Z

    .line 133
    .line 134
    invoke-virtual {v5, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-boolean v14, v3, Ldmw;->g:Z

    .line 139
    .line 140
    invoke-virtual {v5, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v14, v3, Ldmw;->h:I

    .line 145
    .line 146
    invoke-virtual {v5, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v14, "getPackageName(...)"

    .line 155
    .line 156
    invoke-static {v10, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Ldmw;->i:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {v3, v10}, Lfgs;->Y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v5, v3}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setExtras(Landroid/os/Bundle;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v15, v1, Ldni;->g:Lacgy;

    .line 170
    .line 171
    new-instance v5, Ldng;

    .line 172
    .line 173
    invoke-direct {v5, v15}, Ldng;-><init>(Lacgy;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->addReceiver(Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->build()Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "build(...)"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v11, Ldnj;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 190
    .line 191
    :try_start_2
    const-string v3, "Client-lib client.register() [AceEmbeddedLifecycle]"

    .line 192
    .line 193
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object v3, v11, Ldnj;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    invoke-static {v7}, Lachu;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v9

    .line 204
    :cond_4
    new-instance v10, Ldnh;

    .line 205
    .line 206
    iget-object v14, v1, Ldni;->h:Lacgy;

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, Ldnh;-><init>(Ldnj;Laclk;Laclu;Lacgy;Lacgy;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v9, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->register(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    .line 212
    .line 213
    .line 214
    sget v3, Lackm;->b:I

    .line 215
    .line 216
    sget-object v3, Lacko;->c:Lacko;

    .line 217
    .line 218
    const/16 v5, 0x14

    .line 219
    .line 220
    invoke-static {v5, v3}, Lacig;->aA(ILacko;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    iput-object v13, v1, Ldni;->i:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v12, v1, Ldni;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v1, Ldni;->b:I

    .line 229
    .line 230
    invoke-static {v10, v11, v1}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eq v3, v2, :cond_6

    .line 235
    .line 236
    move-object v3, v12

    .line 237
    move-object v6, v13

    .line 238
    :goto_0
    iget-object v5, v1, Ldni;->d:Ldnj;

    .line 239
    .line 240
    iget-object v10, v1, Ldni;->c:Ldmw;

    .line 241
    .line 242
    invoke-virtual {v5, v10}, Ldnj;->c(Ldmw;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v11, Lcvf;

    .line 247
    .line 248
    const/16 v12, 0xc

    .line 249
    .line 250
    invoke-direct {v11, v12}, Lcvf;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, Lfgs;->Z(Ljava/util/Collection;Lacgy;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, Ldnj;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {v7}, Lachu;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v9

    .line 283
    :cond_5
    invoke-virtual {v0, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->publishHints(Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    iget-wide v4, v5, Ldnj;->a:J

    .line 287
    .line 288
    new-instance v0, Lafx;

    .line 289
    .line 290
    check-cast v3, Laclk;

    .line 291
    .line 292
    invoke-direct {v0, v3, v9, v12}, Lafx;-><init>(Laclk;Lacfd;I)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v1, Ldni;->i:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v1, Ldni;->a:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    iput v3, v1, Ldni;->b:I

    .line 301
    .line 302
    invoke-static {v4, v5, v0, v1}, Laacl;->d(JLachc;Lacfd;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eq v0, v2, :cond_6

    .line 307
    .line 308
    :goto_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Ldni;->f:Lachd;

    .line 318
    .line 319
    new-instance v4, Ldmz;

    .line 320
    .line 321
    iget-object v5, v1, Ldni;->d:Ldnj;

    .line 322
    .line 323
    invoke-direct {v4, v5, v6}, Ldmz;-><init>(Ldnj;Laclu;)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v1, Ldni;->i:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    iput v5, v1, Ldni;->b:I

    .line 330
    .line 331
    invoke-interface {v3, v4, v0, v1}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eq v0, v2, :cond_6

    .line 336
    .line 337
    :goto_2
    new-instance v0, Laccn;

    .line 338
    .line 339
    invoke-direct {v0}, Laccn;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :cond_6
    return-object v2

    .line 344
    :cond_7
    move-object v9, v1

    .line 345
    :goto_3
    sget v1, Lackm;->b:I

    .line 346
    .line 347
    const/16 v1, 0x64

    .line 348
    .line 349
    sget-object v2, Lacko;->c:Lacko;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lacig;->aA(ILacko;)J

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->unregister()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    new-instance v0, Ldni;

    .line 2
    .line 3
    iget-object v1, p0, Ldni;->c:Ldmw;

    .line 4
    .line 5
    iget-object v2, p0, Ldni;->d:Ldnj;

    .line 6
    .line 7
    iget-object v3, p0, Ldni;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ldni;->f:Lachd;

    .line 10
    .line 11
    iget-object v5, p0, Ldni;->g:Lacgy;

    .line 12
    .line 13
    iget-object v6, p0, Ldni;->h:Lacgy;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldni;-><init>(Ldmw;Ldnj;Landroid/content/Context;Lachd;Lacgy;Lacgy;Lacfd;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ldni;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
