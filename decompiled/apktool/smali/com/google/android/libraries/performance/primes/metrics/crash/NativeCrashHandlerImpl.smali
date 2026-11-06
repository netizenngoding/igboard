.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lwgs;

.field private final e:Lacck;

.field private final f:Lacck;


# direct methods
.method public constructor <init>(Lwgs;Lacck;Lacck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lwgs;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lacck;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lacck;

    .line 24
    .line 25
    return-void
.end method

.method private static native awaitSignal()Ljava/nio/ByteBuffer;
.end method

.method static native doDiscardNativeCrashes()V
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Luqz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lurj;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lurj;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Luqz;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic b(Luqz;)V
    .locals 7

    .line 1
    const-string v5, "NativeCrashHandlerImpl.java"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lwgs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacck;

    .line 16
    .line 17
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Lacck;

    .line 41
    .line 42
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lums;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string p1, "initialize"

    .line 67
    .line 68
    const/16 v0, 0x4f

    .line 69
    .line 70
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 71
    .line 72
    invoke-interface {p0, v1, p1, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string p1, "unable to initialize signal handler"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_2
    sget-object v2, Laapk;->a:Laapk;

    .line 97
    .line 98
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Laaks;->l:I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/2addr v4, v5

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v4, v0}, Laaks;->N([BII)Laaks;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-array v4, v3, [B

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v4, v0, v3}, Laaks;->N([BII)Laaks;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    sget-object v3, Laalc;->a:Laalc;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, Laali;->x(Laaks;Laalc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    :cond_3
    move-object v2, v1

    .line 157
    :goto_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lacck;

    .line 158
    .line 159
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Laapk;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object p0, v1

    .line 184
    :goto_2
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 192
    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lurc;

    .line 196
    .line 197
    iget-object v0, v0, Lurc;->g:Luuy;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lurc;

    .line 201
    .line 202
    iget-object v2, v2, Lurc;->a:Lumj;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Luuy;->a(Lumj;)Laali;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v2, Laczy;

    .line 214
    .line 215
    sget-object v3, Laczy;->a:Laczy;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    iput v3, v2, Laczy;->g:I

    .line 219
    .line 220
    iget v3, v2, Laczy;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    iput v3, v2, Laczy;->b:I

    .line 225
    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v2, Laczy;

    .line 234
    .line 235
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object p0, v2, Laczy;->j:Laapk;

    .line 239
    .line 240
    iget p0, v2, Laczy;->b:I

    .line 241
    .line 242
    or-int/lit16 p0, p0, 0x200

    .line 243
    .line 244
    iput p0, v2, Laczy;->b:I

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Laczy;

    .line 251
    .line 252
    check-cast p1, Lurc;

    .line 253
    .line 254
    invoke-virtual {p1, p0, v1}, Lurc;->m(Laczy;Lurt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    move-object v6, p0

    .line 270
    sget-object p0, Lums;->a:Lwvx;

    .line 271
    .line 272
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "initialize"

    .line 277
    .line 278
    const/16 v4, 0x4b

    .line 279
    .line 280
    const-string v1, "unable to load native_crash_handler_jni"

    .line 281
    .line 282
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
