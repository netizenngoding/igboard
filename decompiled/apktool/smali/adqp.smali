.class public final Ladqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladqo;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    invoke-static {}, Ladqp;->g()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ladqp;->c:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-object v2, Ladoe;->a:Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v2, Ladqp;->d:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Ladqp;->p(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput-boolean v2, Ladqp;->e:Z

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3}, Ladqp;->p(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ladqn;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ladqo;-><init>(Lsun/misc/Unsafe;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v2, Ladqm;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ladqo;-><init>(Lsun/misc/Unsafe;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sput-object v2, Ladqp;->a:Ladqo;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :goto_1
    move v2, v3

    .line 54
    :goto_2
    sput-boolean v2, Ladqp;->f:Z

    .line 55
    .line 56
    const-class v2, [B

    .line 57
    .line 58
    invoke-static {v2}, Ladqp;->u(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, [Z

    .line 62
    .line 63
    invoke-static {v2}, Ladqp;->u(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ladqp;->t(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v2, [I

    .line 70
    .line 71
    invoke-static {v2}, Ladqp;->u(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ladqp;->t(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v2, [J

    .line 78
    .line 79
    invoke-static {v2}, Ladqp;->u(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ladqp;->t(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v2, [F

    .line 86
    .line 87
    invoke-static {v2}, Ladqp;->u(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ladqp;->t(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v2, [D

    .line 94
    .line 95
    invoke-static {v2}, Ladqp;->u(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ladqp;->t(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2}, Ladqp;->u(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ladqp;->t(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "effectiveDirectAddress"

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object v2, v2, Ladqo;->a:Lsun/misc/Unsafe;

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "objectFieldOffset"

    .line 124
    .line 125
    new-array v6, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v7, Ljava/lang/reflect/Field;

    .line 128
    .line 129
    aput-object v7, v6, v3

    .line 130
    .line 131
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    const-string v5, "arrayBaseOffset"

    .line 135
    .line 136
    const-class v6, Ljava/lang/Class;

    .line 137
    .line 138
    new-array v7, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v6, v7, v3

    .line 141
    .line 142
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    const-string v5, "arrayIndexScale"

    .line 146
    .line 147
    new-array v7, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v6, v7, v3

    .line 150
    .line 151
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    const-string v5, "getInt"

    .line 155
    .line 156
    const-class v6, Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    new-array v8, v7, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v6, v8, v3

    .line 162
    .line 163
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v9, v8, v1

    .line 166
    .line 167
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    const-string v5, "putInt"

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    new-array v9, v8, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v6, v9, v3

    .line 176
    .line 177
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v10, v9, v1

    .line 180
    .line 181
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v10, v9, v7

    .line 184
    .line 185
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    const-string v5, "getLong"

    .line 189
    .line 190
    new-array v9, v7, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v6, v9, v3

    .line 193
    .line 194
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v10, v9, v1

    .line 197
    .line 198
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    const-string v5, "putLong"

    .line 202
    .line 203
    new-array v9, v8, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v6, v9, v3

    .line 206
    .line 207
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v10, v9, v1

    .line 210
    .line 211
    aput-object v10, v9, v7

    .line 212
    .line 213
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    const-string v5, "getObject"

    .line 217
    .line 218
    new-array v9, v7, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v6, v9, v3

    .line 221
    .line 222
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v10, v9, v1

    .line 225
    .line 226
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    const-string v5, "putObject"

    .line 230
    .line 231
    new-array v8, v8, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v6, v8, v3

    .line 234
    .line 235
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v9, v8, v1

    .line 238
    .line 239
    aput-object v6, v8, v7

    .line 240
    .line 241
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    move v2, v1

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :catchall_0
    move-exception v2

    .line 248
    const-class v5, Ladqp;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 272
    .line 273
    invoke-virtual {v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :catchall_1
    move-object v2, v4

    .line 279
    :goto_3
    if-nez v2, :cond_4

    .line 280
    .line 281
    const-string v2, "address"

    .line 282
    .line 283
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    goto :goto_4

    .line 288
    :catchall_2
    move-object v0, v4

    .line 289
    :goto_4
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    if-ne v2, v5, :cond_5

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_4
    move-object v4, v2

    .line 302
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 303
    .line 304
    sget-object v0, Ladqp;->a:Ladqo;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v0, v0, Ladqo;->a:Lsun/misc/Unsafe;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 318
    .line 319
    if-eq v0, v2, :cond_7

    .line 320
    .line 321
    move v1, v3

    .line 322
    :cond_7
    sput-boolean v1, Ladqp;->b:Z

    .line 323
    .line 324
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

.method static a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladqo;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladqo;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladqo;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladqo;->h(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ladqp;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladqo;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static g()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ladql;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ladql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Ladqp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method static h(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladqo;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int/2addr v1, v0

    .line 10
    const-wide/16 v2, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v2

    .line 13
    invoke-static {p0, p1, p2}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v2, v1

    .line 19
    shl-int/2addr p3, v0

    .line 20
    or-int/2addr v2, p3

    .line 21
    invoke-static {p0, p1, p2, v2}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int/2addr v1, v0

    .line 9
    const-wide/16 v2, -0x4

    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    invoke-static {p0, p1, p2}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    not-int v1, v1

    .line 17
    and-int/2addr v2, v1

    .line 18
    shl-int/2addr p3, v0

    .line 19
    or-int/2addr v2, p3

    .line 20
    invoke-static {p0, p1, p2, v2}, Ladqp;->m(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static k(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ladqo;->d(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static l(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladqo;->e(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static m(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladqo;->j(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static n(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ladqo;->k(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static o(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladqo;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static p(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    sget-object v0, Ladoe;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ladqp;->d:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v2, "peekLong"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v0

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v2, "pokeLong"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v5, v0

    .line 27
    .line 28
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v7, v5, v6

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v5, v3

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v2, "pokeInt"

    .line 40
    .line 41
    new-array v5, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v5, v0

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v5, v3

    .line 52
    .line 53
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v2, "peekInt"

    .line 57
    .line 58
    new-array v5, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p0, v5, v0

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v7, v5, v6

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "pokeByte"

    .line 70
    .line 71
    new-array v5, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object p0, v5, v0

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v7, v5, v6

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v2, "peekByte"

    .line 83
    .line 84
    new-array v5, v6, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object p0, v5, v0

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v2, "pokeByteArray"

    .line 92
    .line 93
    const-class v5, [B

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    new-array v8, v7, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object p0, v8, v0

    .line 99
    .line 100
    aput-object v5, v8, v6

    .line 101
    .line 102
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v9, v8, v3

    .line 105
    .line 106
    aput-object v9, v8, v4

    .line 107
    .line 108
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v2, "peekByteArray"

    .line 112
    .line 113
    new-array v7, v7, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object p0, v7, v0

    .line 116
    .line 117
    aput-object v5, v7, v6

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object p0, v7, v3

    .line 122
    .line 123
    aput-object p0, v7, v4

    .line 124
    .line 125
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :catchall_0
    return v0
.end method

.method static q(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Ladqp;->a:Ladqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladqo;->f(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static s(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/4 v2, 0x3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x4

    .line 7
    .line 8
    and-long/2addr p1, v2

    .line 9
    invoke-static {p0, p1, p2}, Ladqp;->c(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    long-to-int p1, v0

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static t(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ladqp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladqp;->a:Ladqo;

    .line 6
    .line 7
    iget-object v0, v0, Ladqo;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static u(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ladqp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladqp;->a:Ladqo;

    .line 6
    .line 7
    iget-object v0, v0, Ladqo;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
