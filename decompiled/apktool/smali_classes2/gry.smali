.class final Lgry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lokv;

.field static final b:Lokv;

.field public static final c:Lwpa;

.field private static final d:Lwvx;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgry;->d:Lwvx;

    .line 8
    .line 9
    sget-object v0, Labic;->a:Labic;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v1, Labic;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Labic;->i:I

    .line 24
    .line 25
    iget v3, v1, Labic;->b:I

    .line 26
    .line 27
    or-int/lit16 v3, v3, 0x200

    .line 28
    .line 29
    iput v3, v1, Labic;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v1, Labic;

    .line 37
    .line 38
    iget v3, v1, Labic;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x20

    .line 41
    .line 42
    iput v3, v1, Labic;->b:I

    .line 43
    .line 44
    iput-boolean v2, v1, Labic;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast v1, Labic;

    .line 52
    .line 53
    iget v3, v1, Labic;->b:I

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    iput v3, v1, Labic;->b:I

    .line 58
    .line 59
    const/high16 v3, 0x428c0000    # 70.0f

    .line 60
    .line 61
    iput v3, v1, Labic;->g:F

    .line 62
    .line 63
    invoke-virtual {v0}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v1, Labic;

    .line 69
    .line 70
    iget v3, v1, Labic;->b:I

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x100

    .line 73
    .line 74
    iput v3, v1, Labic;->b:I

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    iput v3, v1, Labic;->h:I

    .line 78
    .line 79
    sget-object v1, Lngt;->b:Lngt;

    .line 80
    .line 81
    const-wide/16 v3, 0x64

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lngt;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    long-to-int v1, v3

    .line 88
    invoke-virtual {v0}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v3, Labic;

    .line 94
    .line 95
    iget v4, v3, Labic;->c:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    iput v4, v3, Labic;->c:I

    .line 100
    .line 101
    iput v1, v3, Labic;->k:I

    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v1, Labic;

    .line 111
    .line 112
    iget v3, v1, Labic;->c:I

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    or-int/2addr v3, v4

    .line 116
    iput v3, v1, Labic;->c:I

    .line 117
    .line 118
    const/16 v3, 0x3a98

    .line 119
    .line 120
    iput v3, v1, Labic;->j:I

    .line 121
    .line 122
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Labic;

    .line 127
    .line 128
    const-string v1, "webp_sticker_static_options"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lgry;->a:Lokv;

    .line 135
    .line 136
    sget-object v0, Labic;->a:Labic;

    .line 137
    .line 138
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast v1, Labic;

    .line 148
    .line 149
    iput v2, v1, Labic;->i:I

    .line 150
    .line 151
    iget v5, v1, Labic;->b:I

    .line 152
    .line 153
    or-int/lit16 v5, v5, 0x200

    .line 154
    .line 155
    iput v5, v1, Labic;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast v1, Labic;

    .line 163
    .line 164
    iget v5, v1, Labic;->b:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x20

    .line 167
    .line 168
    iput v5, v1, Labic;->b:I

    .line 169
    .line 170
    iput-boolean v2, v1, Labic;->f:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Laali;->t()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Laali;->b:Laaln;

    .line 176
    .line 177
    check-cast v1, Labic;

    .line 178
    .line 179
    iget v2, v1, Labic;->b:I

    .line 180
    .line 181
    or-int/lit16 v2, v2, 0x80

    .line 182
    .line 183
    iput v2, v1, Labic;->b:I

    .line 184
    .line 185
    const/high16 v2, 0x41c80000    # 25.0f

    .line 186
    .line 187
    iput v2, v1, Labic;->g:F

    .line 188
    .line 189
    invoke-virtual {v0}, Laali;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Laali;->b:Laaln;

    .line 193
    .line 194
    check-cast v1, Labic;

    .line 195
    .line 196
    iget v2, v1, Labic;->b:I

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0x100

    .line 199
    .line 200
    iput v2, v1, Labic;->b:I

    .line 201
    .line 202
    iput v4, v1, Labic;->h:I

    .line 203
    .line 204
    invoke-virtual {v0}, Laali;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Laali;->b:Laaln;

    .line 208
    .line 209
    check-cast v1, Labic;

    .line 210
    .line 211
    iget v2, v1, Labic;->b:I

    .line 212
    .line 213
    or-int/2addr v2, v4

    .line 214
    iput v2, v1, Labic;->b:I

    .line 215
    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    iput v2, v1, Labic;->d:I

    .line 219
    .line 220
    invoke-virtual {v0}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v1, Labic;

    .line 226
    .line 227
    iget v2, v1, Labic;->b:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x4

    .line 230
    .line 231
    iput v2, v1, Labic;->b:I

    .line 232
    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    iput v2, v1, Labic;->e:I

    .line 236
    .line 237
    sget-object v1, Lngt;->b:Lngt;

    .line 238
    .line 239
    const-wide/16 v5, 0x1f4

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6}, Lngt;->a(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    long-to-int v1, v1

    .line 246
    invoke-virtual {v0}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast v2, Labic;

    .line 252
    .line 253
    iget v5, v2, Labic;->c:I

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x4

    .line 256
    .line 257
    iput v5, v2, Labic;->c:I

    .line 258
    .line 259
    iput v1, v2, Labic;->k:I

    .line 260
    .line 261
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v0}, Laali;->t()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Laali;->b:Laaln;

    .line 267
    .line 268
    check-cast v1, Labic;

    .line 269
    .line 270
    iget v2, v1, Labic;->c:I

    .line 271
    .line 272
    or-int/2addr v2, v4

    .line 273
    iput v2, v1, Labic;->c:I

    .line 274
    .line 275
    iput v3, v1, Labic;->j:I

    .line 276
    .line 277
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Labic;

    .line 282
    .line 283
    const-string v1, "webp_sticker_animated_options"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lgry;->b:Lokv;

    .line 290
    .line 291
    const-string v0, "image/png"

    .line 292
    .line 293
    const-string v1, "image/gif"

    .line 294
    .line 295
    const-string v2, "image/jpeg"

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lgry;->c:Lwpa;

    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgry;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgry;->f:Lqec;

    .line 7
    .line 8
    return-void
