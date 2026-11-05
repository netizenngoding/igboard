.class public final Lacuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lacul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lacuv;->c(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lacuv;->b:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lacuw;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lacvv;->a:Lacvv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lacuf;->a:Lacuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Lacvv;->a:Lacvv;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Lacuv;->c:Lacul;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Laclp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Laclp;

    .line 6
    .line 7
    invoke-interface {p0}, Laclp;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Laccs;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lacuv;->c:Lacul;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lacul;->a(Ljava/lang/Class;)Lacgy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lacgy;
    .locals 15

    .line 1
    new-instance v0, Lacju;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lacju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "copyForStackTraceRecovery"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lacuq;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lacuq;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :catch_0
    sget v2, Lacuv;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3}, Lacuv;->c(Ljava/lang/Class;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v2, v4, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v4, p0

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move v5, v3

    .line 40
    :goto_0
    if-ge v5, v4, :cond_6

    .line 41
    .line 42
    aget-object v6, p0, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    array-length v8, v7

    .line 49
    const/4 v9, 0x6

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    const-class v10, Ljava/lang/Throwable;

    .line 53
    .line 54
    const-class v11, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, -0x1

    .line 58
    const/4 v14, 0x1

    .line 59
    if-eq v8, v14, :cond_2

    .line 60
    .line 61
    if-eq v8, v12, :cond_0

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Laccr;

    .line 68
    .line 69
    invoke-direct {v7, v1, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    aget-object v8, v7, v3

    .line 75
    .line 76
    invoke-static {v8, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    aget-object v7, v7, v14

    .line 83
    .line 84
    invoke-static {v7, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    new-instance v7, Lacur;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lacur;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lzio;

    .line 96
    .line 97
    invoke-direct {v6, v7, v9}, Lzio;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Laccr;

    .line 106
    .line 107
    invoke-direct {v8, v6, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Laccr;

    .line 116
    .line 117
    invoke-direct {v7, v1, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    aget-object v7, v7, v3

    .line 122
    .line 123
    invoke-static {v7, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    new-instance v7, Lacus;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Lacus;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lzio;

    .line 135
    .line 136
    invoke-direct {v6, v7, v9}, Lzio;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Laccr;

    .line 144
    .line 145
    invoke-direct {v8, v6, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v7, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    new-instance v7, Lacut;

    .line 156
    .line 157
    invoke-direct {v7, v6}, Lacut;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lzio;

    .line 161
    .line 162
    invoke-direct {v6, v7, v9}, Lzio;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Laccr;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Laccr;

    .line 180
    .line 181
    invoke-direct {v7, v1, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v7, Lacuu;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Lacuu;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lzio;

    .line 191
    .line 192
    invoke-direct {v6, v7, v9}, Lzio;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v8, Laccr;

    .line 200
    .line 201
    invoke-direct {v8, v6, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    move-object v7, v8

    .line 205
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Laccr;

    .line 234
    .line 235
    iget-object v2, v2, Laccr;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, Laccr;

    .line 249
    .line 250
    iget-object v4, v4, Laccr;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v2, v4, :cond_8

    .line 259
    .line 260
    move-object v1, v3

    .line 261
    move v2, v4

    .line 262
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_7

    .line 267
    .line 268
    :cond_9
    check-cast v1, Laccr;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    iget-object p0, v1, Laccr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lacgy;

    .line 275
    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_a
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lachu;->s(Ljava/lang/Class;)Lacja;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p0, Laccs;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
