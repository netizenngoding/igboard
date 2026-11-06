.class public final Lgci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final e:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgci;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgci;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgci;->e:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lgci;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgci;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 9

    .line 1
    const-string v5, "DelightDataFileManagerLanguageModelProvider.java"

    .line 2
    .line 3
    const-wide/16 v7, 0x5

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lgci;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lgcz;->b(Landroid/content/Context;)Lgcz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lgcz;->l:Lfxe;

    .line 12
    .line 13
    const-string v1, "bundled_delight"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgch;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lxpi;->a:Lxpi;

    .line 26
    .line 27
    sget v3, Lxoo;->c:I

    .line 28
    .line 29
    new-instance v3, Lxon;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v3, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v0}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    sget-object v0, Lgci;->b:Lwvx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "initializeDataFileManager"

    .line 60
    .line 61
    const/16 v4, 0xb9

    .line 62
    .line 63
    const-string v1, "error getting bundle delight packs"

    .line 64
    .line 65
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    iget-object v0, p0, Lgci;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lgcz;->b(Landroid/content/Context;)Lgcz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lgcz;->l:Lfxe;

    .line 77
    .line 78
    const-string v2, "delight_overrides"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lfwb;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, v0, v3}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lgcz;->p:Lxqs;

    .line 91
    .line 92
    sget v3, Lxoo;->c:I

    .line 93
    .line 94
    new-instance v3, Lxom;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v3, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lgch;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lxpi;->a:Lxpi;

    .line 113
    .line 114
    new-instance v1, Lxon;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v3, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v1, v7, v8, p0}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_3
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_4
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_5
    move-exception v0

    .line 137
    :goto_2
    move-object p0, v0

    .line 138
    move-object v6, p0

    .line 139
    sget-object p0, Lgci;->b:Lwvx;

    .line 140
    .line 141
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "initializeDataFileManager"

    .line 146
    .line 147
    const/16 v4, 0xc6

    .line 148
    .line 149
    const-string v1, "error getting override delight packs"

    .line 150
    .line 151
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lgci;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "data_file_manager_initialized"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5, v5}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-direct {v0}, Lgci;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v7}, Lcht;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_10

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Locale;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lgcb;->b(Landroid/content/Context;)Lgcb;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v4}, Lgcb;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v4

    .line 58
    :goto_1
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v2}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "delight_apps"

    .line 67
    .line 68
    invoke-virtual {v9, v10, v8}, Lnya;->g(Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lwns;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    sget-object v9, Lrbj;->a:Lrbj;

    .line 79
    .line 80
    new-instance v11, Lrbd;

    .line 81
    .line 82
    sget-object v12, Lwfc;->a:Lwfc;

    .line 83
    .line 84
    const/4 v13, 0x3

    .line 85
    invoke-direct {v11, v12, v9, v13}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 86
    .line 87
    .line 88
    const-string v9, ""

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Lrbg;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    move v12, v5

    .line 98
    :goto_2
    if-ge v12, v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lnyd;

    .line 105
    .line 106
    iget-object v14, v13, Lnyd;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11, v14}, Lrbg;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v0, Lgci;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v14}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    new-instance v14, Ljava/io/File;

    .line 120
    .line 121
    iget-object v15, v13, Lnyd;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_4

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v13, 0x0

    .line 136
    :cond_4
    if-nez v13, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v11, "delight_overrides"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v8}, Lnya;->g(Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lwns;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v13, v8

    .line 163
    check-cast v13, Lnyd;

    .line 164
    .line 165
    new-instance v8, Ljava/io/File;

    .line 166
    .line 167
    iget-object v9, v13, Lnyd;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    :cond_5
    const/4 v13, 0x0

    .line 179
    :cond_6
    const-string v8, "bundled_delight"

    .line 180
    .line 181
    if-nez v13, :cond_d

    .line 182
    .line 183
    invoke-static {v2, v6}, Lsfg;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/util/Locale;

    .line 202
    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-string v14, "delight"

    .line 217
    .line 218
    invoke-virtual {v12, v14, v13}, Lnya;->g(Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v12, v8, v9}, Lnya;->g(Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    move v12, v5

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_3
    if-ge v12, v9, :cond_b

    .line 253
    .line 254
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lnyd;

    .line 259
    .line 260
    new-instance v15, Ljava/io/File;

    .line 261
    .line 262
    iget-object v10, v14, Lnyd;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_8

    .line 272
    .line 273
    iget-object v10, v0, Lgci;->e:Lqec;

    .line 274
    .line 275
    sget-object v14, Lfzo;->Z:Lfzo;

    .line 276
    .line 277
    new-array v15, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v10, v14, v15}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    if-eqz v13, :cond_9

    .line 284
    .line 285
    iget v10, v14, Lnyd;->h:I

    .line 286
    .line 287
    iget v15, v13, Lnyd;->h:I

    .line 288
    .line 289
    if-le v10, v15, :cond_a

    .line 290
    .line 291
    :cond_9
    move-object v13, v14

    .line 292
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    if-eqz v13, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    const/4 v13, 0x0

    .line 299
    :cond_d
    :goto_5
    sget-object v6, Lgci;->b:Lwvx;

    .line 300
    .line 301
    const-string v9, "fetchLanguageModel"

    .line 302
    .line 303
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightDataFileManagerLanguageModelProvider"

    .line 304
    .line 305
    const-string v11, "DelightDataFileManagerLanguageModelProvider.java"

    .line 306
    .line 307
    if-eqz v13, :cond_f

    .line 308
    .line 309
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Lwvu;

    .line 314
    .line 315
    const/16 v14, 0x4f

    .line 316
    .line 317
    invoke-interface {v12, v10, v9, v14, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lwvu;

    .line 322
    .line 323
    iget-object v14, v13, Lnyd;->d:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v15, v13, Lnyd;->j:Ljava/lang/String;

    .line 326
    .line 327
    const-string v7, "find data %s %s"

    .line 328
    .line 329
    invoke-interface {v12, v7, v14, v15}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v13, Lnyd;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v7, Lyxi;->b:Lyxi;

    .line 338
    .line 339
    new-instance v8, Ljava/io/File;

    .line 340
    .line 341
    iget-object v12, v13, Lnyd;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v13, Lnyd;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    sget-object v14, Lgas;->a:Lwvx;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object v15, v2

    .line 359
    move-object/from16 v16, v3

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    invoke-static {v7, v14, v5, v2, v12}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget v3, v13, Lnyd;->h:I

    .line 375
    .line 376
    int-to-long v7, v3

    .line 377
    invoke-virtual {v2}, Laali;->t()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Laali;->b:Laaln;

    .line 381
    .line 382
    check-cast v3, Lyxj;

    .line 383
    .line 384
    iget v12, v3, Lyxj;->b:I

    .line 385
    .line 386
    or-int/lit16 v12, v12, 0x80

    .line 387
    .line 388
    iput v12, v3, Lyxj;->b:I

    .line 389
    .line 390
    iput-wide v7, v3, Lyxj;->l:J

    .line 391
    .line 392
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lyxj;

    .line 397
    .line 398
    iget-object v3, v0, Lgci;->d:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 399
    .line 400
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 401
    .line 402
    iget-object v3, v3, Lfzg;->g:Lgav;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Lgav;->d(Lyxj;)Lyxk;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v8, v3, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 409
    .line 410
    invoke-virtual {v8, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->isLanguageModelCompatible(Lyxk;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    iget-object v3, v3, Lgav;->b:Lqec;

    .line 415
    .line 416
    sget-object v12, Lfzo;->I:Lfzo;

    .line 417
    .line 418
    iget-wide v13, v7, Lyxk;->d:J

    .line 419
    .line 420
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const/4 v13, 0x1

    .line 425
    new-array v14, v13, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v7, v14, v5

    .line 428
    .line 429
    invoke-interface {v3, v12, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    if-eqz v8, :cond_e

    .line 433
    .line 434
    new-instance v3, Ljcu;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v3, v4, v2, v6}, Ljcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_e
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lwvu;

    .line 449
    .line 450
    const/16 v3, 0x5c

    .line 451
    .line 452
    invoke-interface {v2, v10, v9, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lwvu;

    .line 457
    .line 458
    const-string v3, "The KLP for %s is not compatible."

    .line 459
    .line 460
    invoke-interface {v2, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    move v7, v13

    .line 464
    goto :goto_7

    .line 465
    :cond_f
    move-object v15, v2

    .line 466
    move-object/from16 v16, v3

    .line 467
    .line 468
    move v13, v7

    .line 469
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lwvu;

    .line 474
    .line 475
    const/16 v3, 0x5f

    .line 476
    .line 477
    invoke-interface {v2, v10, v9, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lwvu;

    .line 482
    .line 483
    const-string v3, "data not found for locale %s"

    .line 484
    .line 485
    invoke-interface {v2, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    move-object v2, v15

    .line 489
    move-object/from16 v3, v16

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_10
    move-object v15, v2

    .line 494
    invoke-static {v15}, Lgau;->a(Landroid/content/Context;)Lgau;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lgau;->d()V

    .line 499
    .line 500
    .line 501
    invoke-static {v15}, Lgau;->a(Landroid/content/Context;)Lgau;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lgau;->e()V

    .line 506
    .line 507
    .line 508
    return-object v1
.end method
