.class public final Lyfi;
.super Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;
.source "PG"


# instance fields
.field public final a:Lyfk;

.field public final b:Lyfg;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/util/concurrent/Future;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:Z

.field public n:I

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:I

.field private final q:I

.field private final r:D

.field private volatile s:J

.field private final t:Lyje;


# direct methods
.method public constructor <init>(Lyfk;Lyje;Ljava/util/concurrent/ExecutorService;Lyfg;IIIIIZZD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwdc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lwdc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyfi;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lyfi;->n:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lyfi;->s:J

    .line 18
    .line 19
    iput-wide v0, p0, Lyfi;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Lyfi;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Lyfi;->l:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lyfi;->m:Z

    .line 27
    .line 28
    iput-object p1, p0, Lyfi;->a:Lyfk;

    .line 29
    .line 30
    iput-object p2, p0, Lyfi;->t:Lyje;

    .line 31
    .line 32
    iput-object p3, p0, Lyfi;->o:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Lyfi;->b:Lyfg;

    .line 35
    .line 36
    iput p5, p0, Lyfi;->p:I

    .line 37
    .line 38
    iput p6, p0, Lyfi;->q:I

    .line 39
    .line 40
    iput p7, p0, Lyfi;->c:I

    .line 41
    .line 42
    iput p8, p0, Lyfi;->d:I

    .line 43
    .line 44
    iput p9, p0, Lyfi;->e:I

    .line 45
    .line 46
    iput-boolean p10, p0, Lyfi;->f:Z

    .line 47
    .line 48
    iput-boolean p11, p0, Lyfi;->g:Z

    .line 49
    .line 50
    iput-wide p12, p0, Lyfi;->r:D

    .line 51
    .line 52
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lyfi;->n:I

    .line 6
    .line 7
    new-instance p0, Lyff;

    .line 8
    .line 9
    invoke-direct {p0}, Lyff;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lvqt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyfi;->t:Lyje;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyje;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lyfi;->a:Lyfk;

    .line 2
    .line 3
    iget-object p0, p0, Lyfk;->d:Laamd;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyfj;

    .line 20
    .line 21
    iget-object v1, v0, Lyfj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, v0, Lyfj;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final getTotalSentReceivedBytes()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyfi;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lyfi;->r:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    sget-object v2, Lyfm;->a:Lyfm;

    .line 11
    .line 12
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lyfi;->s:J

    .line 17
    .line 18
    long-to-double v3, v3

    .line 19
    iget-wide v5, p0, Lyfi;->j:J

    .line 20
    .line 21
    mul-double/2addr v3, v0

    .line 22
    double-to-long v3, v3

    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v5, Lyfm;

    .line 30
    .line 31
    iput-wide v3, v5, Lyfm;->b:J

    .line 32
    .line 33
    iget-wide v3, p0, Lyfi;->k:J

    .line 34
    .line 35
    long-to-double v3, v3

    .line 36
    iget-wide v5, p0, Lyfi;->l:J

    .line 37
    .line 38
    mul-double/2addr v3, v0

    .line 39
    double-to-long v0, v3

    .line 40
    add-long/2addr v0, v5

    .line 41
    invoke-virtual {v2}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p0, Lyfm;

    .line 47
    .line 48
    iput-wide v0, p0, Lyfm;->c:J

    .line 49
    .line 50
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyfm;

    .line 55
    .line 56
    invoke-virtual {p0}, Laajy;->g()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyfi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lyff;

    .line 10
    .line 11
    invoke-direct {v0}, Lyff;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final i(Ljava/net/HttpURLConnection;JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyfi;->a:Lyfk;

    .line 2
    .line 3
    iget v0, v0, Lyfk;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bp(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lyfc;

    .line 20
    .line 21
    iget-object p0, p0, Lyfi;->a:Lyfk;

    .line 22
    .line 23
    iget p0, p0, Lyfk;->c:I

    .line 24
    .line 25
    invoke-static {p0}, La;->bp(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_1
    if-ne p0, v1, :cond_d

    .line 33
    .line 34
    invoke-static {}, Laame;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_0
    const-string v0, "DELETE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "PATCH"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "PUT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "POST"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v0, "GET"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v0, "HEAD"

    .line 56
    .line 57
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lyfi;->a:Lyfk;

    .line 61
    .line 62
    iget-object v4, v3, Lyfk;->d:Laamd;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lyfj;

    .line 79
    .line 80
    iget-object v6, v5, Lyfj;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Lyfj;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v4, p0, Lyfi;->g:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    const-string p4, "Accept-Encoding"

    .line 95
    .line 96
    const-string v4, "gzip"

    .line 97
    .line 98
    invoke-virtual {p1, p4, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez p4, :cond_c

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget p4, p0, Lyfi;->p:I

    .line 105
    .line 106
    if-ltz p4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget p4, p0, Lyfi;->q:I

    .line 112
    .line 113
    if-ltz p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v3, Lyfk;->e:Z

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 128
    .line 129
    .line 130
    cmp-long p4, p2, v4

    .line 131
    .line 132
    if-ltz p4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget p2, p0, Lyfi;->c:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    cmp-long p2, p2, v4

    .line 145
    .line 146
    if-gtz p2, :cond_b

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    iget-wide p1, p0, Lyfi;->s:J

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    add-int/2addr p3, v1

    .line 167
    iget-object p4, v3, Lyfk;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    add-int/2addr p3, p4

    .line 174
    add-int/lit8 p3, p3, 0xb

    .line 175
    .line 176
    int-to-long p3, p3

    .line 177
    add-long/2addr p1, p3

    .line 178
    iput-wide p1, p0, Lyfi;->s:J

    .line 179
    .line 180
    iget-object p1, v3, Lyfk;->d:Laamd;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lyfj;

    .line 197
    .line 198
    iget-wide p3, p0, Lyfi;->s:J

    .line 199
    .line 200
    iget-object v0, p2, Lyfj;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    iget-object p2, p2, Lyfj;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    add-int/2addr v0, p2

    .line 215
    add-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    add-long/2addr p3, v0

    .line 219
    iput-wide p3, p0, Lyfi;->s:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-wide p1, p0, Lyfi;->s:J

    .line 223
    .line 224
    const-wide/16 p3, 0x2

    .line 225
    .line 226
    add-long/2addr p1, p3

    .line 227
    iput-wide p1, p0, Lyfi;->s:J

    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "must not set a CookieHandler"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_b
    new-instance p0, Lyfh;

    .line 239
    .line 240
    const-string p1, "Content-Length > 0 but no request body available"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lyfh;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_c
    new-instance p0, Lyfh;

    .line 247
    .line 248
    const-string p1, "cannot support Accept-Encoding header"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lyfh;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :catch_0
    move-exception p0

    .line 255
    new-instance p1, Lyfc;

    .line 256
    .line 257
    const-string p2, "unexpected ProtocolException"

    .line 258
    .line 259
    invoke-direct {p1, p2, p0}, Lyfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_d
    add-int/lit8 p0, p0, -0x2

    .line 264
    .line 265
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-array p2, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p0, p2, v2

    .line 272
    .line 273
    const-string p0, "unexpected method: %s"

    .line 274
    .line 275
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, p0}, Lyfc;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyfi;->n:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lyfi;->n:I

    .line 6
    .line 7
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p2, Lyfh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x10

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v2, p1

    .line 29
    .line 30
    const-string p1, "%s (%s)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, p1, v0}, Lyfi;->r(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized k([BI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyfi;->h()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->d([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lyfi;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized l(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyfi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    iput-wide p1, p0, Lyfi;->l:J

    .line 16
    .line 17
    :cond_1
    iput v1, p0, Lyfi;->n:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized m([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyfi;->h()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lyfi;->n:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->e([B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lyfi;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized n([BJ[I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyfi;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->f([BJ[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lyfi;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyfi;->n:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lyfi;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lyfi;->o:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lyfe;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lyfe;-><init>(Lyfi;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyfi;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "must not call perform() more than once"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyfi;->i:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void

    .line 11
    :catch_1
    move-exception p0

    .line 12
    new-instance v0, Lyfc;

    .line 13
    .line 14
    const-string v1, "unexpected interruption"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lyfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    new-instance v0, Lyfc;

    .line 22
    .line 23
    const-string v1, "unexpected exception"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lyfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "must not call waitForCompletion() before perform()"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyfi;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    monitor-exit p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final r(ILjava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Laaqk;->a:Laaqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Laaqk;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v1, Laaqk;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Laali;->t()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Laali;->b:Laaln;

    .line 22
    .line 23
    check-cast p1, Laaqk;

    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Laaqk;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laaqk;

    .line 35
    .line 36
    invoke-virtual {p1}, Laajy;->g()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eq p3, p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq p3, p2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->a([B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/fcp/client/http/HttpClientForNative$HttpRequestHandle;->c([B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
