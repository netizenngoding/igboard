.class public final Lqfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwnz;

.field private static volatile d:Lqfv;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxia;

.field public final b:Lxia;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Llsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "armeabi-v7a"

    .line 8
    .line 9
    sget-object v2, Lxke;->c:Lxke;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "arm64-v8a"

    .line 15
    .line 16
    sget-object v2, Lxke;->b:Lxke;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "x86"

    .line 22
    .line 23
    sget-object v2, Lxke;->e:Lxke;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "x86_64"

    .line 29
    .line 30
    sget-object v2, Lxke;->d:Lxke;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lqfv;->c:Lwnz;

    .line 41
    .line 42
    const-string v0, "^(\\d+\\.\\d+).*$"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lqfv;->e:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lses;->r(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.android.inputmethod.latin"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iput v0, p0, Lqfv;->g:I

    .line 30
    .line 31
    invoke-static {p1}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "-1"

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lqfv;->e:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    :cond_2
    iput-object v5, p0, Lqfv;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Llsn;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p1, v4}, Llsn;-><init>(Landroid/content/Context;[S)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lqfv;->h:Llsn;

    .line 75
    .line 76
    sget-object v3, Lxia;->a:Lxia;

    .line 77
    .line 78
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v4, Lxia;

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    iput v0, v4, Lxia;->c:I

    .line 92
    .line 93
    iget v0, v4, Lxia;->b:I

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    iput v0, v4, Lxia;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v0, Lxia;

    .line 104
    .line 105
    iput v2, v0, Lxia;->d:I

    .line 106
    .line 107
    iget v4, v0, Lxia;->b:I

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    or-int/2addr v4, v6

    .line 111
    iput v4, v0, Lxia;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v0, Lxia;

    .line 119
    .line 120
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lxia;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x20

    .line 126
    .line 127
    iput v4, v0, Lxia;->b:I

    .line 128
    .line 129
    iput-object v5, v0, Lxia;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move v1, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v0, "train"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lsfo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move v1, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v0, "primes_lifeboat"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lsfo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Laali;->t()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, Laali;->b:Laaln;

    .line 165
    .line 166
    check-cast v0, Lxia;

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    iput v1, v0, Lxia;->e:I

    .line 171
    .line 172
    iget v1, v0, Lxia;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    iput v1, v0, Lxia;->b:I

    .line 177
    .line 178
    :cond_6
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 179
    .line 180
    array-length v0, v0

    .line 181
    const-string v1, "unknown"

    .line 182
    .line 183
    if-lez v0, :cond_7

    .line 184
    .line 185
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v0, v0, v4

    .line 188
    .line 189
    invoke-static {v0}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object v0, v1

    .line 195
    :goto_2
    sget-object v2, Lqfv;->c:Lwnz;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lxke;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    sget-object v0, Lxke;->a:Lxke;

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v3}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v2, Lxia;

    .line 213
    .line 214
    iget v0, v0, Lxke;->f:I

    .line 215
    .line 216
    iput v0, v2, Lxia;->k:I

    .line 217
    .line 218
    iget v0, v2, Lxia;->b:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x100

    .line 221
    .line 222
    iput v0, v2, Lxia;->b:I

    .line 223
    .line 224
    sget-boolean v0, Lses;->b:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v3}, Laali;->t()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Laali;->b:Laaln;

    .line 242
    .line 243
    check-cast v0, Lxia;

    .line 244
    .line 245
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget v2, v0, Lxia;->b:I

    .line 249
    .line 250
    or-int/lit16 v2, v2, 0x200

    .line 251
    .line 252
    iput v2, v0, Lxia;->b:I

    .line 253
    .line 254
    iput-object v1, v0, Lxia;->l:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lxia;

    .line 261
    .line 262
    iput-object v0, p0, Lqfv;->a:Lxia;

    .line 263
    .line 264
    invoke-static {p1}, Lses;->s(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v3}, Laali;->t()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Laali;->b:Laaln;

    .line 272
    .line 273
    check-cast v0, Lxia;

    .line 274
    .line 275
    iget v1, v0, Lxia;->b:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x40

    .line 278
    .line 279
    iput v1, v0, Lxia;->b:I

    .line 280
    .line 281
    iput-boolean p1, v0, Lxia;->i:Z

    .line 282
    .line 283
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lxia;

    .line 288
    .line 289
    iput-object p1, p0, Lqfv;->b:Lxia;

    .line 290
    .line 291
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqfv;
    .locals 2

    .line 1
    sget-object v0, Lqfv;->d:Lqfv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqfv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqfv;->d:Lqfv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqfv;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lqfv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqfv;->d:Lqfv;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x7f1404bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    const v0, 0x7f1404ab

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_1
    const v0, 0x7f1404b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x14

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    const v0, 0x7f1404af

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    return p0

    .line 62
    :cond_3
    const v0, 0x7f1404bd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    return p0

    .line 77
    :cond_4
    const v0, 0x7f1404bb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    return p0

    .line 93
    :cond_5
    const v0, 0x7f14049a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/16 p0, 0xf

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6
    const v0, 0x7f1404c1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    return p0

    .line 124
    :cond_7
    const v0, 0x7f1404a3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const/16 p0, 0x9

    .line 138
    .line 139
    return p0

    .line 140
    :cond_8
    const v0, 0x7f1404b9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/16 p0, 0xa

    .line 154
    .line 155
    return p0

    .line 156
    :cond_9
    const v0, 0x7f1404aa

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const/16 p0, 0xb

    .line 170
    .line 171
    return p0

    .line 172
    :cond_a
    const v0, 0x7f1404a0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 p0, 0xc

    .line 186
    .line 187
    return p0

    .line 188
    :cond_b
    const v0, 0x7f1404a2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const/16 p0, 0xe

    .line 202
    .line 203
    return p0

    .line 204
    :cond_c
    const v0, 0x7f1404b0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const/16 p0, 0x10

    .line 218
    .line 219
    return p0

    .line 220
    :cond_d
    const v0, 0x7f1404b7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/16 p0, 0x11

    .line 234
    .line 235
    return p0

    .line 236
    :cond_e
    const v0, 0x7f1404c0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    const/16 p0, 0x15

    .line 250
    .line 251
    return p0

    .line 252
    :cond_f
    const v0, 0x7f1404a4

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const/16 p0, 0x16

    .line 266
    .line 267
    return p0

    .line 268
    :cond_10
    const v0, 0x7f1404d9

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    const/16 p0, 0x17

    .line 282
    .line 283
    return p0

    .line 284
    :cond_11
    const v0, 0x7f1404d5

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    const/16 p0, 0x19

    .line 298
    .line 299
    return p0

    .line 300
    :cond_12
    const v0, 0x7f1404d8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    const/16 p0, 0x1a

    .line 314
    .line 315
    return p0

    .line 316
    :cond_13
    const v0, 0x7f1404a8

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    const/16 p0, 0x1c

    .line 330
    .line 331
    return p0

    .line 332
    :cond_14
    const v0, 0x7f1404dd

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const/16 p0, 0x1d

    .line 346
    .line 347
    return p0

    .line 348
    :cond_15
    const v0, 0x7f14049e

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    const/16 p0, 0x1e

    .line 362
    .line 363
    return p0

    .line 364
    :cond_16
    const v0, 0x7f1404ad

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    const/16 p0, 0x1f

    .line 378
    .line 379
    return p0

    .line 380
    :cond_17
    const v0, 0x7f1404a7

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    const/16 p0, 0x21

    .line 394
    .line 395
    return p0

    .line 396
    :cond_18
    const v0, 0x7f14049d

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    const/16 p0, 0x22

    .line 410
    .line 411
    return p0

    .line 412
    :cond_19
    const v0, 0x7f1404a5

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    const/16 p0, 0x23

    .line 426
    .line 427
    return p0

    .line 428
    :cond_1a
    const v0, 0x7f1404dc

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    const/16 p0, 0x24

    .line 442
    .line 443
    return p0

    .line 444
    :cond_1b
    const v0, 0x7f1404be

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c

    .line 456
    .line 457
    const/16 p0, 0x26

    .line 458
    .line 459
    return p0

    .line 460
    :cond_1c
    const v0, 0x7f1404db

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1d

    .line 472
    .line 473
    const/16 p0, 0x29

    .line 474
    .line 475
    return p0

    .line 476
    :cond_1d
    const v0, 0x7f1404da

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    const/16 p0, 0x2a

    .line 490
    .line 491
    return p0

    .line 492
    :cond_1e
    const v0, 0x7f1404d7

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    const/16 p0, 0x2b

    .line 506
    .line 507
    return p0

    .line 508
    :cond_1f
    const v0, 0x7f1404c3

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    const/16 p0, 0x2c

    .line 522
    .line 523
    return p0

    .line 524
    :cond_20
    const v0, 0x7f1404c2

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    const/16 p0, 0x2d

    .line 538
    .line 539
    return p0

    .line 540
    :cond_21
    const v0, 0x7f1404ae

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    const/16 p0, 0x2e

    .line 554
    .line 555
    return p0

    .line 556
    :cond_22
    const v0, 0x7f140498

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23

    .line 568
    .line 569
    const/16 p0, 0x2f

    .line 570
    .line 571
    return p0

    .line 572
    :cond_23
    const v0, 0x7f1404a6

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    const/16 p0, 0x30

    .line 586
    .line 587
    return p0

    .line 588
    :cond_24
    const v0, 0x7f1404b1

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-eqz p0, :cond_25

    .line 600
    .line 601
    const/16 p0, 0x31

    .line 602
    .line 603
    return p0

    .line 604
    :cond_25
    const/4 p0, 0x1

    .line 605
    return p0
.end method

.method public static d(Landroid/content/Context;Lpev;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lqaz;->C(Lpev;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/16 p0, 0x8

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/4 p0, 0x7

    .line 23
    return p0

    .line 24
    :pswitch_2
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_3
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :pswitch_4
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :pswitch_5
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqfw;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqfv;->h:Llsn;

    .line 16
    .line 17
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwpa;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "others"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object p1
.end method
