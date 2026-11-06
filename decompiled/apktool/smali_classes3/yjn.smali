.class public final Lyjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjv;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Lacck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyjn;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacck;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyjn;->b:Lacck;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lyju;)Labik;
    .locals 10

    .line 1
    invoke-static {}, Lvgb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyju;->l:Lykz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Lyjn;->b:Lacck;

    .line 9
    .line 10
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    .line 15
    .line 16
    iget-object v4, p1, Lyju;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lyju;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lyju;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Labow;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 37
    .line 38
    invoke-direct {v6, v4, v5, v7}, Labow;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Labjh;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lyju;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Labjh;->c(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lyju;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Labkt;->f(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, Lyju;->i:J

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v6, v3, v4, v5}, Labjh;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lyju;->j:I

    .line 62
    .line 63
    const-string v4, "maxMessageSize must be >= 0"

    .line 64
    .line 65
    if-ltz v3, :cond_0

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v5, v1

    .line 70
    :goto_0
    invoke-static {v5, v4}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v3, v6, Labow;->b:I

    .line 74
    .line 75
    iget-object v3, p1, Lyju;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v2, v6, Labow;->e:Z

    .line 84
    .line 85
    iput v3, v6, Labow;->f:I

    .line 86
    .line 87
    :cond_1
    iget-object v3, p1, Lyju;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput-boolean v2, v6, Labow;->c:Z

    .line 96
    .line 97
    iput v3, v6, Labow;->d:I

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v6}, Labjh;->a()Labkr;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v4, v2, [Labim;

    .line 104
    .line 105
    iget-object v5, p1, Lyju;->f:Lwhq;

    .line 106
    .line 107
    new-instance v6, Lmot;

    .line 108
    .line 109
    new-instance v7, Lacbi;

    .line 110
    .line 111
    invoke-direct {v7, v5, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v7}, Lmot;-><init>(Lacbi;)V

    .line 115
    .line 116
    .line 117
    aput-object v6, v4, v1

    .line 118
    .line 119
    invoke-static {v3, v4}, Laahv;->p(Labik;[Labim;)Labik;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v4, "org.chromium.net.impl.JavaCronetEngine"

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lykz;->a()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_3
    invoke-virtual {v0}, Lykz;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-virtual {v0}, Lykz;->a()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p0

    .line 155
    :goto_1
    sget-object v3, Lyjn;->a:Lwxe;

    .line 156
    .line 157
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lwxa;

    .line 162
    .line 163
    invoke-interface {v3, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwxa;

    .line 168
    .line 169
    const/16 v3, 0x6c

    .line 170
    .line 171
    const-string v4, "CronetWithOkHttpFallbackTransport.java"

    .line 172
    .line 173
    const-string v5, "com/google/frameworks/client/data/android/CronetWithOkHttpFallbackTransport"

    .line 174
    .line 175
    const-string v6, "getTransportChannel"

    .line 176
    .line 177
    invoke-interface {p0, v5, v6, v3, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwxa;

    .line 182
    .line 183
    const-string v3, "Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation"

    .line 184
    .line 185
    invoke-interface {p0, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lykz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lyju;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1}, Lyju;->a()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v3, Labys;

    .line 200
    .line 201
    invoke-direct {v3, p0, v0}, Labys;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lyju;->e:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-virtual {v3, p0}, Labjh;->c(Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p1, Lyju;->d:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    if-nez p0, :cond_4

    .line 212
    .line 213
    sget-object v0, Labys;->d:Labuw;

    .line 214
    .line 215
    iput-object v0, v3, Labys;->f:Labuw;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v0, Labxe;

    .line 219
    .line 220
    invoke-direct {v0, p0, v2}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, Labys;->f:Labuw;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v3, p0}, Labkt;->f(Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    iget-wide v4, p1, Lyju;->i:J

    .line 229
    .line 230
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5, p0}, Labjh;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 233
    .line 234
    .line 235
    iget-wide v4, p1, Lyju;->k:J

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    cmp-long p0, v4, v6

    .line 240
    .line 241
    if-lez p0, :cond_5

    .line 242
    .line 243
    move p0, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move p0, v1

    .line 246
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    const-string v6, "keepalive time must be positive"

    .line 249
    .line 250
    invoke-static {p0, v6}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iput-wide v6, v3, Labys;->i:J

    .line 258
    .line 259
    sget-wide v8, Labtd;->a:J

    .line 260
    .line 261
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    iput-wide v6, v3, Labys;->i:J

    .line 266
    .line 267
    sget-wide v8, Labys;->c:J

    .line 268
    .line 269
    cmp-long v0, v6, v8

    .line 270
    .line 271
    if-ltz v0, :cond_6

    .line 272
    .line 273
    const-wide v6, 0x7fffffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    iput-wide v6, v3, Labys;->i:J

    .line 279
    .line 280
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    const-string v6, "keepalive timeout must be positive"

    .line 283
    .line 284
    invoke-static {p0, v6}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    iput-wide v4, v3, Labys;->j:J

    .line 292
    .line 293
    sget-wide v6, Labtd;->b:J

    .line 294
    .line 295
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iput-wide v4, v3, Labys;->j:J

    .line 300
    .line 301
    invoke-virtual {v3}, Labjh;->a()Labkr;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-array v0, v2, [Labim;

    .line 306
    .line 307
    iget-object p1, p1, Lyju;->f:Lwhq;

    .line 308
    .line 309
    new-instance v3, Lacbi;

    .line 310
    .line 311
    invoke-direct {v3, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    aput-object v3, v0, v1

    .line 315
    .line 316
    invoke-static {p0, v0}, Laahv;->p(Labik;[Labim;)Labik;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0
.end method
