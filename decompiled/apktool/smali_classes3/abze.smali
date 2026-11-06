.class final Labze;
.super Labzf;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Laado;

.field private static final l:Laado;

.field private static final m:Laado;

.field private static final n:Laado;

.field private static final o:Laado;

.field private static final p:Laado;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    new-instance v0, Laado;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v6, "setUseSessionTickets"

    .line 15
    .line 16
    invoke-direct {v0, v4, v6, v3}, Laado;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Labze;->k:Laado;

    .line 20
    .line 21
    new-instance v0, Laado;

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v7, v3, v5

    .line 28
    .line 29
    const-string v8, "setHostname"

    .line 30
    .line 31
    invoke-direct {v0, v4, v8, v3}, Laado;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Labze;->l:Laado;

    .line 35
    .line 36
    new-instance v0, Laado;

    .line 37
    .line 38
    const-string v3, "getAlpnSelectedProtocol"

    .line 39
    .line 40
    new-array v8, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v9, [B

    .line 43
    .line 44
    invoke-direct {v0, v9, v3, v8}, Laado;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Labze;->m:Laado;

    .line 48
    .line 49
    new-instance v0, Laado;

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v9, v3, v5

    .line 54
    .line 55
    const-string v8, "setAlpnProtocols"

    .line 56
    .line 57
    invoke-direct {v0, v4, v8, v3}, Laado;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Labze;->n:Laado;

    .line 61
    .line 62
    new-instance v0, Laado;

    .line 63
    .line 64
    const-string v3, "getNpnSelectedProtocol"

    .line 65
    .line 66
    new-array v8, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-direct {v0, v9, v3, v8}, Laado;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Labze;->o:Laado;

    .line 72
    .line 73
    new-instance v0, Laado;

    .line 74
    .line 75
    new-array v3, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v9, v3, v5

    .line 78
    .line 79
    const-string v8, "setNpnProtocols"

    .line 80
    .line 81
    invoke-direct {v0, v4, v8, v3}, Laado;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Labze;->p:Laado;

    .line 85
    .line 86
    :try_start_0
    const-string v0, "setApplicationProtocols"

    .line 87
    .line 88
    new-array v3, v2, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v8, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v8, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 98
    :try_start_1
    const-string v0, "getApplicationProtocols"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 104
    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 105
    .line 106
    const-string v9, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :try_start_3
    const-string v10, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "isSupportedSocket"

    .line 119
    .line 120
    new-array v12, v2, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v0, v12, v5

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    const/4 v12, 0x2

    .line 129
    :try_start_4
    new-array v12, v12, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v0, v12, v5

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v12, v2

    .line 136
    .line 137
    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v13, v0

    .line 145
    move-object v0, v8

    .line 146
    move-object v6, v9

    .line 147
    move-object v14, v11

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object v13, v0

    .line 151
    move-object v0, v8

    .line 152
    move-object v6, v9

    .line 153
    move-object v14, v11

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object v13, v0

    .line 158
    move-object v14, v4

    .line 159
    move-object v0, v8

    .line 160
    move-object v6, v9

    .line 161
    goto :goto_1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object v13, v0

    .line 164
    move-object v14, v4

    .line 165
    move-object v0, v8

    .line 166
    move-object v6, v9

    .line 167
    goto :goto_3

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object v13, v0

    .line 170
    move-object v6, v4

    .line 171
    move-object v14, v6

    .line 172
    move-object v0, v8

    .line 173
    goto :goto_1

    .line 174
    :catch_5
    move-exception v0

    .line 175
    move-object v13, v0

    .line 176
    move-object v6, v4

    .line 177
    move-object v14, v6

    .line 178
    move-object v0, v8

    .line 179
    goto :goto_3

    .line 180
    :catch_6
    move-exception v0

    .line 181
    move-object v13, v0

    .line 182
    move-object v0, v4

    .line 183
    move-object v6, v0

    .line 184
    goto :goto_0

    .line 185
    :catch_7
    move-exception v0

    .line 186
    move-object v13, v0

    .line 187
    move-object v0, v4

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_2

    .line 190
    :catch_8
    move-exception v0

    .line 191
    move-object v13, v0

    .line 192
    move-object v0, v4

    .line 193
    move-object v3, v0

    .line 194
    move-object v6, v3

    .line 195
    :goto_0
    move-object v14, v6

    .line 196
    :goto_1
    sget-object v8, Labzf;->a:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string v11, "<clinit>"

    .line 201
    .line 202
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 203
    .line 204
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 205
    .line 206
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_9
    move-exception v0

    .line 211
    move-object v13, v0

    .line 212
    move-object v0, v4

    .line 213
    move-object v3, v0

    .line 214
    move-object v6, v3

    .line 215
    :goto_2
    move-object v14, v6

    .line 216
    :goto_3
    sget-object v8, Labzf;->a:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v11, "<clinit>"

    .line 221
    .line 222
    const-string v12, "Failed to find Android 10.0+ APIs"

    .line 223
    .line 224
    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v8, v0

    .line 230
    move-object v0, v4

    .line 231
    move-object v9, v6

    .line 232
    move-object v11, v14

    .line 233
    :goto_5
    sput-object v3, Labze;->f:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    sput-object v8, Labze;->g:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    sput-object v9, Labze;->h:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    sput-object v11, Labze;->d:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    sput-object v0, Labze;->e:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    :try_start_5
    const-string v0, "setServerNames"

    .line 244
    .line 245
    new-array v3, v2, [Ljava/lang/Class;

    .line 246
    .line 247
    const-class v6, Ljava/util/List;

    .line 248
    .line 249
    aput-object v6, v3, v5

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 255
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v2, v2, [Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v7, v2, v5

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 266
    .line 267
    .line 268
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 269
    goto :goto_8

    .line 270
    :catch_a
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :catch_b
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :catch_c
    move-exception v0

    .line 275
    move-object v1, v4

    .line 276
    :goto_6
    move-object v10, v0

    .line 277
    sget-object v5, Labzf;->a:Ljava/util/logging/Logger;

    .line 278
    .line 279
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 280
    .line 281
    const-string v8, "<clinit>"

    .line 282
    .line 283
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 284
    .line 285
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catch_d
    move-exception v0

    .line 292
    move-object v1, v4

    .line 293
    :goto_7
    move-object v10, v0

    .line 294
    sget-object v5, Labzf;->a:Ljava/util/logging/Logger;

    .line 295
    .line 296
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 297
    .line 298
    const-string v8, "<clinit>"

    .line 299
    .line 300
    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 301
    .line 302
    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 303
    .line 304
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    sput-object v1, Labze;->i:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    sput-object v4, Labze;->j:Ljava/lang/reflect/Constructor;

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Labze;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Labzf;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v3, "getSelectedProtocol"

    .line 27
    .line 28
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 29
    .line 30
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Labze;->c:Labzy;

    .line 36
    .line 37
    invoke-virtual {v0}, Labzy;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    sget-object v0, Labze;->m:Laado;

    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Laado;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Lacab;->b:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    move-object v9, v0

    .line 81
    sget-object v4, Labzf;->a:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v7, "getSelectedProtocol"

    .line 86
    .line 87
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 88
    .line 89
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Labze;->c:Labzy;

    .line 95
    .line 96
    invoke-virtual {p0}, Labzy;->c()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p0, v0, :cond_3

    .line 102
    .line 103
    :try_start_2
    sget-object p0, Labze;->o:Laado;

    .line 104
    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Laado;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [B

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, Lacab;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catch_3
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    move-object v7, p0

    .line 126
    sget-object v2, Labzf;->a:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v5, "getSelectedProtocol"

    .line 131
    .line 132
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 133
    .line 134
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labzf;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Labzf;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Labzz;

    .line 25
    .line 26
    iget-object v4, v4, Labzz;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    :try_start_0
    const-string v7, "_"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0}, Labsh;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x40

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, -0x1

    .line 72
    if-ne v7, v8, :cond_1

    .line 73
    .line 74
    move v7, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v7, v3

    .line 77
    :goto_1
    const-string v9, "Userinfo must not be present on authority: \'%s\'"

    .line 78
    .line 79
    invoke-static {v7, v9, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_2
    sget-object v7, Labze;->d:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    new-array v10, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v10, v3

    .line 90
    .line 91
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    sget-object v7, Labze;->e:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    new-array v10, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v10, v3

    .line 108
    .line 109
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    aput-object v11, v10, v6

    .line 112
    .line 113
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v7, Labze;->k:Laado;

    .line 118
    .line 119
    new-array v10, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    aput-object v11, v10, v3

    .line 124
    .line 125
    invoke-virtual {v7, v1, v10}, Laado;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v7, Labze;->i:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v7, :cond_e

    .line 131
    .line 132
    sget-object v10, Labze;->j:Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    if-eqz v10, :cond_e

    .line 135
    .line 136
    const-string v11, "["

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/16 v12, 0x3a

    .line 143
    .line 144
    if-nez v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ltz v9, :cond_10

    .line 151
    .line 152
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ne v12, v8, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/16 v13, 0x5b

    .line 175
    .line 176
    if-ne v11, v13, :cond_4

    .line 177
    .line 178
    move v11, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move v11, v3

    .line 181
    :goto_3
    const-string v13, "Bracketed host-port string must start with a bracket: %s"

    .line 182
    .line 183
    invoke-static {v11, v13, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/16 v13, 0x5d

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-ltz v11, :cond_5

    .line 197
    .line 198
    if-le v13, v11, :cond_5

    .line 199
    .line 200
    move v11, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move v11, v3

    .line 203
    :goto_4
    const-string v14, "Invalid bracketed host/port: %s"

    .line 204
    .line 205
    invoke-static {v11, v14, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    add-int/lit8 v14, v13, 0x1

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-ne v14, v15, :cond_6

    .line 219
    .line 220
    const-string v9, ""

    .line 221
    .line 222
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-ne v14, v12, :cond_7

    .line 232
    .line 233
    move v12, v6

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move v12, v3

    .line 236
    :goto_5
    const-string v14, "Only a colon may follow a close bracket: %s"

    .line 237
    .line 238
    invoke-static {v12, v14, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v13, v9

    .line 242
    move v9, v13

    .line 243
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ge v9, v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const-string v14, "Port must be numeric: %s"

    .line 258
    .line 259
    invoke-static {v12, v14, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :goto_7
    aget-object v11, v9, v3

    .line 274
    .line 275
    aget-object v9, v9, v6

    .line 276
    .line 277
    move-object/from16 v16, v11

    .line 278
    .line 279
    move-object v11, v9

    .line 280
    move-object/from16 v9, v16

    .line 281
    .line 282
    :goto_8
    invoke-static {v11}, Lzli;->bw(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    goto :goto_b

    .line 293
    :cond_9
    invoke-static {v11}, Lwzl;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    move v11, v6

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    move v11, v3

    .line 302
    :goto_9
    const-string v12, "Unparseable port number: %s"

    .line 303
    .line 304
    invoke-static {v11, v12, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-ltz v11, :cond_b

    .line 312
    .line 313
    const v12, 0xffff

    .line 314
    .line 315
    .line 316
    if-gt v11, v12, :cond_b

    .line 317
    .line 318
    move v11, v6

    .line 319
    goto :goto_a

    .line 320
    :cond_b
    move v11, v3

    .line 321
    :goto_a
    const-string v12, "Port number out of range: %s"

    .line 322
    .line 323
    invoke-static {v11, v12, v0}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_b
    new-instance v11, Lxna;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-direct {v11, v9, v8}, Lxna;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v11, Lxna;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8, v5}, Lxnc;->c(Ljava/lang/String;Lxnb;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-nez v8, :cond_e

    .line 342
    .line 343
    new-array v8, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v0, v8, v3

    .line 346
    .line 347
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-array v8, v6, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v0, v8, v3

    .line 358
    .line 359
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    instance-of v7, v7, Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    if-eqz v7, :cond_d

    .line 371
    .line 372
    sget-object v0, Labzf;->a:Ljava/util/logging/Logger;

    .line 373
    .line 374
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 375
    .line 376
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 377
    .line 378
    const-string v9, "configureTlsExtensions"

    .line 379
    .line 380
    const-string v10, "setApplicationProtocol unsupported, will try old methods"

    .line 381
    .line 382
    invoke-virtual {v0, v7, v8, v9, v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    move v0, v3

    .line 386
    :goto_c
    invoke-virtual {v1, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 387
    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    sget-object v0, Labze;->g:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    return-void

    .line 412
    :cond_d
    throw v0

    .line 413
    :cond_e
    sget-object v7, Labze;->l:Laado;

    .line 414
    .line 415
    new-array v8, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v0, v8, v3

    .line 418
    .line 419
    invoke-virtual {v7, v1, v8}, Laado;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :catch_1
    :cond_f
    :goto_d
    sget-object v0, Labze;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    :try_start_3
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Labze;->f:Ljava/lang/reflect/Method;

    .line 430
    .line 431
    new-array v7, v6, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v2, v7, v3

    .line 434
    .line 435
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 436
    .line 437
    .line 438
    move v0, v6

    .line 439
    goto :goto_c

    .line 440
    :cond_10
    move-object v9, v0

    .line 441
    move-object v11, v5

    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_11
    invoke-static/range {p3 .. p3}, Labzy;->e(Ljava/util/List;)[B

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-array v2, v6, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v0, v2, v3

    .line 451
    .line 452
    move-object/from16 v3, p0

    .line 453
    .line 454
    iget-object v0, v3, Labze;->c:Labzy;

    .line 455
    .line 456
    invoke-virtual {v0}, Labzy;->c()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v6, :cond_12

    .line 461
    .line 462
    sget-object v3, Labze;->n:Laado;

    .line 463
    .line 464
    invoke-virtual {v3, v1, v2}, Laado;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual {v0}, Labzy;->c()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v3, 0x3

    .line 472
    if-eq v0, v3, :cond_13

    .line 473
    .line 474
    sget-object v0, Labze;->p:Laado;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Laado;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    const-string v1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :catch_2
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :catch_3
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/RuntimeException;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :catch_4
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/RuntimeException;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v1
.end method
