.class final Labqa;
.super Labqu;
.source "PG"


# instance fields
.field final synthetic a:Labxi;

.field final synthetic b:Labqd;


# direct methods
.method public constructor <init>(Labqd;Labxi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labqa;->a:Labxi;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqa;->b:Labqd;

    .line 7
    .line 8
    iget-object p1, p1, Labqd;->b:Labqe;

    .line 9
    .line 10
    iget-object p1, p1, Labqe;->f:Labja;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Labqu;-><init>(Labja;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labqa;->b:Labqd;

    .line 4
    .line 5
    iget-object v1, v0, Labqd;->b:Labqe;

    .line 6
    .line 7
    iget-object v2, v0, Labqd;->a:Labmp;

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Labqa;->a:Labxi;

    .line 12
    .line 13
    invoke-interface {v2}, Labxi;->f()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v0, Labqd;->c:Laahu;

    .line 20
    .line 21
    iget-object v4, v1, Labqe;->c:Labln;

    .line 22
    .line 23
    iget-object v4, v4, Labln;->e:Labll;

    .line 24
    .line 25
    instance-of v5, v2, Lacar;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lacar;

    .line 31
    .line 32
    iget-object v6, v5, Lacar;->b:Laamx;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lacas;

    .line 36
    .line 37
    iget-object v7, v7, Lacas;->b:Laamx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    iget-object v5, v5, Lacar;->a:Laamr;

    .line 42
    .line 43
    if-nez v5, :cond_8

    .line 44
    .line 45
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v6, "message not available"

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catch_0
    :cond_0
    :try_start_3
    instance-of v5, v2, Labjz;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_5

    .line 64
    .line 65
    const/high16 v8, 0x400000

    .line 66
    .line 67
    if-gt v5, v8, :cond_5

    .line 68
    .line 69
    sget-object v8, Lacas;->a:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/ref/Reference;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, [B

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    array-length v10, v9

    .line 88
    if-ge v10, v5, :cond_2

    .line 89
    .line 90
    :cond_1
    new-array v9, v5, [B

    .line 91
    .line 92
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move v8, v5

    .line 101
    :goto_1
    if-lez v8, :cond_3

    .line 102
    .line 103
    sub-int v10, v5, v8

    .line 104
    .line 105
    invoke-virtual {v2, v9, v10, v8}, Ljava/io/InputStream;->read([BII)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, -0x1

    .line 110
    if-eq v10, v11, :cond_3

    .line 111
    .line 112
    sub-int/2addr v8, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-static {v9, v6, v5}, Laaks;->N([BII)Laaks;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sub-int v0, v5, v8

    .line 122
    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "size inaccurate: "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " != "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    if-nez v5, :cond_6

    .line 155
    .line 156
    check-cast v4, Lacas;

    .line 157
    .line 158
    iget-object v5, v4, Lacas;->c:Laamr;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v5, v7

    .line 162
    :goto_2
    if-nez v5, :cond_7

    .line 163
    .line 164
    const/16 v5, 0x1000

    .line 165
    .line 166
    :try_start_4
    invoke-static {v2, v5}, Laaks;->J(Ljava/io/InputStream;I)Laaks;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_7
    const v8, 0x7fffffff

    .line 171
    .line 172
    .line 173
    iput v8, v5, Laaks;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    :try_start_5
    check-cast v4, Lacas;

    .line 176
    .line 177
    iget-object v4, v4, Lacas;->b:Laamx;

    .line 178
    .line 179
    sget-object v8, Lacau;->a:Laalc;

    .line 180
    .line 181
    invoke-interface {v4, v5, v8}, Laamx;->h(Laaks;Laalc;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_5
    .catch Laamj; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :try_start_6
    invoke-virtual {v5, v6}, Laaks;->z(I)V
    :try_end_6
    .catch Laamj; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    .line 188
    move-object v5, v4

    .line 189
    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v3, v5}, Laahu;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    invoke-static {v2}, Labsh;->h(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_9
    throw v0
    :try_end_9
    .catch Laamj; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 204
    :catch_2
    move-exception v0

    .line 205
    :try_start_a
    const-string v1, "Invalid protobuf byte sequence"

    .line 206
    .line 207
    sget-object v3, Labmp;->j:Labmp;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Labms;

    .line 218
    .line 219
    invoke-direct {v1, v0, v7}, Labms;-><init>(Labmp;Lablj;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :catch_3
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    iget-object v1, p0, Labqa;->a:Labxi;

    .line 232
    .line 233
    invoke-static {v1}, Labsh;->g(Labxi;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Labqa;->b:Labqd;

    .line 237
    .line 238
    sget-object v1, Labmp;->c:Labmp;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Failed to read message."

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Labqd;->b(Labmp;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    iget-object p0, p0, Labqa;->a:Labxi;

    .line 255
    .line 256
    invoke-static {p0}, Labsh;->g(Labxi;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
