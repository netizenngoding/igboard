.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Lgcg;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lqvt;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgay;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgcg;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgay;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgay;->b:Lgcg;

    .line 7
    .line 8
    iput-object p4, p0, Lgay;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    iput-object p3, p0, Lgay;->d:Lqvt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 15

    .line 1
    sget-object v0, Lgay;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwxa;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "PersonalLanguageModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwxa;

    .line 22
    .line 23
    const-string v2, "Running personal language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgay;->d:Lqvt;

    .line 29
    .line 30
    iget-object v2, p0, Lgay;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lwns;

    .line 33
    .line 34
    const v7, 0x7f140971

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v7, v8}, Lcht;->x(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lrff;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_7

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v1, v8

    .line 57
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Locale;

    .line 64
    .line 65
    iget-object v4, p0, Lgay;->b:Lgcg;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lgcg;->a(Ljava/util/Locale;)Lyxj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v11}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lgay;->b:Lgcg;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Locale;

    .line 94
    .line 95
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    sget-object v5, Lgai;->c:Lgai;

    .line 98
    .line 99
    iget-object v7, v0, Lgcg;->b:Landroid/app/Application;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lgai;->d(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3}, Lgcg;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v4, v0, Lgcg;->d:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    :cond_2
    iget-object p0, p0, Lgay;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p0}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lnpl;->y()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lxql;->a:Lxqp;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v11

    .line 145
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v3, v8

    .line 153
    :goto_1
    if-ge v3, v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lgcg;->a(Ljava/util/Locale;)Lyxj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lyxh;->a:Lyxh;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyxj;Lyxh;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    sget-object v5, Lyxh;->b:Lyxh;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyxj;Lyxh;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lfzg;->b(Lyxj;)Lxqp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v0, v6}, Lgcg;->b(Ljava/util/List;)Lyyi;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lfzg;->c(Lyyi;)Lxqp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v0, Loot;->a:Lwvx;

    .line 206
    .line 207
    new-instance v0, Llsn;

    .line 208
    .line 209
    new-instance v1, Lably;

    .line 210
    .line 211
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v1, v8, p0}, Lably;-><init>(ZLwns;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v10}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Llsn;->m()Loot;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    add-int/2addr v12, v11

    .line 233
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    move v12, v8

    .line 241
    :goto_2
    if-ge v12, v11, :cond_8

    .line 242
    .line 243
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/util/Locale;

    .line 248
    .line 249
    iget-object v14, p0, Lgay;->b:Lgcg;

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Lgcg;->a(Ljava/util/Locale;)Lyxj;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v14, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 256
    .line 257
    invoke-virtual {v14, v13}, Lfzg;->d(Lyxj;)Lxqp;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v13, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object p0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 271
    .line 272
    sget-object v2, Lyyi;->a:Lyyi;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lfzg;->c(Lyyi;)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lwxa;

    .line 286
    .line 287
    const/16 v0, 0x46

    .line 288
    .line 289
    invoke-interface {p0, v3, v4, v0, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lwxa;

    .line 294
    .line 295
    invoke-virtual {v1, v7, v8}, Lcht;->x(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lrff;->b:Lqll;

    .line 304
    .line 305
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, Lrff;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Personal language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 322
    .line 323
    invoke-interface {p0, v3, v0, v1, v2}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Loot;->a:Lwvx;

    .line 327
    .line 328
    new-instance p0, Llsn;

    .line 329
    .line 330
    new-instance v0, Lably;

    .line 331
    .line 332
    invoke-static {v9}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v8, v1}, Lably;-><init>(ZLwns;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0, v10}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Llsn;->m()Loot;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method
