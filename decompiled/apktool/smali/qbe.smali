.class public final Lqbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqbd;

.field public static final b:Lwvx;

.field public static volatile c:Landroid/view/KeyCharacterMap;

.field public static volatile d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Lwhn;

.field public static final g:Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqbd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqbe;->a:Lqbd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqbe;->b:Lwvx;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x39

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x73

    .line 36
    .line 37
    const/high16 v2, 0x100000

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x71

    .line 43
    .line 44
    const/16 v3, 0x3000

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    const/16 v3, 0x5000

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x77

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x75

    .line 64
    .line 65
    const/high16 v4, 0x30000

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x76

    .line 71
    .line 72
    const/high16 v4, 0x50000

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8f

    .line 78
    .line 79
    const/high16 v4, 0x200000

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x74

    .line 85
    .line 86
    const/high16 v5, 0x400000

    .line 87
    .line 88
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x3b

    .line 92
    .line 93
    const/16 v6, 0x41

    .line 94
    .line 95
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x3c

    .line 99
    .line 100
    const/16 v6, 0x81

    .line 101
    .line 102
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x3f

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lqbe;->e:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    const-string v0, "+"

    .line 114
    .line 115
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lqbe;->f:Lwhn;

    .line 120
    .line 121
    new-instance v0, Laze;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v7, "ALT"

    .line 133
    .line 134
    invoke-virtual {v0, v7, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v7, "ALT_LEFT"

    .line 144
    .line 145
    invoke-virtual {v0, v7, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v7, "ALT_RIGHT"

    .line 155
    .line 156
    invoke-virtual {v0, v7, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "CAPS_LOCK"

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x1000

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "CTRL"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x2000

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "CTRL_LEFT"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x4000

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "CTRL_RIGHT"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "FUNCTION"

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x10000

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "META"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x20000

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "META_LEFT"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40000

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "META_RIGHT"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "NUM_LOCK"

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "SCROLL_LOCK"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "SHIFT"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x40

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "SHIFT_LEFT"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x80

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "SHIFT_RIGHT"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "SYM"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sput-object v0, Lqbe;->g:Laze;

    .line 303
    .line 304
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JIII)Landroid/view/KeyEvent;
    .locals 13

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    sget-object v1, Lqba;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v11, 0x6

    .line 12
    const/16 v12, 0x101

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, -0x1

    .line 16
    move-wide v3, p0

    .line 17
    move-wide v1, p0

    .line 18
    move v5, p2

    .line 19
    move/from16 v8, p4

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lqbd;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 v2, 0x7

    .line 14
    if-lt p0, v2, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    if-le p0, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-ge p0, v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x38

    .line 26
    .line 27
    const/16 v3, 0x3e

    .line 28
    .line 29
    if-le p0, v2, :cond_3

    .line 30
    .line 31
    if-ge p0, v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    if-le p0, v3, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x44

    .line 37
    .line 38
    if-ge p0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    const/16 v2, 0x4d

    .line 42
    .line 43
    const/16 v3, 0x51

    .line 44
    .line 45
    if-le p0, v2, :cond_5

    .line 46
    .line 47
    if-ge p0, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    if-le p0, v3, :cond_6

    .line 51
    .line 52
    const/16 v2, 0x90

    .line 53
    .line 54
    if-ge p0, v2, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    const/16 v2, 0xa3

    .line 58
    .line 59
    if-le p0, v2, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    return v0

    .line 63
    :cond_8
    return v1
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lqbe;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
