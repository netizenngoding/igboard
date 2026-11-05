.class public final Ladmw;
.super Ladmg;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String; = "admw"


# instance fields
.field public final a:I

.field public final b:Ladmq;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ladmi;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cn_"

    .line 6
    .line 7
    invoke-direct {v0}, Ladmg;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Ladmw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, v0, Ladmw;->h:J

    .line 20
    .line 21
    new-instance v3, Lcol;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "JavaCronetEngine#JavaCronetEngine"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v4}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, v1, Ladmi;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v3, v0, Ladmw;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v0, Ladmw;->a:I

    .line 39
    .line 40
    iget-object v5, v1, Ladmi;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v0, Ladmw;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v14, Lbkw;

    .line 54
    .line 55
    invoke-direct {v14, v0, v6}, Lbkw;-><init>(Ladmw;I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    const-wide/16 v10, 0x32

    .line 61
    .line 62
    move v9, v8

    .line 63
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Ladmw;->g:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    sget-object v13, Ladmn;->d:Ladmn;

    .line 69
    .line 70
    invoke-static {v3, v13}, Ladmr;->a(Landroid/content/Context;Ladmn;)Ladmq;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Ladmw;->b:Ladmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    int-to-long v9, v4

    .line 77
    :try_start_1
    new-instance v14, Ladml;

    .line 78
    .line 79
    iget-boolean v15, v1, Ladmi;->d:Z

    .line 80
    .line 81
    iget-boolean v0, v1, Ladmi;->g:Z

    .line 82
    .line 83
    iget-boolean v3, v1, Ladmi;->h:Z

    .line 84
    .line 85
    iget-boolean v4, v1, Ladmi;->i:Z

    .line 86
    .line 87
    iget-object v5, v1, Ladmi;->j:Ladmh;

    .line 88
    .line 89
    invoke-virtual {v5}, Ladmh;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    if-eq v5, v11, :cond_3

    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    if-eq v5, v12, :cond_2

    .line 101
    .line 102
    if-ne v5, v6, :cond_0

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Unknown internal builder cache mode"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    move/from16 v19, v7

    .line 116
    .line 117
    :goto_0
    iget-object v5, v1, Ladmi;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v6, v1, Ladmi;->l:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Ladmi;->getLogCronetInitializationRef()J

    .line 122
    .line 123
    .line 124
    move-result-wide v22

    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v20, v5

    .line 132
    .line 133
    move/from16 v21, v6

    .line 134
    .line 135
    invoke-direct/range {v14 .. v23}, Ladml;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "CronetHttpURLConnection/"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "/"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aget-object v0, v0, v11

    .line 155
    .line 156
    const-string v1, "@"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aget-object v0, v0, v7

    .line 163
    .line 164
    new-instance v12, Ladmp;

    .line 165
    .line 166
    invoke-direct {v12, v0}, Ladmp;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v11, v14

    .line 170
    invoke-virtual/range {v8 .. v13}, Ladmq;->c(JLadml;Ladmp;Ladmn;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move/from16 v19, v12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    move/from16 v19, v6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_2
    sget-object v1, Ladmw;->e:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "Error while trying to log JavaCronetEngine creation: "

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v0, Ladmw;->e:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v1, v0

    .line 217
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladmw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ladmw;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p13

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1
    iput-wide v2, v1, Ladmw;->h:J

    :cond_0
    iget-object v3, v1, Ladmw;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Ladmw;->f:Ljava/lang/String;

    new-instance v0, Ladnj;

    iget-wide v12, v1, Ladmw;->h:J

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Ladnj;-><init>(Ladmw;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladmv;-><init>(Ladmw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladmw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getEffectiveConnectionType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final getHttpRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getTransportRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ladmw;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Ladnp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ladnp;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ladmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladmw;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
