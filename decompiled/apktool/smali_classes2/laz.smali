.class public abstract Llaz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(JI[B)[B
    .locals 7

    .line 1
    const-string v0, "BundleCallSender"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llaz;->b(JI[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v3, "Call returned null or empty bytes from %s"

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v4, v5, v6

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    const-string v2, "Interrupted on prepare retry"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    throw v2
.end method

.method private final g(JI)[B
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Llaz;->c(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v1, "BundleCallSender"

    .line 21
    .line 22
    const-string v3, "Interrupted on prepare retry"

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v1
.end method

.method private final h(J)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llaz;->d(J)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Llba;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    const-string v1, "BundleCallSender"

    .line 30
    .line 31
    const-string v3, "Interrupted on prepare retry"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1
.end method

.method private final i(JLandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Llaz;->e(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    const-string v1, "BundleCallSender"

    .line 20
    .line 21
    const-string v3, "Interrupted on prepare retry"

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1
.end method

.method private final j(JII[B)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move p0, v0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Llaz;->a(JII[B)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    add-int/lit8 p2, p0, -0x1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, 0xa

    .line 20
    .line 21
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    const-string p1, "BundleCallSender"

    .line 28
    .line 29
    const-string p3, "Interrupted on prepare retry"

    .line 30
    .line 31
    invoke-static {p1, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    move p0, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p1
.end method


# virtual methods
.method public abstract a(JII[B)V
.end method

.method public abstract b(JI[B)[B
.end method

.method public abstract c(JI)[B
.end method

.method public abstract d(J)Landroid/os/Bundle;
.end method

.method public abstract e(JLandroid/os/Bundle;)V
.end method

.method public makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 1
    const-string v1, "Could not access other profile"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    :try_start_1
    array-length v2, p1

    .line 31
    int-to-double v5, v2

    .line 32
    const-wide v9, 0x410e848000000000L    # 250000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v5, v9

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-int v11, v5

    .line 43
    const v12, 0x3d090

    .line 44
    .line 45
    .line 46
    if-le v11, v8, :cond_1

    .line 47
    .line 48
    new-array v7, v12, [B

    .line 49
    .line 50
    move v5, v0

    .line 51
    :goto_1
    mul-int v2, v5, v12

    .line 52
    .line 53
    add-int/lit8 v6, v11, -0x1

    .line 54
    .line 55
    if-ge v5, v6, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v2, v7, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v6, p1

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Llaz;->j(JII[B)V

    .line 63
    .line 64
    .line 65
    move-object p0, v2

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    array-length v6, p1

    .line 70
    invoke-static {p1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v5, v0

    .line 76
    :goto_2
    invoke-direct {p0, v3, v4, v5, p1}, Llaz;->f(JI[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    array-length v2, p1

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string p0, "BundleCallSender"

    .line 86
    .line 87
    const-string p1, "Return bytes are empty"

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :catch_0
    :try_start_2
    invoke-direct {p0, v3, v4, p1}, Llaz;->i(JLandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    new-array p1, v8, [B

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    aput-byte v5, p1, v0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    new-instance p1, Llax;

    .line 112
    .line 113
    const-string v0, "Error passing bundle for call"

    .line 114
    .line 115
    invoke-direct {p1, v0, p0}, Llax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_2
    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b([B)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :try_start_4
    invoke-direct {p0, v3, v4}, Llaz;->h(J)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    return-object p0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    new-instance p1, Llax;

    .line 133
    .line 134
    const-string v0, "Error fetching bundle for response"

    .line 135
    .line 136
    invoke-direct {p1, v0, p0}, Llax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    aget-byte v2, p1, v0

    .line 141
    .line 142
    if-ne v2, v8, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :try_start_5
    new-array v5, v2, [B

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    invoke-static {p1, v6, v5, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    int-to-double v6, v2

    .line 159
    div-double/2addr v6, v9

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-int p1, v6

    .line 165
    :goto_3
    if-ge v8, p1, :cond_4

    .line 166
    .line 167
    invoke-direct {p0, v3, v4, v8}, Llaz;->g(JI)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    mul-int v6, v8, v12

    .line 172
    .line 173
    array-length v7, v2

    .line 174
    invoke-static {v2, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move v8, v0

    .line 181
    move-object p1, v5

    .line 182
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    array-length v1, p1

    .line 187
    sub-int/2addr v1, v8

    .line 188
    invoke-virtual {p0, p1, v8, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 192
    .line 193
    .line 194
    const-class p1, Llba;

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :catch_3
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    new-instance p1, Llax;

    .line 215
    .line 216
    invoke-direct {p1, v1, p0}, Llax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p1, "Return bytes are null"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :catch_4
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    new-instance p1, Llax;

    .line 231
    .line 232
    invoke-direct {p1, v1, p0}, Llax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
