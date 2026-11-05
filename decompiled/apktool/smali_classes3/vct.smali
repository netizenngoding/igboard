.class public final synthetic Lvct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvcy;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvcy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvct;->a:Lvcy;

    .line 5
    .line 6
    iput-object p2, p0, Lvct;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v1, "triggerModelCompilation"

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 4
    .line 5
    new-instance v3, Lvax;

    .line 6
    .line 7
    iget-object v0, p0, Lvct;->a:Lvcy;

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    invoke-direct {v3, v0, v4}, Lvax;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v10, "MediapipeRunner.java"

    .line 15
    .line 16
    iget-object v0, v0, Lvcy;->g:Lvcm;

    .line 17
    .line 18
    iget-boolean v4, v0, Lvcm;->f:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lvcm;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Lzlb;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Lzlb;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lcom/google/mediapipe/framework/Graph;

    .line 33
    .line 34
    invoke-direct {v12}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4}, Lzlb;->e()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {v4, v13, v13}, Lzlb;->b(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lvcm;->m:Lyeq;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    iget-object p0, p0, Lvct;->b:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v5, v0, Lvcm;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/res/AssetManager;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v12, p0}, Lcom/google/mediapipe/framework/Graph;->g([B)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lyen;->a:Lyen;

    .line 64
    .line 65
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v5, Lyem;->a:Lyem;

    .line 70
    .line 71
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Laalk;

    .line 76
    .line 77
    sget-object v6, Lyer;->d:Ladpp;

    .line 78
    .line 79
    sget-object v7, Lyer;->a:Lyer;

    .line 80
    .line 81
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, v0, Lvcm;->m:Lyeq;

    .line 86
    .line 87
    invoke-virtual {v7}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v8, Lyer;

    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v0, v8, Lyer;->c:Lyeq;

    .line 98
    .line 99
    iget v0, v8, Lyer;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v8, Lyer;->b:I

    .line 104
    .line 105
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lyer;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast v0, Lyen;

    .line 120
    .line 121
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lyem;

    .line 126
    .line 127
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lyen;->c:Lyem;

    .line 131
    .line 132
    iget v5, v0, Lyen;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    iput v5, v0, Lyen;->b:I

    .line 137
    .line 138
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lyen;

    .line 143
    .line 144
    invoke-virtual {v12, p0}, Lcom/google/mediapipe/framework/Graph;->h(Lyen;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    sget-object v5, Lvcm;->a:Lwvx;

    .line 149
    .line 150
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lwvu;

    .line 155
    .line 156
    const/16 v6, 0xfa

    .line 157
    .line 158
    invoke-interface {v5, v2, v1, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lwvu;

    .line 163
    .line 164
    const-string v6, "templateDict is null, falling back to raw binary graph load."

    .line 165
    .line 166
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object v0, v0, Lvcm;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/res/AssetManager;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v12, p0}, Lcom/google/mediapipe/framework/Graph;->f([B)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v4}, Lzlb;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-virtual {v12, v5, v6}, Lcom/google/mediapipe/framework/Graph;->i(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->e()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->l()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    move-object v11, p0

    .line 202
    sget-object p0, Lvcm;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v8, "triggerModelCompilation"

    .line 209
    .line 210
    const/16 v9, 0x107

    .line 211
    .line 212
    const-string v6, "Error closing graph"

    .line 213
    .line 214
    const-string v7, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 215
    .line 216
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->k()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v4, v13}, Lzlb;->d(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-static {v3}, Lvcm;->b(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lzlb;->c()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    :goto_3
    :try_start_4
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->e()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->l()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    move-object v13, v5

    .line 247
    goto :goto_3

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    move-object v13, v5

    .line 251
    :goto_4
    :try_start_5
    sget-object v0, Lvcm;->a:Lwvx;

    .line 252
    .line 253
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lwvu;

    .line 258
    .line 259
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lwvu;

    .line 264
    .line 265
    const/16 v0, 0x101

    .line 266
    .line 267
    invoke-interface {p0, v2, v1, v0, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lwvu;

    .line 272
    .line 273
    const-string v0, "Error during MediaPipe warm-up"

    .line 274
    .line 275
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->e()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->l()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    move-object v11, p0

    .line 288
    sget-object p0, Lvcm;->a:Lwvx;

    .line 289
    .line 290
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v8, "triggerModelCompilation"

    .line 295
    .line 296
    const/16 v9, 0x107

    .line 297
    .line 298
    const-string v6, "Error closing graph"

    .line 299
    .line 300
    const-string v7, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 301
    .line 302
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->k()V

    .line 306
    .line 307
    .line 308
    if-eqz v13, :cond_2

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_4
    move-exception v0

    .line 312
    move-object v11, v0

    .line 313
    sget-object v0, Lvcm;->a:Lwvx;

    .line 314
    .line 315
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v8, "triggerModelCompilation"

    .line 320
    .line 321
    const/16 v9, 0x107

    .line 322
    .line 323
    const-string v6, "Error closing graph"

    .line 324
    .line 325
    const-string v7, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 326
    .line 327
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v12}, Lcom/google/mediapipe/framework/Graph;->k()V

    .line 331
    .line 332
    .line 333
    if-eqz v13, :cond_3

    .line 334
    .line 335
    invoke-virtual {v4, v13}, Lzlb;->d(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    invoke-static {v3}, Lvcm;->b(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lzlb;->c()V

    .line 342
    .line 343
    .line 344
    throw p0
.end method