.end method

.method static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.whatsapp"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.whatsapp.w4b"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "image/webp.wasticker"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lobk;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final c(Ljava/io/File;ZLjava/lang/String;)Ljava/io/File;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lgry;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "image/webp.wasticker"

    .line 8
    .line 9
    invoke-static {v2}, Lsfj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lgrv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lgry;->b:Lokv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v3, "Failed to serialize XMP"

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v3, "Failed to create XMP metadata"

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const/16 p0, 0x2

    .line 48
    .line 49
    :goto_0
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    sget-object v5, Labid;->a:Labid;

    .line 101
    .line 102
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v5, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v6, Labid;

    .line 112
    .line 113
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v7, v6, Labid;->b:I

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    or-int/2addr v7, v8

    .line 120
    iput v7, v6, Labid;->b:I

    .line 121
    .line 122
    iput-object v4, v6, Labid;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v5, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v4, Labid;

    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    iput v8, v4, Labid;->c:I

    .line 140
    .line 141
    iput-object v0, v4, Labid;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v1, Labid;

    .line 153
    .line 154
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v4, v1, Labid;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    iput v4, v1, Labid;->b:I

    .line 162
    .line 163
    iput-object v0, v1, Labid;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast v0, Labid;

    .line 171
    .line 172
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Labid;->g:Labic;

    .line 176
    .line 177
    iget v1, v0, Labid;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x4

    .line 180
    .line 181
    iput v1, v0, Labid;->b:I

    .line 182
    .line 183
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Labid;

    .line 188
    .line 189
    invoke-virtual {v0}, Laajy;->g()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Expected not in UI thread, but is."

    .line 194
    .line 195
    invoke-static {v1}, Llnz;->cg(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-boolean v1, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    const-class v1, Lcom/google/android/libraries/inputmethod/webp/WebPJni;

    .line 203
    .line 204
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 205
    :try_start_1
    sget-boolean v3, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 206
    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    const-string v3, "jni_webp"

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-static {v3, v8}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    sput-boolean v8, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 216
    .line 217
    :cond_2
    monitor-exit v1

    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    throw v0

    .line 222
    :cond_3
    new-instance v0, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 223
    .line 224
    const-string v1, "Failed to decode file mime-type"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "Failed to open "

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->nativeEncodeForWhatsApp([B)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_6
    sget-object v0, Lgry;->a:Lokv;

    .line 255
    .line 256
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    check-cast v0, Labic;

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    new-instance v0, Lyoe;

    .line 264
    .line 265
    invoke-direct {v0}, Lyoe;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v4, "file"

    .line 269
    .line 270
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :try_start_3
    const-string v5, "file"

    .line 275
    .line 276
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 280
    .line 281
    new-instance v6, Ljava/io/FileInputStream;

    .line 282
    .line 283
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    .line 287
    .line 288
    .line 289
    :try_start_4
    invoke-interface {v0, v5}, Lyok;->b(Ljava/io/InputStream;)Lyoi;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    :try_start_5
    invoke-static {v5, v4}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {v5, v6}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    move-object v6, v0

    .line 304
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    :catch_2
    move-object v0, v4

    .line 306
    :goto_3
    const/4 v6, 0x1

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v7, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5

    .line 314
    .line 315
    :try_start_8
    sget-object v8, Ldej;->a:Lctz;

    .line 316
    .line 317
    new-instance v9, Ldeo;

    .line 318
    .line 319
    invoke-direct {v9}, Ldeo;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 323
    .line 324
    const-string v10, "DateCreated"

    .line 325
    .line 326
    iget-object v11, v0, Lyoi;->a:Lj$/time/Instant;

    .line 327
    .line 328
    sget-object v12, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 329
    .line 330
    invoke-virtual {v11, v12}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    sget-object v12, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 341
    .line 342
    invoke-virtual {v11, v12}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v9, v8, v10, v11}, Ldeo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 350
    .line 351
    const-string v10, "Credit"

    .line 352
    .line 353
    iget-object v0, v0, Lyoi;->b:Lyoh;

    .line 354
    .line 355
    iget-object v11, v0, Lyoh;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v9, v8, v10, v11}, Ldeo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v8, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 361
    .line 362
    const-string v10, "DigitalSourceType"

    .line 363
    .line 364
    iget-object v0, v0, Lyoh;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v8, v10, v0}, Ldeo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ldeh; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 367
    .line 368
    .line 369
    :try_start_9
    new-instance v12, Ldfb;

    .line 370
    .line 371
    invoke-direct {v12}, Ldfb;-><init>()V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x40

    .line 375
    .line 376
    invoke-virtual {v12, v0, v6}, Ldey;->e(IZ)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x10

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-virtual {v12, v0, v8}, Ldey;->e(IZ)V

    .line 383
    .line 384
    .line 385
    const/16 v15, 0x20

    .line 386
    .line 387
    invoke-virtual {v12, v15, v6}, Ldey;->e(IZ)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 391
    .line 392
    const/16 v11, 0x800

    .line 393
    .line 394
    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/16 v11, 0x2000

    .line 398
    .line 399
    invoke-virtual {v12, v11}, Ldey;->g(I)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_7

    .line 404
    .line 405
    iget-object v11, v9, Ldeo;->a:Lder;

    .line 406
    .line 407
    invoke-virtual {v11}, Lder;->q()V

    .line 408
    .line 409
    .line 410
    :cond_7
    sget v11, Ldeu;->b:I
    :try_end_9
    .catch Ldeh; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5

    .line 411
    .line 412
    :try_start_a
    new-instance v13, Ldek;

    .line 413
    .line 414
    invoke-direct {v13, v10}, Ldek;-><init>(Ljava/io/OutputStream;)V

    .line 415
    .line 416
    .line 417
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 418
    .line 419
    invoke-virtual {v12}, Ldfb;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-direct {v11, v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget v11, v12, Ldfb;->b:I

    .line 427
    .line 428
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 429
    .line 430
    const/16 p0, 0x2

    .line 431
    .line 432
    invoke-virtual {v12}, Ldfb;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-direct {v14, v13, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ldfb;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v12}, Ldfb;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    or-int v5, v5, v16

    .line 448
    .line 449
    if-eq v6, v5, :cond_8

    .line 450
    .line 451
    move-object v5, v10

    .line 452
    move-object v10, v13

    .line 453
    move v13, v6

    .line 454
    goto :goto_4

    .line 455
    :cond_8
    move-object v5, v10

    .line 456
    move-object v10, v13

    .line 457
    move/from16 v13, p0

    .line 458
    .line 459
    :goto_4
    const/16 v6, 0x200

    .line 460
    .line 461
    invoke-virtual {v12, v6}, Ldey;->g(I)Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    const/16 v6, 0x67

    .line 466
    .line 467
    const/16 v4, 0x100

    .line 468
    .line 469
    if-eqz v16, :cond_d

    .line 470
    .line 471
    invoke-virtual {v12, v0}, Ldey;->g(I)Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    invoke-virtual {v12, v4}, Ldey;->g(I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    or-int v16, v16, v4

    .line 480
    .line 481
    if-nez v16, :cond_c

    .line 482
    .line 483
    iget v4, v12, Ldfb;->b:I

    .line 484
    .line 485
    add-int/lit8 v16, v13, -0x1

    .line 486
    .line 487
    and-int v4, v4, v16

    .line 488
    .line 489
    if-nez v4, :cond_b

    .line 490
    .line 491
    :cond_9
    :goto_5
    move/from16 v17, v11

    .line 492
    .line 493
    :goto_6
    invoke-virtual {v12, v0}, Ldey;->g(I)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_a

    .line 498
    .line 499
    invoke-static {v8, v14, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 500
    .line 501
    .line 502
    const-string v4, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 503
    .line 504
    invoke-virtual {v14, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 508
    .line 509
    .line 510
    :cond_a
    const/16 v4, 0x1000

    .line 511
    .line 512
    invoke-virtual {v12, v4}, Ldey;->g(I)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_11

    .line 517
    .line 518
    invoke-static {v8, v14, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 519
    .line 520
    .line 521
    const-string v6, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 522
    .line 523
    invoke-virtual {v14, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ldej;->a()V

    .line 527
    .line 528
    .line 529
    const-string v6, "Adobe XMP Core 5.1.0-jc003"

    .line 530
    .line 531
    invoke-virtual {v14, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v6, "\">"

    .line 535
    .line 536
    invoke-virtual {v14, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    goto :goto_7

    .line 544
    :cond_b
    new-instance v0, Ldeh;

    .line 545
    .line 546
    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 547
    .line 548
    invoke-direct {v0, v1, v6}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_c
    new-instance v0, Ldeh;

    .line 553
    .line 554
    const-string v1, "Inconsistent options for exact size serialize"

    .line 555
    .line 556
    invoke-direct {v0, v1, v6}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_d
    invoke-virtual {v12, v15}, Ldey;->g(I)Z

    .line 561
    .line 562
    .line 563
    move-result v16

    .line 564
    if-eqz v16, :cond_10

    .line 565
    .line 566
    invoke-virtual {v12, v0}, Ldey;->g(I)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-virtual {v12, v4}, Ldey;->g(I)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    or-int/2addr v11, v4

    .line 575
    if-nez v11, :cond_f

    .line 576
    .line 577
    :cond_e
    move/from16 v17, v8

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_f
    new-instance v0, Ldeh;

    .line 581
    .line 582
    const-string v1, "Inconsistent options for read-only packet"

    .line 583
    .line 584
    invoke-direct {v0, v1, v6}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_10
    invoke-virtual {v12, v0}, Ldey;->g(I)Z

    .line 589
    .line 590
    .line 591
    move-result v16

    .line 592
    if-eqz v16, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v12, v4}, Ldey;->g(I)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_e

    .line 599
    .line 600
    new-instance v0, Ldeh;

    .line 601
    .line 602
    const-string v1, "Inconsistent options for non-packet serialize"

    .line 603
    .line 604
    invoke-direct {v0, v1, v6}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_11
    move v6, v8

    .line 609
    :goto_7
    invoke-static {v6, v14, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 610
    .line 611
    .line 612
    const-string v11, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 613
    .line 614
    invoke-virtual {v14, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v14, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 618
    .line 619
    .line 620
    const/16 v15, 0x80

    .line 621
    .line 622
    invoke-virtual {v12, v15}, Ldey;->g(I)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-eqz v11, :cond_14

    .line 627
    .line 628
    iget-object v11, v9, Ldeo;->a:Lder;

    .line 629
    .line 630
    invoke-virtual {v11}, Lder;->a()I

    .line 631
    .line 632
    .line 633
    move-result v18

    .line 634
    if-lez v18, :cond_13

    .line 635
    .line 636
    add-int/lit8 v4, v6, 0x1

    .line 637
    .line 638
    invoke-static {v4, v14, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 639
    .line 640
    .line 641
    const-string v15, "<rdf:Description rdf:about="

    .line 642
    .line 643
    invoke-static {v15, v14}, Ldeu;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 644
    .line 645
    .line 646
    move-object v15, v11

    .line 647
    move-object v11, v14

    .line 648
    move/from16 v14, v17

    .line 649
    .line 650
    invoke-static/range {v9 .. v14}, Ldeu;->d(Ldeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 651
    .line 652
    .line 653
    move/from16 v17, v13

    .line 654
    .line 655
    move-object v13, v10

    .line 656
    new-instance v10, Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v8, "xml"

    .line 662
    .line 663
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    const-string v8, "rdf"

    .line 667
    .line 668
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move/from16 v16, v17

    .line 672
    .line 673
    const/16 v8, 0x20

    .line 674
    .line 675
    move/from16 v17, v14

    .line 676
    .line 677
    move-object v14, v11

    .line 678
    add-int/lit8 v11, v6, 0x3

    .line 679
    .line 680
    move-object v8, v12

    .line 681
    move-object v12, v9

    .line 682
    move-object v9, v15

    .line 683
    move-object v15, v8

    .line 684
    const/16 v8, 0x80

    .line 685
    .line 686
    invoke-static/range {v9 .. v17}, Ldeu;->a(Lder;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 687
    .line 688
    .line 689
    move-object v10, v15

    .line 690
    move-object v15, v9

    .line 691
    move-object v9, v12

    .line 692
    move-object v12, v10

    .line 693
    move-object v10, v13

    .line 694
    move-object v11, v14

    .line 695
    move/from16 v13, v16

    .line 696
    .line 697
    move/from16 v14, v17

    .line 698
    .line 699
    const/16 v8, 0x3e

    .line 700
    .line 701
    invoke-static {v8, v11}, Ldeu;->f(ILjava/io/OutputStreamWriter;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15}, Lder;->h()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-eqz v15, :cond_12

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    check-cast v15, Lder;

    .line 722
    .line 723
    invoke-virtual {v15}, Lder;->h()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v19

    .line 727
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-eqz v15, :cond_21

    .line 732
    .line 733
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    check-cast v15, Lder;

    .line 738
    .line 739
    move-object/from16 v16, v11

    .line 740
    .line 741
    move/from16 v17, v14

    .line 742
    .line 743
    const/16 v11, 0x80

    .line 744
    .line 745
    move-object v14, v10

    .line 746
    invoke-virtual {v12, v11}, Ldey;->g(I)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    move/from16 v18, v17

    .line 751
    .line 752
    move/from16 v17, v13

    .line 753
    .line 754
    move-object v13, v9

    .line 755
    move-object v9, v15

    .line 756
    move-object/from16 v15, v16

    .line 757
    .line 758
    move-object/from16 v16, v12

    .line 759
    .line 760
    add-int/lit8 v12, v6, 0x2

    .line 761
    .line 762
    move/from16 v20, v11

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    invoke-static/range {v9 .. v18}, Ldeu;->b(Lder;ZZILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 766
    .line 767
    .line 768
    move-object v9, v13

    .line 769
    move-object v10, v14

    .line 770
    move-object v11, v15

    .line 771
    move-object/from16 v12, v16

    .line 772
    .line 773
    move/from16 v13, v17

    .line 774
    .line 775
    move/from16 v14, v18

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_12
    invoke-static {v4, v11, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 779
    .line 780
    .line 781
    const-string v4, "</rdf:Description>"

    .line 782
    .line 783
    invoke-static {v4, v11}, Ldeu;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_d

    .line 790
    .line 791
    :cond_13
    move-object v11, v14

    .line 792
    move/from16 v14, v17

    .line 793
    .line 794
    add-int/lit8 v4, v6, 0x1

    .line 795
    .line 796
    invoke-static {v4, v11, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 797
    .line 798
    .line 799
    const-string v4, "<rdf:Description rdf:about="

    .line 800
    .line 801
    invoke-static {v4, v11}, Ldeu;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 802
    .line 803
    .line 804
    invoke-static/range {v9 .. v14}, Ldeu;->d(Ldeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 805
    .line 806
    .line 807
    const-string v4, "/>"

    .line 808
    .line 809
    invoke-static {v4, v11}, Ldeu;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :cond_14
    move-object v11, v14

    .line 818
    move/from16 v14, v17

    .line 819
    .line 820
    add-int/lit8 v4, v6, 0x1

    .line 821
    .line 822
    invoke-static {v4, v11, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 823
    .line 824
    .line 825
    const-string v8, "<rdf:Description rdf:about="

    .line 826
    .line 827
    invoke-static {v8, v11}, Ldeu;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v9 .. v14}, Ldeu;->d(Ldeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 831
    .line 832
    .line 833
    move/from16 v16, v13

    .line 834
    .line 835
    move-object v13, v10

    .line 836
    new-instance v10, Ljava/util/HashSet;

    .line 837
    .line 838
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v8, "xml"

    .line 842
    .line 843
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    const-string v8, "rdf"

    .line 847
    .line 848
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v8, v9, Ldeo;->a:Lder;

    .line 852
    .line 853
    invoke-virtual {v8}, Lder;->h()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v18

    .line 857
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    if-eqz v15, :cond_15

    .line 862
    .line 863
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    check-cast v15, Lder;

    .line 868
    .line 869
    move/from16 v17, v14

    .line 870
    .line 871
    move-object v14, v11

    .line 872
    add-int/lit8 v11, v6, 0x3

    .line 873
    .line 874
    move-object/from16 v21, v12

    .line 875
    .line 876
    move-object v12, v9

    .line 877
    move-object v9, v15

    .line 878
    move-object/from16 v15, v21

    .line 879
    .line 880
    invoke-static/range {v9 .. v17}, Ldeu;->a(Lder;Ljava/util/Set;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 881
    .line 882
    .line 883
    move-object v9, v12

    .line 884
    move-object v11, v14

    .line 885
    move-object v12, v15

    .line 886
    move/from16 v14, v17

    .line 887
    .line 888
    move-object v15, v10

    .line 889
    move-object v10, v13

    .line 890
    move/from16 v13, v16

    .line 891
    .line 892
    move/from16 v16, v13

    .line 893
    .line 894
    move-object v13, v10

    .line 895
    move-object v10, v15

    .line 896
    goto :goto_a

    .line 897
    :cond_15
    move-object v10, v13

    .line 898
    move/from16 v13, v16

    .line 899
    .line 900
    invoke-virtual {v8}, Lder;->h()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    const/16 v18, 0x1

    .line 905
    .line 906
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v15

    .line 910
    if-eqz v15, :cond_16

    .line 911
    .line 912
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    check-cast v15, Lder;

    .line 917
    .line 918
    move-object/from16 v16, v12

    .line 919
    .line 920
    move-object v12, v10

    .line 921
    add-int/lit8 v10, v6, 0x2

    .line 922
    .line 923
    move-object/from16 v21, v11

    .line 924
    .line 925
    move-object v11, v9

    .line 926
    move-object v9, v15

    .line 927
    move v15, v13

    .line 928
    move-object/from16 v13, v21

    .line 929
    .line 930
    move-object/from16 v21, v16

    .line 931
    .line 932
    move/from16 v16, v14

    .line 933
    .line 934
    move-object/from16 v14, v21

    .line 935
    .line 936
    invoke-static/range {v9 .. v16}, Ldeu;->e(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    move-object v10, v12

    .line 941
    move-object v12, v11

    .line 942
    move-object v11, v13

    .line 943
    move v13, v15

    .line 944
    and-int v18, v18, v9

    .line 945
    .line 946
    move-object v9, v12

    .line 947
    move-object v12, v14

    .line 948
    move/from16 v14, v16

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_16
    move/from16 v16, v14

    .line 952
    .line 953
    move-object v14, v12

    .line 954
    move-object v12, v9

    .line 955
    if-nez v18, :cond_18

    .line 956
    .line 957
    const/16 v9, 0x3e

    .line 958
    .line 959
    invoke-static {v9, v11}, Ldeu;->f(ILjava/io/OutputStreamWriter;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v11, v14}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8}, Lder;->h()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-eqz v9, :cond_17

    .line 974
    .line 975
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Lder;

    .line 980
    .line 981
    move-object v15, v11

    .line 982
    move-object v11, v12

    .line 983
    move-object v12, v10

    .line 984
    add-int/lit8 v10, v6, 0x2

    .line 985
    .line 986
    move-object/from16 v21, v15

    .line 987
    .line 988
    move v15, v13

    .line 989
    move-object/from16 v13, v21

    .line 990
    .line 991
    invoke-static/range {v9 .. v16}, Ldeu;->c(Lder;ILdeo;Ldek;Ljava/io/OutputStreamWriter;Ldfb;II)V

    .line 992
    .line 993
    .line 994
    move-object v9, v11

    .line 995
    move-object v10, v12

    .line 996
    move-object v11, v13

    .line 997
    move-object v12, v14

    .line 998
    move v13, v15

    .line 999
    move/from16 v14, v16

    .line 1000
    .line 1001
    move/from16 v16, v14

    .line 1002
    .line 1003
    move-object v14, v12

    .line 1004
    move-object v12, v9

    .line 1005
    goto :goto_c

    .line 1006
    :cond_17
    move-object v12, v14

    .line 1007
    move/from16 v14, v16

    .line 1008
    .line 1009
    invoke-static {v4, v11, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "</rdf:Description>"

    .line 1013
    .line 1014
    invoke-static {v4, v11}, Ldeu;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_18
    move-object v12, v14

    .line 1022
    move/from16 v14, v16

    .line 1023
    .line 1024
    const-string v4, "/>"

    .line 1025
    .line 1026
    invoke-static {v4, v11}, Ldeu;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_d
    invoke-static {v6, v11, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v4, "</rdf:RDF>"

    .line 1036
    .line 1037
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v4, 0x1000

    .line 1044
    .line 1045
    invoke-virtual {v12, v4}, Ldey;->g(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_19

    .line 1050
    .line 1051
    add-int/lit8 v6, v6, -0x1

    .line 1052
    .line 1053
    invoke-static {v6, v11, v12}, Ldeu;->i(ILjava/io/OutputStreamWriter;Ldfb;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v4, "</x:xmpmeta>"

    .line 1057
    .line 1058
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_19
    const-string v4, ""

    .line 1065
    .line 1066
    invoke-virtual {v12, v0}, Ldey;->g(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_1b

    .line 1071
    .line 1072
    const-string v6, "<?xpacket end=\""

    .line 1073
    .line 1074
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const/16 v8, 0x20

    .line 1079
    .line 1080
    invoke-virtual {v12, v8}, Ldey;->g(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    const/4 v8, 0x1

    .line 1085
    if-eq v8, v6, :cond_1a

    .line 1086
    .line 1087
    const/16 v6, 0x77

    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_1a
    const/16 v6, 0x72

    .line 1091
    .line 1092
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    const-string v6, "\"?>"

    .line 1108
    .line 1109
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_1b
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    const/16 v8, 0x200

    .line 1121
    .line 1122
    invoke-virtual {v12, v8}, Ldey;->g(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-eqz v8, :cond_1d

    .line 1127
    .line 1128
    iget v8, v10, Ldek;->a:I

    .line 1129
    .line 1130
    mul-int/2addr v6, v13

    .line 1131
    add-int/2addr v8, v6

    .line 1132
    if-gt v8, v14, :cond_1c

    .line 1133
    .line 1134
    sub-int v17, v14, v8

    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_1c
    new-instance v0, Ldeh;

    .line 1138
    .line 1139
    const-string v1, "Can\'t fit into specified packet size"

    .line 1140
    .line 1141
    const/16 v3, 0x6b

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_1d
    move/from16 v17, v14

    .line 1148
    .line 1149
    :goto_f
    div-int v6, v17, v13

    .line 1150
    .line 1151
    iget-object v8, v12, Ldfb;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    if-lez v6, :cond_22

    .line 1157
    .line 1158
    add-int/lit8 v6, v6, -0x1

    .line 1159
    .line 1160
    :goto_10
    const/16 v8, 0x65

    .line 1161
    .line 1162
    if-lt v6, v8, :cond_1e

    .line 1163
    .line 1164
    const/16 v8, 0x64

    .line 1165
    .line 1166
    invoke-static {v8, v11}, Ldeu;->h(ILjava/io/OutputStreamWriter;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 1170
    .line 1171
    .line 1172
    add-int/lit8 v6, v6, -0x65

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_1e
    invoke-static {v6, v11}, Ldeu;->h(ILjava/io/OutputStreamWriter;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11, v12}, Ldeu;->j(Ljava/io/OutputStreamWriter;Ldfb;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_1f
    if-nez v11, :cond_20

    .line 1183
    .line 1184
    shl-int/lit8 v11, v13, 0xb

    .line 1185
    .line 1186
    :cond_20
    invoke-virtual {v12, v4}, Ldey;->g(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_9

    .line 1191
    .line 1192
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 1193
    .line 1194
    const-string v6, "Thumbnails"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ldeh; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    .line 1195
    .line 1196
    :try_start_b
    invoke-static {v4}, Lfgs;->ax(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4, v6}, Lfgs;->am(Ljava/lang/String;Ljava/lang/String;)Ldev;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget-object v6, v9, Ldeo;->a:Lder;

    .line 1204
    .line 1205
    const/4 v15, 0x0

    .line 1206
    invoke-static {v6, v4, v8, v15}, Lfgs;->ap(Lder;Ldev;ZLdfa;)Lder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4
    :try_end_b
    .catch Ldeh; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5

    .line 1210
    if-nez v4, :cond_9

    .line 1211
    .line 1212
    :catch_3
    mul-int/lit16 v4, v13, 0x2710

    .line 1213
    .line 1214
    add-int/2addr v11, v4

    .line 1215
    goto/16 :goto_5

    .line 1216
    .line 1217
    :cond_21
    const/16 v20, 0x80

    .line 1218
    .line 1219
    goto/16 :goto_8

    .line 1220
    .line 1221
    :cond_22
    :try_start_c
    invoke-static {v6, v11}, Ldeu;->h(ILjava/io/OutputStreamWriter;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_11
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v10}, Ldek;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ldeh; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_5

    .line 1231
    .line 1232
    .line 1233
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_d
    .catch Ldeh; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    .line 1238
    .line 1239
    .line 1240
    :try_start_e
    sget-object v5, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 1241
    .line 1242
    invoke-direct {v7, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Laali;->t()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, v3, Laali;->b:Laaln;

    .line 1249
    .line 1250
    check-cast v4, Labic;

    .line 1251
    .line 1252
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    iget v5, v4, Labic;->c:I

    .line 1256
    .line 1257
    or-int/2addr v5, v0

    .line 1258
    iput v5, v4, Labic;->c:I

    .line 1259
    .line 1260
    iput-object v7, v4, Labic;->l:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v3, v0

    .line 1267
    check-cast v3, Labic;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_5

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :catch_4
    :try_start_f
    const-string v0, "Error writing to the OutputStream"

    .line 1272
    .line 1273
    new-instance v1, Ldeh;

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    invoke-direct {v1, v0, v3}, Ldeh;-><init>(Ljava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    throw v1
    :try_end_f
    .catch Ldeh; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5

    .line 1280
    :catch_5
    move-exception v0

    .line 1281
    goto :goto_12

    .line 1282
    :catch_6
    move-exception v0

    .line 1283
    goto :goto_12

    .line 1284
    :catch_7
    move-exception v0

    .line 1285
    :goto_12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_23

    .line 1290
    .line 1291
    sget-object v1, Lgry;->d:Lwvx;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lwvu;

    .line 1298
    .line 1299
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 1300
    .line 1301
    const-string v3, "convertToWebpWithLibwebp"

    .line 1302
    .line 1303
    const/16 v4, 0xdf

    .line 1304
    .line 1305
    const-string v5, "WhatsAppWebpConverter.java"

    .line 1306
    .line 1307
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lwvu;

    .line 1312
    .line 1313
    const-string v2, "Failed to cleanup webp file"

    .line 1314
    .line 1315
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_23
    throw v0
.end method


# virtual methods
.method final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-static {p1}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgrq;->c:Lgrq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lgrq;->b:Lgrq;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lgry;->f:Lqec;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Lgri;->b:Lgri;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Lgri;->a:Lgri;

    .line 30
    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lgry;->c(Ljava/io/File;ZLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, v4

    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lqeg;->b()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-interface {v1}, Lqeg;->b()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :goto_2
    :try_start_1
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/16 p2, 0xb

    .line 72
    .line 73
    :goto_3
    iget-object p0, p0, Lgry;->f:Lqec;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v0, v4

    .line 82
    .line 83
    invoke-interface {p0, v3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_2
    move-exception p1

    .line 88
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPFileTooLargeException;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPTimeoutException;

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    instance-of p2, p1, Lgrd;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/4 v0, 0x5

    .line 112
    :cond_4
    :goto_4
    iget-object p0, p0, Lgry;->f:Lqec;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-array v0, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v4

    .line 121
    .line 122
    invoke-interface {p0, v3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_5
    const/16 p2, 0xc

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/16 v0, 0x9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const/16 v0, 0x8

    .line 133
    .line 134
    goto :goto_4
.end method
