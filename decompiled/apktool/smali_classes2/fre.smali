.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwpa;

.field private static final c:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfre;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfre;->c:Lwns;

    .line 16
    .line 17
    const-string v0, "gif"

    .line 18
    .line 19
    const-string v1, "webp"

    .line 20
    .line 21
    const-string v2, "jpg"

    .line 22
    .line 23
    const-string v3, "jpeg"

    .line 24
    .line 25
    const-string v4, "png"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Lwpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfre;->b:Lwpa;

    .line 32
    .line 33
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p4}, Lsfj;->c(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsfj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p2, p3, v0}, Lfre;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string v5, "ClipboardImageFileProviderUtils.java"

    .line 20
    .line 21
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, p4, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v7, p0

    .line 58
    sget-object p0, Lfre;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Failed to get the bitmap from uri %s"

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    const/16 v5, 0xde

    .line 68
    .line 69
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 70
    .line 71
    const-string v4, "writeBitmapToFile"

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v6, p0

    .line 81
    sget-object p0, Lfre;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "writeBitmapToFile"

    .line 88
    .line 89
    const/16 v4, 0xdc

    .line 90
    .line 91
    const-string v1, "Permission Denial. Failed to read the image content."

    .line 92
    .line 93
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-object v6, p0

    .line 102
    sget-object p0, Lfre;->a:Lwvx;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "writeBitmapToFile"

    .line 109
    .line 110
    const/16 v4, 0xda

    .line 111
    .line 112
    const-string v1, "Error finding image output file."

    .line 113
    .line 114
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_0
    :goto_2
    invoke-static {p0, p2}, Lfre;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    const-string v5, "writeImageBytesToFile"

    .line 8
    .line 9
    invoke-static {v1}, Lfre;->j(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v6, "saveImageAndGetUri"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 17
    .line 18
    const-string v9, "ClipboardImageFileProviderUtils.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lfre;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    invoke-interface {v0, v8, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v1, "Failed to create clipboard image directory"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v0}, Lfre;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object/from16 v0, p4

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v0}, Lfre;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 78
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v12, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 81
    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x2000

    .line 86
    .line 87
    :try_start_2
    new-array v0, v0, [B

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eq v15, v7, :cond_3

    .line 99
    .line 100
    move-object/from16 p3, v11

    .line 101
    .line 102
    int-to-long v10, v15

    .line 103
    add-long/2addr v13, v10

    .line 104
    const-wide/32 v10, 0x6000000

    .line 105
    .line 106
    .line 107
    cmp-long v7, v13, v10

    .line 108
    .line 109
    if-lez v7, :cond_2

    .line 110
    .line 111
    :try_start_3
    sget-object v0, Lfre;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwvu;

    .line 118
    .line 119
    const/16 v7, 0xbe

    .line 120
    .line 121
    invoke-interface {v0, v8, v5, v7, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwvu;

    .line 126
    .line 127
    const-string v7, "Image file size limit exceeded (%d bytes) for uri: %s"

    .line 128
    .line 129
    invoke-interface {v0, v7, v13, v14, v2}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v7, 0x0

    .line 163
    :try_start_6
    invoke-virtual {v12, v0, v7, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    .line 166
    move-object/from16 v11, p3

    .line 167
    .line 168
    move-object/from16 v7, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v10, v4

    .line 174
    goto :goto_4

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    move-object/from16 p3, v11

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_1
    move-object v10, v0

    .line 182
    :goto_2
    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    :try_start_8
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    goto :goto_a

    .line 193
    :cond_4
    move-object/from16 v16, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move v10, v7

    .line 197
    :goto_4
    move-object/from16 p3, v11

    .line 198
    .line 199
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 200
    .line 201
    .line 202
    if-eqz p3, :cond_7

    .line 203
    .line 204
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_5
    throw v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 213
    :catchall_7
    move-exception v0

    .line 214
    :goto_6
    if-nez v10, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    :cond_6
    throw v0

    .line 226
    :catch_3
    move-exception v0

    .line 227
    goto :goto_d

    .line 228
    :catch_4
    move-exception v0

    .line 229
    goto :goto_10

    .line 230
    :catch_5
    move-exception v0

    .line 231
    goto :goto_10

    .line 232
    :cond_7
    :goto_7
    if-nez v10, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    :cond_8
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :catchall_8
    move-exception v0

    .line 246
    goto :goto_b

    .line 247
    :catchall_9
    move-exception v0

    .line 248
    move-object/from16 v16, v7

    .line 249
    .line 250
    move-object/from16 p3, v11

    .line 251
    .line 252
    :goto_9
    const/4 v7, 0x0

    .line 253
    :goto_a
    move v10, v7

    .line 254
    :goto_b
    move-object v7, v0

    .line 255
    if-eqz p3, :cond_5

    .line 256
    .line 257
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_a
    move-exception v0

    .line 262
    const/4 v7, 0x0

    .line 263
    move v10, v7

    .line 264
    goto :goto_6

    .line 265
    :catch_6
    move-exception v0

    .line 266
    move-object/from16 v16, v7

    .line 267
    .line 268
    :goto_c
    const/4 v7, 0x0

    .line 269
    move v10, v7

    .line 270
    :goto_d
    :try_start_c
    sget-object v7, Lfre;->a:Lwvx;

    .line 271
    .line 272
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lwvu;

    .line 277
    .line 278
    invoke-interface {v7, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lwvu;

    .line 283
    .line 284
    const/16 v7, 0xc9

    .line 285
    .line 286
    invoke-interface {v0, v8, v5, v7, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwvu;

    .line 291
    .line 292
    const-string v5, "Permission Denial. Failed to read the image content."

    .line 293
    .line 294
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 295
    .line 296
    .line 297
    if-nez v10, :cond_9

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_7
    move-exception v0

    .line 307
    goto :goto_e

    .line 308
    :catch_8
    move-exception v0

    .line 309
    :goto_e
    move-object/from16 v16, v7

    .line 310
    .line 311
    :goto_f
    const/4 v7, 0x0

    .line 312
    move v10, v7

    .line 313
    :goto_10
    :try_start_d
    sget-object v7, Lfre;->a:Lwvx;

    .line 314
    .line 315
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lwvu;

    .line 320
    .line 321
    invoke-interface {v7, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lwvu;

    .line 326
    .line 327
    const/16 v7, 0xc7

    .line 328
    .line 329
    invoke-interface {v0, v8, v5, v7, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lwvu;

    .line 334
    .line 335
    const-string v5, "Error finding image output file."

    .line 336
    .line 337
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 338
    .line 339
    .line 340
    if-nez v10, :cond_9

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    :cond_9
    if-nez v10, :cond_c

    .line 349
    .line 350
    :cond_a
    :goto_11
    return-object v16

    .line 351
    :cond_b
    move-object/from16 v16, v7

    .line 352
    .line 353
    :cond_c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 354
    .line 355
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 368
    .line 369
    if-lez v4, :cond_d

    .line 370
    .line 371
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 372
    .line 373
    if-lez v0, :cond_d

    .line 374
    .line 375
    invoke-static {v1, v3}, Lfre;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_d
    sget-object v0, Lfre;->a:Lwvx;

    .line 381
    .line 382
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lwvu;

    .line 387
    .line 388
    const/16 v1, 0x4d

    .line 389
    .line 390
    invoke-interface {v0, v8, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lwvu;

    .line 395
    .line 396
    const-string v1, "Invalid image content from uri: %s"

    .line 397
    .line 398
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 402
    .line 403
    .line 404
    return-object v16
.end method

.method public static c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lfre;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "clipboard_image"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p0}, Lfre;->d(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v6, "ClipboardImageFileProviderUtils.java"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object p0, Lfre;->c:Lwns;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "date_added DESC"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "_data"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :cond_1
    :try_start_4
    sget-object p1, Lfre;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwvu;

    .line 63
    .line 64
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 65
    .line 66
    const-string v2, "getImagePath"

    .line 67
    .line 68
    const/16 v3, 0xf2

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwvu;

    .line 75
    .line 76
    const-string v0, "Failed to get path of the image %s."

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_5
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_6
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_7
    move-exception v0

    .line 110
    :goto_1
    move-object v1, p1

    .line 111
    :goto_2
    move-object p0, v0

    .line 112
    move-object v7, p0

    .line 113
    sget-object p0, Lfre;->a:Lwvx;

    .line 114
    .line 115
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v1

    .line 120
    const-string v1, "Permission Denial. Failed to get data for the uri %s."

    .line 121
    .line 122
    const/16 v5, 0xf8

    .line 123
    .line 124
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 125
    .line 126
    const-string v4, "getImagePath"

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsfj;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfre;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lfre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lfre;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwvu;

    .line 20
    .line 21
    const/16 v0, 0x8a

    .line 22
    .line 23
    const-string v1, "ClipboardImageFileProviderUtils.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 26
    .line 27
    const-string v3, "deleteImageFile"

    .line 28
    .line 29
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwvu;

    .line 34
    .line 35
    const-string v0, "Failed to delete image clip file %s"

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0, p3}, Lfre;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lfre;->b:Lwpa;

    .line 5
    .line 6
    invoke-virtual {p3}, Lwpa;->k()Lwui;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lfre;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lfre;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwvu;

    .line 45
    .line 46
    const/16 v2, 0x7e

    .line 47
    .line 48
    const-string v3, "ClipboardImageFileProviderUtils.java"

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 51
    .line 52
    const-string v5, "deleteImageFiles"

    .line 53
    .line 54
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwvu;

    .line 59
    .line 60
    const-string v2, "Failed to delete image clip file %s"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lsev;->b:Lsev;

    .line 2
    .line 3
    invoke-static {p0}, Lfre;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lsev;->i(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/content/Context;Lfpk;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfpk;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private static n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, ".fileprovider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsgd;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lbja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
