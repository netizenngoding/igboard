.class public final Lkiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkiy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Lwnz;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ladru;->a:Ladru;

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ladru;

    .line 17
    .line 18
    new-instance v2, Lwnv;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Ladru;->e:Laamd;

    .line 26
    .line 27
    invoke-interface {v4}, Laamd;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Ladru;->e:Laamd;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Laamd;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laakp;

    .line 41
    .line 42
    invoke-virtual {v4}, Laakp;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Ladru;->e:Laamd;

    .line 49
    .line 50
    invoke-interface {v7}, Laamd;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v8, "parseTrainingMetrics"

    .line 55
    .line 56
    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 57
    .line 58
    const-string v10, "InAppTrainingUtils.java"

    .line 59
    .line 60
    if-lt v6, v7, :cond_1

    .line 61
    .line 62
    :try_start_1
    sget-object p0, Lkiy;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const/16 v1, 0xae

    .line 71
    .line 72
    invoke-interface {p0, v9, v8, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string v1, "Missing serialized metric value for %s"

    .line 79
    .line 80
    invoke-interface {p0, v1, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v2, v5}, Lwnv;->f(Z)Lwnz;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    :try_start_2
    iget-object v7, p0, Ladru;->e:Laamd;

    .line 92
    .line 93
    invoke-interface {v7, v6}, Laamd;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Laakp;

    .line 98
    .line 99
    invoke-static {}, Laalc;->a()Laalc;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v1, v6, v7}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ladru;

    .line 108
    .line 109
    iget-object v7, v6, Ladru;->c:Laakp;

    .line 110
    .line 111
    invoke-virtual {v7}, Laakp;->A()[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v11, v6, Ladru;->b:I

    .line 128
    .line 129
    invoke-static {v11}, Laaex;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    move v11, v5

    .line 136
    :cond_2
    add-int/lit8 v11, v11, -0x2

    .line 137
    .line 138
    if-eq v11, v5, :cond_9

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    if-eq v11, v12, :cond_8

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    if-eq v11, v12, :cond_7

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    if-eq v11, v12, :cond_6

    .line 148
    .line 149
    const/4 v12, 0x6

    .line 150
    if-eq v11, v12, :cond_5

    .line 151
    .line 152
    const/16 v12, 0x9

    .line 153
    .line 154
    if-eq v11, v12, :cond_4

    .line 155
    .line 156
    const/16 v12, 0xa

    .line 157
    .line 158
    if-eq v11, v12, :cond_5

    .line 159
    .line 160
    sget-object v7, Lkiy;->a:Lwvx;

    .line 161
    .line 162
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lwvu;

    .line 167
    .line 168
    const/16 v11, 0xc0

    .line 169
    .line 170
    invoke-interface {v7, v9, v8, v11, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lwvu;

    .line 175
    .line 176
    const-string v8, "Unexpected data type (ID=%d) for metric %s"

    .line 177
    .line 178
    iget v6, v6, Ladru;->b:I

    .line 179
    .line 180
    invoke-static {v6}, Laaex;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_3
    invoke-static {v5}, Laaex;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v7, v8, v5, v4}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    long-to-float v5, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_1
    int-to-float v5, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    double-to-float v5, v5

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception p0

    .line 240
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    throw p0
.end method
