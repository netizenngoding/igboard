.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcer;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcer;->a:Lcer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcer;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcer;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lcef;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcef;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static final c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lcen;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 11

    .line 1
    sget-object v0, Lcer;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, ""

    .line 36
    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lachu;->i()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lachu;->i()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "substring(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lachu;->i()V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v5, "className"

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const-string v5, "."

    .line 80
    .line 81
    const-string v6, "_"

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "_LifecycleAdapter"

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x2e

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-static {v4}, Lachu;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    new-array v4, v1, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object p1, v4, v2

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_1
    move-object v3, v0

    .line 160
    :cond_8
    :goto_1
    const/4 v4, 0x2

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    sget-object p0, Lcer;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "singletonList(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_2
    move v1, v4

    .line 178
    :cond_9
    :goto_3
    sget-object p0, Lcer;->c:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_a
    sget-object v3, Lceb;->a:Lceb;

    .line 189
    .line 190
    iget-object v5, v3, Lceb;->b:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {v3, p1}, Lceb;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    array-length v7, v6

    .line 212
    move v8, v2

    .line 213
    :goto_4
    if-ge v8, v7, :cond_d

    .line 214
    .line 215
    aget-object v9, v6, v8

    .line 216
    .line 217
    const-class v10, Landroidx/lifecycle/OnLifecycleEvent;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3, p1, v6}, Lceb;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcdz;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lcer;->c(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    invoke-static {}, Lachu;->i()V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p0, v3}, Lcer;->a(Ljava/lang/Class;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v1, :cond_9

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    sget-object v5, Lcer;->b:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    invoke-static {}, Lachu;->i()V

    .line 271
    .line 272
    .line 273
    :cond_10
    check-cast v3, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v5, "getInterfaces(...)"

    .line 283
    .line 284
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    array-length v5, v3

    .line 288
    :goto_5
    if-ge v2, v5, :cond_16

    .line 289
    .line 290
    aget-object v6, v3, v2

    .line 291
    .line 292
    invoke-static {v6}, Lcer;->c(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_15

    .line 297
    .line 298
    if-nez v6, :cond_12

    .line 299
    .line 300
    invoke-static {}, Lachu;->i()V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {p0, v6}, Lcer;->a(Ljava/lang/Class;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eq v7, v1, :cond_9

    .line 308
    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :cond_13
    sget-object v7, Lcer;->b:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_14

    .line 323
    .line 324
    invoke-static {}, Lachu;->i()V

    .line 325
    .line 326
    .line 327
    :cond_14
    check-cast v6, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_16
    if-eqz v0, :cond_9

    .line 336
    .line 337
    sget-object p0, Lcer;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    return p0
.end method
