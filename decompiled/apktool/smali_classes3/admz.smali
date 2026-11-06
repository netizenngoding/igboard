.class public final synthetic Ladmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ladnb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ladnb;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ladmz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladmz;->a:Ladnb;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladmz;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Ladmz;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ladmz;->a:Ladnb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v1, Ladnb;->c:Ladnu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladnu;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v1, Ladnb;->e:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ladnb;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v8, 0x2000

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    const-wide/16 v9, 0x2000

    .line 31
    .line 32
    cmp-long v7, v3, v9

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :goto_0
    iget-wide v3, v1, Ladnb;->e:J

    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v1, Ladnb;->h:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v1, Ladnb;->h:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean p0, p0, Ladmz;->b:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ladnb;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, v1, Ladnb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ladnu;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-wide v3, v1, Ladnb;->e:J

    .line 94
    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    cmp-long v0, v3, v5

    .line 98
    .line 99
    const-string v7, "Read upload data length %d exceeds expected length %d"

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-wide v10, v1, Ladnb;->f:J

    .line 106
    .line 107
    sub-long/2addr v3, v10

    .line 108
    iget-object v0, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v10, v0

    .line 115
    cmp-long v0, v3, v10

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-wide v3, v1, Ladnb;->f:J

    .line 124
    .line 125
    iget-object v0, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v5, v0

    .line 132
    add-long/2addr v3, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v3, v1, Ladnb;->e:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v4, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v4, v9

    .line 146
    .line 147
    aput-object v3, v4, v2

    .line 148
    .line 149
    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ladnb;->g(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-boolean p0, p0, Ladmz;->b:Z

    .line 163
    .line 164
    iget-object v0, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ladnb;->g(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-wide v3, v1, Ladnb;->f:J

    .line 186
    .line 187
    iget-object v0, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    move v10, v9

    .line 190
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    iget-object v11, v1, Ladnb;->i:Ljava/nio/channels/WritableByteChannel;

    .line 197
    .line 198
    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v10, v11

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-object v0, v1, Ladnb;->j:Ljava/io/OutputStream;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 207
    .line 208
    .line 209
    int-to-long v10, v10

    .line 210
    add-long/2addr v3, v10

    .line 211
    iput-wide v3, v1, Ladnb;->f:J

    .line 212
    .line 213
    iget-wide v10, v1, Ladnb;->e:J

    .line 214
    .line 215
    cmp-long v0, v3, v10

    .line 216
    .line 217
    if-ltz v0, :cond_b

    .line 218
    .line 219
    cmp-long v0, v10, v5

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    move-wide v10, v5

    .line 226
    :cond_8
    cmp-long p0, v10, v5

    .line 227
    .line 228
    if-nez p0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Ladnb;->f()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    cmp-long p0, v10, v3

    .line 235
    .line 236
    if-nez p0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Ladnb;->f()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-wide v3, v1, Ladnb;->f:J

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v3, v1, Ladnb;->e:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v4, v8, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v0, v4, v9

    .line 261
    .line 262
    aput-object v3, v4, v2

    .line 263
    .line 264
    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ladnb;->g(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    iget-object p0, v1, Ladnb;->d:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    iget-object p0, v1, Ladnb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ladnb;->b()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
