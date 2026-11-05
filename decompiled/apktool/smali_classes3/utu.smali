.class public final Lutu;
.super Luts;
.source "PG"

# interfaces
.implements Luok;
.implements Luqe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labce;

.field public final c:Ljava/lang/Object;

.field public final d:Labce;

.field public final e:Lacck;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ltwl;

.field private final i:Luqc;

.field private final j:Lxqt;


# direct methods
.method public constructor <init>(Luym;Landroid/content/Context;Luoo;Lxqt;Labce;Labce;Lacck;Ljava/util/concurrent/Executor;Ltwl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luts;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lutu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lutu;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lutu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lutu;->h:Ltwl;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lutu;->i:Luqc;

    .line 33
    .line 34
    iput-object p2, p0, Lutu;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lutu;->j:Lxqt;

    .line 37
    .line 38
    iput-object p5, p0, Lutu;->b:Labce;

    .line 39
    .line 40
    iput-object p6, p0, Lutu;->d:Labce;

    .line 41
    .line 42
    iput-object p7, p0, Lutu;->e:Lacck;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Luoo;->a(Luok;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lutq;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lutq;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lutq;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lutq;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lutq;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lutq;->o:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lums;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 p1, 0x62

    .line 36
    .line 37
    const-string v0, "NetworkMetricServiceImpl.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 40
    .line 41
    const-string v2, "recordAsFuture"

    .line 42
    .line 43
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string p1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lxql;->a:Lxqp;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lutu;->i:Luqc;

    .line 58
    .line 59
    iget-object v1, p1, Lutq;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-boolean v2, p1, Lutq;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p1, Lutq;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x2f

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p1, Lutq;->f:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    iget-object v2, p1, Lutq;->k:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lutr;->a:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v3, Lutr;->a:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v3, Lutr;->c:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v3, Lutr;->b:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    const-string v6, "application/"

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    :goto_1
    iget v2, p1, Lutq;->q:I

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-string v2, "VPN"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_0
    const-string v2, "PROXY"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    const-string v2, "DUMMY"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_a
    const-string v2, "WIMAX"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_f
    const-string v2, "WIFI"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_10
    const-string v2, "MOBILE"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_11
    const-string v2, "NONE"

    .line 232
    .line 233
    :goto_2
    new-instance v6, Lwgo;

    .line 234
    .line 235
    const-string v7, ":"

    .line 236
    .line 237
    invoke-direct {v6, v7}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lwgl;

    .line 241
    .line 242
    invoke-direct {v7, v6, v6, v4}, Lwgl;-><init>(Lwgo;Lwgo;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p1, Lutq;->k:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    aput-object v2, v6, v8

    .line 252
    .line 253
    aput-object v3, v6, v5

    .line 254
    .line 255
    invoke-virtual {v7, v1, v4, v6}, Lwgo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Luqc;->c(Ljava/lang/String;)Luvk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Luvk;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    sget-object p0, Lxql;->a:Lxqp;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    iget-object v1, p0, Lutu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 275
    .line 276
    .line 277
    new-instance v1, Lskl;

    .line 278
    .line 279
    const/16 v2, 0x9

    .line 280
    .line 281
    invoke-direct {v1, p0, p1, v0, v2}, Lskl;-><init>(Lutu;Lutq;Luvk;I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lutu;->j:Lxqt;

    .line 285
    .line 286
    invoke-static {v1, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ladak;)Lxqp;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lutu;->b:Labce;

    .line 2
    .line 3
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lutp;

    .line 8
    .line 9
    iget-object v0, v0, Lutp;->b:Lwgs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v7, v0

    .line 14
    sget-object v0, Lums;->a:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v5, 0xc0

    .line 21
    .line 22
    const-string v6, "NetworkMetricServiceImpl.java"

    .line 23
    .line 24
    const-string v2, "Exception while getting network metric extension!"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 27
    .line 28
    const-string v4, "recordMetric"

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lutu;->i:Luqc;

    .line 34
    .line 35
    invoke-static {}, Lupy;->a()Lupx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lupx;->g(Ladak;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lupx;->b:Lacyv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lupx;->a()Lupy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Luqc;->a(Lupy;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lutu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lutt;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lutt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lutu;->j:Lxqt;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Lwzl;->s(Lxot;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lutu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, p0, Lutu;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object p0, Lxql;->a:Lxqp;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v2, p0, Lutu;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lutu;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance v0, Lnrn;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v1}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lutu;->j:Lxqt;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public final g(Lumj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutu;->c()Lxqp;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lumj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
