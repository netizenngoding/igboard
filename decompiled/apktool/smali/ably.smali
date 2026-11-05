.class public final Lably;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjc;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lably;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lably;->a:Z

    return-void
.end method

.method public constructor <init>(ZLabkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lably;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lably;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "parser"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public constructor <init>(ZLwns;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lably;->a:Z

    iput-object p2, p0, Lably;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lablv;
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lably;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labkp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labkp;->b(Ljava/util/Map;)Lablv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lablv;->a:Labmp;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Lablv;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lablv;-><init>(Labmp;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, v0, Lablv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    :goto_0
    iget-boolean p0, p0, Lably;->a:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const-string v3, "retryThrottling"

    .line 36
    .line 37
    invoke-static {p1, v3}, Laabv;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const-string v4, "maxTokens"

    .line 44
    .line 45
    invoke-static {v3, v4}, Laabv;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "tokenRatio"

    .line 54
    .line 55
    invoke-static {v3, v5}, Laabv;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    cmpl-float v6, v4, v5

    .line 65
    .line 66
    if-lez v6, :cond_2

    .line 67
    .line 68
    move v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v0

    .line 71
    :goto_1
    const-string v8, "maxToken should be greater than zero"

    .line 72
    .line 73
    invoke-static {v6, v8}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    cmpl-float v5, v3, v5

    .line 77
    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    move v5, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v0

    .line 83
    :goto_2
    const-string v6, "tokenRatio should be greater than zero"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Labwm;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Labwm;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    move-object v6, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v6, v1

    .line 96
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-string v3, "healthCheckConfig"

    .line 111
    .line 112
    invoke-static {p1, v3}, Laabv;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    :goto_4
    const-string v3, "methodConfig"

    .line 118
    .line 119
    invoke-static {p1, v3}, Laabv;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    new-instance v2, Labuj;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v2 .. v8}, Labuj;-><init>(Labuh;Ljava/util/Map;Ljava/util/Map;Labwm;Ljava/lang/Object;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/util/Map;

    .line 148
    .line 149
    new-instance v10, Labuh;

    .line 150
    .line 151
    invoke-direct {v10, v9, p0}, Labuh;-><init>(Ljava/util/Map;Z)V

    .line 152
    .line 153
    .line 154
    const-string v11, "name"

    .line 155
    .line 156
    invoke-static {v9, v11}, Laabv;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/util/Map;

    .line 183
    .line 184
    const-string v12, "service"

    .line 185
    .line 186
    invoke-static {v11, v12}, Laabv;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "method"

    .line 191
    .line 192
    invoke-static {v11, v13}, Laabv;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v12}, Lzli;->bw(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_9

    .line 201
    .line 202
    invoke-static {v11}, Lzli;->bw(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const-string v13, "missing service name for method %s"

    .line 207
    .line 208
    invoke-static {v12, v13, v11}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    move v1, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move v1, v0

    .line 216
    :goto_6
    const-string v11, "Duplicate default method config in service config %s"

    .line 217
    .line 218
    invoke-static {v1, v11, p1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v10

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-static {v11}, Lzli;->bw(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_a

    .line 228
    .line 229
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    xor-int/2addr v11, v2

    .line 234
    const-string v13, "Duplicate service %s"

    .line 235
    .line 236
    invoke-static {v11, v13, v12}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-static {v12, v11}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    xor-int/2addr v12, v2

    .line 252
    const-string v13, "Duplicate method name %s"

    .line 253
    .line 254
    invoke-static {v12, v13, v11}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    new-instance v2, Labuj;

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    invoke-direct/range {v2 .. v8}, Labuj;-><init>(Labuh;Ljava/util/Map;Ljava/util/Map;Labwm;Ljava/lang/Object;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    new-instance p0, Lablv;

    .line 268
    .line 269
    invoke-direct {p0, v2}, Lablv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    sget-object p1, Labmp;->j:Labmp;

    .line 276
    .line 277
    const-string v0, "Unexpected error parsing service config"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, p0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance p1, Lablv;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lablv;-><init>(Labmp;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :catch_0
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    sget-object p1, Labmp;->d:Labmp;

    .line 296
    .line 297
    const-string v0, "failed to parse service config"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, p0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Lablv;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lablv;-><init>(Labmp;)V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lably;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxph;

    .line 4
    .line 5
    check-cast v0, Lwni;

    .line 6
    .line 7
    iget-boolean p0, p0, Lably;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lxph;-><init>(Lwni;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lably;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxph;

    .line 4
    .line 5
    check-cast v0, Lwni;

    .line 6
    .line 7
    iget-boolean p0, p0, Lably;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lxph;-><init>(Lwni;ZLjava/util/concurrent/Executor;Lxot;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 6
    .line 7
    .line 8
    return-void
.end method
