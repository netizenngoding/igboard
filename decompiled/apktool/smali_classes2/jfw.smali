.class public final Ljfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljws;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Ljaw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljfw;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljfx;I)V
    .locals 0

    .line 10
    iput p2, p0, Ljfw;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokv;
    .locals 0

    .line 1
    iget p0, p0, Ljfw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljav;->c:Lokv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljfy;->c:Lokv;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lqeh;
    .locals 0

    .line 1
    iget p0, p0, Ljfw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgxq;->u:Lgxq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lgxq;->t:Lgxq;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c(Ltqt;Lpyw;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ljfw;->$cid:I

    .line 2
    .line 3
    const-string v0, "getIndexData"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    sget-object p0, Ljaw;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwvu;

    .line 15
    .line 16
    const/16 v3, 0x3d

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl$1"

    .line 19
    .line 20
    const-string v5, "EmojiKitchenScamIndexDownloaderImpl.java"

    .line 21
    .line 22
    invoke-interface {v2, v4, v0, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwvu;

    .line 27
    .line 28
    const-string v3, "Getting partition info data from client file group with version: %d"

    .line 29
    .line 30
    iget v6, p1, Ltqt;->f:I

    .line 31
    .line 32
    invoke-interface {v2, v3, v6}, Lwvu;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ltqt;->h:Laamd;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, v1

    .line 42
    move-object v3, v2

    .line 43
    move-object v6, v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ltqs;

    .line 55
    .line 56
    iget-object v8, v7, Ltqs;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v7, Ltqs;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v9, v7, Ltqs;->e:J

    .line 61
    .line 62
    const-string v9, "ek_embedding_scam_ondevice_config.pb"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {p2, v7}, Ljwt;->a(Lpyw;Ltqs;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v8, v7, Ltqs;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "ek_embedding_offsets.pb"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v7}, Ljwt;->a(Lpyw;Ltqs;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v8, v7, Ltqs;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "ek_embedding_partitions"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-static {p2, v7}, Ljwt;->a(Lpyw;Ltqs;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    new-instance p0, Lqoi;

    .line 112
    .line 113
    invoke-direct {p0, v2, v3, v6}, Lqoi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwvu;

    .line 122
    .line 123
    const/16 p1, 0x55

    .line 124
    .line 125
    invoke-interface {p0, v4, v0, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwvu;

    .line 130
    .line 131
    const-string p1, "Failed to get config or partition files."

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    iget-object p0, p1, Ltqt;->h:Laamd;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v4, v1

    .line 144
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ltqs;

    .line 155
    .line 156
    iget-object v2, p1, Ltqs;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "emoji_embedding_map.pb"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-static {p2, p1}, Ljwt;->a(Lpyw;Ltqs;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    if-nez v4, :cond_8

    .line 172
    .line 173
    sget-object p0, Ljfx;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwvu;

    .line 180
    .line 181
    const/16 p1, 0x43

    .line 182
    .line 183
    const-string p2, "EmojiEmbeddingIndexDownloaderImpl.java"

    .line 184
    .line 185
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl$1"

    .line 186
    .line 187
    invoke-interface {p0, v2, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lwvu;

    .line 192
    .line 193
    const-string p1, "Failed to get text embedding map file."

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_8
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 200
    .line 201
    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lylr;->a:Lylr;

    .line 209
    .line 210
    invoke-static {p2, p0, p1}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lylr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    move-object v9, p0

    .line 235
    sget-object p0, Ljgf;->a:Lwvx;

    .line 236
    .line 237
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v7, 0x1d

    .line 242
    .line 243
    const-string v8, "EmojiEmbeddingIndexUtils.java"

    .line 244
    .line 245
    const-string v3, "Failed to parse TextEmbeddingMap from %s"

    .line 246
    .line 247
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexUtils"

    .line 248
    .line 249
    const-string v6, "getTextEmbeddingMap"

    .line 250
    .line 251
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljfw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ek_embedding_gemma_index"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "emoji_embedding_gemma_index"

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ltrd;)Z
    .locals 0

    .line 1
    iget p0, p0, Ljfw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljaw;->a(Ltrd;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljfx;->a(Ltrd;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
