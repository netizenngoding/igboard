.class public final Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field private final a:Leba;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Leba;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxg;->a:Leba;

    .line 5
    .line 6
    iput p2, p0, Ldxg;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_8

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Ldwb;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1, v2}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    const/4 p3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v3, p0, Ldxg;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Ldxg;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 103
    .line 104
    iget-boolean p3, p0, Ldxg;->e:Z

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    iget-object p3, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-static {p3}, Ldxg;->b(Ljava/net/HttpURLConnection;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    div-int/lit8 v0, p3, 0x64

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-ne v0, v4, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    int-to-long v0, p2

    .line 141
    new-instance p2, Lehj;

    .line 142
    .line 143
    invoke-direct {p2, p3, v0, v1}, Lehj;-><init>(Ljava/io/InputStream;J)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Ldxg;->d:Ljava/io/InputStream;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Ldxg;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    :goto_1
    iget-object p0, p0, Ldxg;->d:Ljava/io/InputStream;

    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_1
    move-exception p0

    .line 159
    new-instance p2, Ldwb;

    .line 160
    .line 161
    invoke-static {p1}, Ldxg;->b(Ljava/net/HttpURLConnection;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string p3, "Failed to obtain InputStream"

    .line 166
    .line 167
    invoke-direct {p2, p3, p1, p0}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_4
    const/4 v4, 0x3

    .line 172
    if-ne v0, v4, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    const-string v1, "Location"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ldxg;->d()V

    .line 194
    .line 195
    .line 196
    add-int/2addr p2, v3

    .line 197
    invoke-direct {p0, v1, p2, p1, p4}, Ldxg;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :catch_2
    move-exception p0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ldwb;

    .line 208
    .line 209
    const-string p4, "Bad redirect url: "

    .line 210
    .line 211
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1, p3, p0}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_5
    new-instance p0, Ldwb;

    .line 220
    .line 221
    const-string p1, "Received empty or null redirect url"

    .line 222
    .line 223
    invoke-direct {p0, p1, p3, v2}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_6
    if-eq p3, v1, :cond_7

    .line 228
    .line 229
    :try_start_5
    new-instance p1, Ldwb;

    .line 230
    .line 231
    iget-object p0, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {p1, p0, p3, v2}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 241
    :catch_3
    move-exception p0

    .line 242
    new-instance p1, Ldwb;

    .line 243
    .line 244
    const-string p2, "Failed to get a response message"

    .line 245
    .line 246
    invoke-direct {p1, p2, p3, p0}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_7
    new-instance p0, Ldwb;

    .line 251
    .line 252
    const-string p1, "Http request failed"

    .line 253
    .line 254
    invoke-direct {p0, p1, v1, v2}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :catch_4
    move-exception p1

    .line 259
    new-instance p2, Ldwb;

    .line 260
    .line 261
    iget-object p0, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 262
    .line 263
    invoke-static {p0}, Ldxg;->b(Ljava/net/HttpURLConnection;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    const-string p3, "Failed to connect or obtain data"

    .line 268
    .line 269
    invoke-direct {p2, p3, p0, p1}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :catch_5
    move-exception p0

    .line 274
    new-instance p1, Ldwb;

    .line 275
    .line 276
    const-string p2, "URL.openConnection threw"

    .line 277
    .line 278
    invoke-direct {p1, p2, p3, p0}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_8
    new-instance p0, Ldwb;

    .line 283
    .line 284
    const-string p1, "Too many (> 5) redirects!"

    .line 285
    .line 286
    invoke-direct {p0, p1, v1, v2}, Ldwb;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxg;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldxg;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldxg;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ldux;Ldww;)V
    .locals 3

    .line 1
    sget-wide v0, Lehp;->a:D

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ldxg;->a:Leba;

    .line 7
    .line 8
    iget-object v0, p1, Leba;->b:Ljava/net/URL;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p1}, Leba;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Leba;->b:Ljava/net/URL;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Leba;->b:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {p1}, Leba;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v2, p1}, Ldxg;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Ldww;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    throw p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-interface {p2, p0}, Ldww;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
