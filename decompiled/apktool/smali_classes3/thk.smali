.class public final Lthk;
.super Lthb;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpga;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lthb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lthk;->b:Lpga;

    .line 5
    .line 6
    iput-object p1, p0, Lthk;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Ljava/util/List;Lpev;)Lwns;
    .locals 8

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpev;

    .line 22
    .line 23
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lthm;->a:Lthm;

    .line 28
    .line 29
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lsfc;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v6, Lthm;

    .line 41
    .line 42
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v7, v6, Lthm;->b:I

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v6, Lthm;->b:I

    .line 50
    .line 51
    iput-object v5, v6, Lthm;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lthk;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lsfc;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v6, Lthm;

    .line 69
    .line 70
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v7, v6, Lthm;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    iput v7, v6, Lthm;->b:I

    .line 78
    .line 79
    iput-object v5, v6, Lthm;->d:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-interface {v2, v5}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast v6, Lthm;

    .line 96
    .line 97
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v7, v6, Lthm;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    iput v7, v6, Lthm;->b:I

    .line 105
    .line 106
    iput-object v5, v6, Lthm;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v6, Lthm;

    .line 118
    .line 119
    iget v7, v6, Lthm;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x10

    .line 122
    .line 123
    iput v7, v6, Lthm;->b:I

    .line 124
    .line 125
    iput-boolean v5, v6, Lthm;->g:Z

    .line 126
    .line 127
    invoke-interface {v2}, Lpev;->q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v6, Lthm;

    .line 137
    .line 138
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v7, v6, Lthm;->b:I

    .line 142
    .line 143
    or-int/2addr v7, v1

    .line 144
    iput v7, v6, Lthm;->b:I

    .line 145
    .line 146
    iput-object v5, v6, Lthm;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, p0, Lthk;->b:Lpga;

    .line 149
    .line 150
    invoke-virtual {v5, v3, v2}, Lpga;->q(Lsfc;Lpev;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v4}, Laali;->t()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Laali;->b:Laaln;

    .line 158
    .line 159
    check-cast v3, Lthm;

    .line 160
    .line 161
    iget v5, v3, Lthm;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x20

    .line 164
    .line 165
    iput v5, v3, Lthm;->b:I

    .line 166
    .line 167
    iput-boolean v2, v3, Lthm;->h:Z

    .line 168
    .line 169
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lthm;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Laamr;)Laamr;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "handwriting"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lths;

    .line 8
    .line 9
    sget-object v3, Ltht;->a:Ltht;

    .line 10
    .line 11
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v2, Lths;->b:I

    .line 16
    .line 17
    invoke-static {v4}, La;->aM(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    if-eqz v5, :cond_17

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v5, v9, :cond_15

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v5, v8, :cond_13

    .line 34
    .line 35
    if-eq v5, v10, :cond_f

    .line 36
    .line 37
    if-eq v5, v7, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, La;->aM(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "REQUESTONEOF_NOT_SET"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "FETCH_SYSTEM_MODEL_LOCALE_MAPPING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "ENABLE_INPUT_METHOD_ENTRIES"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "FETCH_INPUT_METHOD_ENTRIES"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "FETCH_ALL_LANGUAGES"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v0, "FETCH_CURRENT_INPUT_METHOD_ENTRIES"

    .line 67
    .line 68
    :goto_0
    const-string v2, "Unknown request type: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    sget-object v2, Lthy;->a:Lwvx;

    .line 79
    .line 80
    iget-object v13, v0, Lthk;->c:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v14, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Layg;

    .line 88
    .line 89
    invoke-direct {v2}, Layg;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f030021

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v10, 0x0

    .line 108
    move v11, v10

    .line 109
    :goto_1
    if-ge v11, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    add-int/lit8 v15, v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v2, v0, Lthk;->b:Lpga;

    .line 141
    .line 142
    sget-object v0, Lthy;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lwvu;

    .line 149
    .line 150
    const/16 v5, 0x5b

    .line 151
    .line 152
    const-string v11, "com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator"

    .line 153
    .line 154
    const-string v12, "generate"

    .line 155
    .line 156
    move/from16 p1, v9

    .line 157
    .line 158
    const-string v9, "SystemModelLocaleMappingGenerator.java"

    .line 159
    .line 160
    invoke-interface {v4, v11, v12, v5, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lwvu;

    .line 165
    .line 166
    const-string v5, "createLanguageModelLocales() : started."

    .line 167
    .line 168
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v2}, Lpga;->b()Lwpa;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    iget-object v7, v2, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 182
    .line 183
    if-nez v7, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwvu;

    .line 190
    .line 191
    const/16 v1, 0x61

    .line 192
    .line 193
    invoke-interface {v0, v11, v12, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwvu;

    .line 198
    .line 199
    const-string v1, "createLanguageModelLocales(): imeListDef is null."

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lthx;->a:Lthx;

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_3
    sget-object v0, Lthx;->a:Lthx;

    .line 209
    .line 210
    move/from16 v18, v8

    .line 211
    .line 212
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v13}, Lses;->a(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v8}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v8, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v10, Lthx;

    .line 226
    .line 227
    iget v6, v10, Lthx;->b:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    iput v6, v10, Lthx;->b:I

    .line 232
    .line 233
    iput v0, v10, Lthx;->d:I

    .line 234
    .line 235
    invoke-static {v13}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8}, Laali;->t()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v8, Laali;->b:Laaln;

    .line 243
    .line 244
    check-cast v6, Lthx;

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget v10, v6, Lthx;->b:I

    .line 250
    .line 251
    or-int/lit8 v10, v10, 0x2

    .line 252
    .line 253
    iput v10, v6, Lthx;->b:I

    .line 254
    .line 255
    iput-object v0, v6, Lthx;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Lwpa;->k()Lwui;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v10, v0

    .line 272
    check-cast v10, Lsfc;

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lsfc;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    move-object/from16 v32, v1

    .line 281
    .line 282
    move-object/from16 v31, v2

    .line 283
    .line 284
    move-wide/from16 v29, v4

    .line 285
    .line 286
    move-object/from16 p0, v6

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    move-object v5, v11

    .line 291
    move-object v6, v12

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_3
    const/16 v33, 0x0

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_4
    sget-object v16, Lthw;->a:Lthw;

    .line 298
    .line 299
    move-wide/from16 v29, v4

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Laaln;->l()Laali;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v10, Lsfc;->n:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Laali;->t()V

    .line 308
    .line 309
    .line 310
    move-object/from16 p0, v6

    .line 311
    .line 312
    iget-object v6, v4, Laali;->b:Laaln;

    .line 313
    .line 314
    check-cast v6, Lthw;

    .line 315
    .line 316
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v7

    .line 320
    .line 321
    iget v7, v6, Lthw;->b:I

    .line 322
    .line 323
    or-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    iput v7, v6, Lthw;->b:I

    .line 326
    .line 327
    iput-object v5, v6, Lthw;->c:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v10, v13, v6}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4}, Laali;->t()V

    .line 340
    .line 341
    .line 342
    iget-object v7, v4, Laali;->b:Laaln;

    .line 343
    .line 344
    check-cast v7, Lthw;

    .line 345
    .line 346
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    iget v11, v7, Lthw;->b:I

    .line 352
    .line 353
    or-int/lit8 v11, v11, 0x2

    .line 354
    .line 355
    iput v11, v7, Lthw;->b:I

    .line 356
    .line 357
    iput-object v6, v7, Lthw;->d:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-virtual {v10, v13, v6}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4}, Laali;->t()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v4, Laali;->b:Laaln;

    .line 373
    .line 374
    check-cast v7, Lthw;

    .line 375
    .line 376
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v11, v7, Lthw;->b:I

    .line 380
    .line 381
    or-int/lit8 v11, v11, 0x4

    .line 382
    .line 383
    iput v11, v7, Lthw;->b:I

    .line 384
    .line 385
    iput-object v6, v7, Lthw;->e:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v6, Lxpj;

    .line 388
    .line 389
    invoke-direct {v6}, Lxpj;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v2, Lpga;->u:Lpfc;

    .line 393
    .line 394
    if-nez v7, :cond_5

    .line 395
    .line 396
    sget-object v6, Lwsx;->a:Lwns;

    .line 397
    .line 398
    invoke-static {v6}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_4

    .line 403
    :cond_5
    iget-object v7, v2, Lpga;->u:Lpfc;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-virtual {v2, v10, v11}, Lpga;->G(Lsfc;Ljava/lang/String;)Ltpj;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    invoke-virtual/range {v22 .. v22}, Ltpj;->f()Llse;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v7, v10, v11, v6}, Lpfc;->g(Lsfc;Llse;Lxqs;)Lxqp;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v7, Lpfn;

    .line 419
    .line 420
    move/from16 v11, v18

    .line 421
    .line 422
    invoke-direct {v7, v11}, Lpfn;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v11, Lxpi;->a:Lxpi;

    .line 426
    .line 427
    invoke-static {v6, v7, v11}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :goto_4
    :try_start_1
    invoke-static {v6}, Lwzl;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lwns;

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_5
    if-ge v11, v7, :cond_b

    .line 443
    .line 444
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 448
    move-object/from16 v31, v2

    .line 449
    .line 450
    :try_start_2
    move-object/from16 v2, v22

    .line 451
    .line 452
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 453
    .line 454
    move-object/from16 v22, v6

    .line 455
    .line 456
    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 457
    .line 458
    move-object/from16 v23, v10

    .line 459
    .line 460
    :try_start_3
    iget-object v10, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v24
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 466
    if-eqz v24, :cond_6

    .line 467
    .line 468
    :try_start_4
    const-string v2, "-handwriting"

    .line 469
    .line 470
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v6, Lthv;->a:Lthv;

    .line 479
    .line 480
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    sget-object v24, Lthu;->a:Lthu;

    .line 485
    .line 486
    move-object/from16 v25, v6

    .line 487
    .line 488
    invoke-virtual/range {v24 .. v24}, Laaln;->l()Laali;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6}, Laali;->t()V

    .line 493
    .line 494
    .line 495
    move/from16 v26, v7

    .line 496
    .line 497
    iget-object v7, v6, Laali;->b:Laaln;

    .line 498
    .line 499
    check-cast v7, Lthu;

    .line 500
    .line 501
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move/from16 v27, v11

    .line 505
    .line 506
    iget v11, v7, Lthu;->b:I

    .line 507
    .line 508
    or-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    iput v11, v7, Lthu;->b:I

    .line 511
    .line 512
    iput-object v1, v7, Lthu;->c:Ljava/lang/String;

    .line 513
    .line 514
    const-string v7, "Handwriting"

    .line 515
    .line 516
    invoke-virtual {v6}, Laali;->t()V

    .line 517
    .line 518
    .line 519
    iget-object v11, v6, Laali;->b:Laaln;

    .line 520
    .line 521
    check-cast v11, Lthu;

    .line 522
    .line 523
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 524
    .line 525
    .line 526
    move-object/from16 v32, v1

    .line 527
    .line 528
    :try_start_5
    iget v1, v11, Lthu;->b:I

    .line 529
    .line 530
    const/16 v18, 0x2

    .line 531
    .line 532
    or-int/lit8 v1, v1, 0x2

    .line 533
    .line 534
    iput v1, v11, Lthu;->b:I

    .line 535
    .line 536
    iput-object v7, v11, Lthu;->d:Ljava/lang/String;

    .line 537
    .line 538
    const-string v1, "\u624b\u5199"

    .line 539
    .line 540
    invoke-virtual {v6}, Laali;->t()V

    .line 541
    .line 542
    .line 543
    iget-object v7, v6, Laali;->b:Laaln;

    .line 544
    .line 545
    check-cast v7, Lthu;

    .line 546
    .line 547
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget v11, v7, Lthu;->b:I

    .line 551
    .line 552
    or-int/lit8 v11, v11, 0x4

    .line 553
    .line 554
    iput v11, v7, Lthu;->b:I

    .line 555
    .line 556
    iput-object v1, v7, Lthu;->e:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lthu;

    .line 563
    .line 564
    invoke-virtual {v10, v1}, Laali;->ax(Lthu;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lthv;

    .line 572
    .line 573
    invoke-virtual {v4, v2, v1}, Laali;->ay(Ljava/lang/String;Lthv;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "-x-gesture"

    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual/range {v25 .. v25}, Laaln;->l()Laali;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual/range {v24 .. v24}, Laaln;->l()Laali;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const-string v7, "stylus"

    .line 595
    .line 596
    invoke-virtual {v6}, Laali;->t()V

    .line 597
    .line 598
    .line 599
    iget-object v10, v6, Laali;->b:Laaln;

    .line 600
    .line 601
    check-cast v10, Lthu;

    .line 602
    .line 603
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iget v11, v10, Lthu;->b:I

    .line 607
    .line 608
    or-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    iput v11, v10, Lthu;->b:I

    .line 611
    .line 612
    iput-object v7, v10, Lthu;->c:Ljava/lang/String;

    .line 613
    .line 614
    const-string v7, "Stylus Handwriting"

    .line 615
    .line 616
    invoke-virtual {v6}, Laali;->t()V

    .line 617
    .line 618
    .line 619
    iget-object v10, v6, Laali;->b:Laaln;

    .line 620
    .line 621
    check-cast v10, Lthu;

    .line 622
    .line 623
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget v11, v10, Lthu;->b:I

    .line 627
    .line 628
    const/16 v18, 0x2

    .line 629
    .line 630
    or-int/lit8 v11, v11, 0x2

    .line 631
    .line 632
    iput v11, v10, Lthu;->b:I

    .line 633
    .line 634
    iput-object v7, v10, Lthu;->d:Ljava/lang/String;

    .line 635
    .line 636
    const-string v7, "\u624b\u5199\u7b14"

    .line 637
    .line 638
    invoke-virtual {v6}, Laali;->t()V

    .line 639
    .line 640
    .line 641
    iget-object v10, v6, Laali;->b:Laaln;

    .line 642
    .line 643
    check-cast v10, Lthu;

    .line 644
    .line 645
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    iget v11, v10, Lthu;->b:I

    .line 649
    .line 650
    or-int/lit8 v11, v11, 0x4

    .line 651
    .line 652
    iput v11, v10, Lthu;->b:I

    .line 653
    .line 654
    iput-object v7, v10, Lthu;->e:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lthu;

    .line 661
    .line 662
    invoke-virtual {v2, v6}, Laali;->ax(Lthu;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lthv;

    .line 670
    .line 671
    invoke-virtual {v4, v1, v2}, Laali;->ay(Ljava/lang/String;Lthv;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 672
    .line 673
    .line 674
    move-object/from16 v19, v5

    .line 675
    .line 676
    move-object v6, v12

    .line 677
    move-object/from16 v5, v21

    .line 678
    .line 679
    const/16 v33, 0x0

    .line 680
    .line 681
    move-object/from16 v21, v0

    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :catch_0
    move-exception v0

    .line 686
    move-object/from16 v32, v1

    .line 687
    .line 688
    :goto_6
    move-object/from16 v28, v0

    .line 689
    .line 690
    move-object v6, v12

    .line 691
    move-object/from16 v5, v21

    .line 692
    .line 693
    const/16 v33, 0x0

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_6
    move-object/from16 v32, v1

    .line 698
    .line 699
    move/from16 v26, v7

    .line 700
    .line 701
    move/from16 v27, v11

    .line 702
    .line 703
    :try_start_6
    sget-object v1, Lthy;->b:Lwpa;

    .line 704
    .line 705
    invoke-virtual {v1, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_7

    .line 710
    .line 711
    move-object v1, v5

    .line 712
    goto :goto_7

    .line 713
    :cond_7
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 714
    .line 715
    :goto_7
    iget-object v2, v4, Laali;->b:Laaln;

    .line 716
    .line 717
    check-cast v2, Lthw;

    .line 718
    .line 719
    iget-object v2, v2, Lthw;->g:Laamo;

    .line 720
    .line 721
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lthv;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 734
    .line 735
    if-nez v2, :cond_8

    .line 736
    .line 737
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :catch_1
    move-exception v0

    .line 744
    goto :goto_6

    .line 745
    :cond_8
    :try_start_8
    new-instance v7, Ljava/util/ArrayList;

    .line 746
    .line 747
    iget-object v2, v2, Lthv;->b:Laamd;

    .line 748
    .line 749
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750
    .line 751
    .line 752
    move-object v2, v7

    .line 753
    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 757
    if-eqz v7, :cond_9

    .line 758
    .line 759
    :try_start_9
    invoke-virtual {v4}, Laali;->t()V

    .line 760
    .line 761
    .line 762
    iget-object v7, v4, Laali;->b:Laaln;

    .line 763
    .line 764
    check-cast v7, Lthw;

    .line 765
    .line 766
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget v11, v7, Lthw;->b:I

    .line 770
    .line 771
    or-int/lit8 v11, v11, 0x8

    .line 772
    .line 773
    iput v11, v7, Lthw;->b:I

    .line 774
    .line 775
    iput-object v1, v7, Lthw;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 776
    .line 777
    :cond_9
    :try_start_a
    sget-object v7, Lthu;->a:Lthu;

    .line 778
    .line 779
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget v11, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->d:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 784
    .line 785
    move-object v6, v12

    .line 786
    :try_start_b
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 787
    .line 788
    move-object/from16 v19, v5

    .line 789
    .line 790
    move-object/from16 v5, v21

    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    :try_start_c
    invoke-static/range {v10 .. v15}, Lthy;->a(Ljava/lang/String;ILjava/util/Locale;Landroid/content/Context;Ljava/util/Map;Lwnz;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-virtual {v7}, Laali;->t()V

    .line 799
    .line 800
    .line 801
    move-object/from16 v21, v0

    .line 802
    .line 803
    iget-object v0, v7, Laali;->b:Laaln;

    .line 804
    .line 805
    check-cast v0, Lthu;

    .line 806
    .line 807
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-object/from16 v24, v10

    .line 811
    .line 812
    iget v10, v0, Lthu;->b:I

    .line 813
    .line 814
    const/16 v18, 0x2

    .line 815
    .line 816
    or-int/lit8 v10, v10, 0x2

    .line 817
    .line 818
    iput v10, v0, Lthu;->b:I

    .line 819
    .line 820
    iput-object v12, v0, Lthu;->d:Ljava/lang/String;

    .line 821
    .line 822
    sget-object v12, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 823
    .line 824
    move-object/from16 v10, v24

    .line 825
    .line 826
    invoke-static/range {v10 .. v15}, Lthy;->a(Ljava/lang/String;ILjava/util/Locale;Landroid/content/Context;Ljava/util/Map;Lwnz;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v7}, Laali;->t()V

    .line 831
    .line 832
    .line 833
    iget-object v11, v7, Laali;->b:Laaln;

    .line 834
    .line 835
    check-cast v11, Lthu;

    .line 836
    .line 837
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget v12, v11, Lthu;->b:I

    .line 841
    .line 842
    or-int/lit8 v12, v12, 0x4

    .line 843
    .line 844
    iput v12, v11, Lthu;->b:I

    .line 845
    .line 846
    iput-object v0, v11, Lthu;->e:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v7}, Laali;->t()V

    .line 849
    .line 850
    .line 851
    iget-object v0, v7, Laali;->b:Laaln;

    .line 852
    .line 853
    check-cast v0, Lthu;

    .line 854
    .line 855
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    iget v11, v0, Lthu;->b:I

    .line 859
    .line 860
    or-int/lit8 v11, v11, 0x1

    .line 861
    .line 862
    iput v11, v0, Lthu;->b:I

    .line 863
    .line 864
    iput-object v10, v0, Lthu;->c:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lthu;

    .line 871
    .line 872
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-nez v7, :cond_a

    .line 877
    .line 878
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_a
    sget-object v0, Lthv;->a:Lthv;

    .line 882
    .line 883
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Laali;->t()V

    .line 888
    .line 889
    .line 890
    iget-object v7, v0, Laali;->b:Laaln;

    .line 891
    .line 892
    check-cast v7, Lthv;

    .line 893
    .line 894
    invoke-virtual {v7}, Lthv;->b()V

    .line 895
    .line 896
    .line 897
    iget-object v7, v7, Lthv;->b:Laamd;

    .line 898
    .line 899
    invoke-static {v2, v7}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lthv;

    .line 907
    .line 908
    invoke-virtual {v4, v1, v0}, Laali;->ay(Ljava/lang/String;Lthv;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 909
    .line 910
    .line 911
    :goto_9
    add-int/lit8 v11, v27, 0x1

    .line 912
    .line 913
    move-object v12, v6

    .line 914
    move-object/from16 v0, v21

    .line 915
    .line 916
    move-object/from16 v6, v22

    .line 917
    .line 918
    move-object/from16 v10, v23

    .line 919
    .line 920
    move/from16 v7, v26

    .line 921
    .line 922
    move-object/from16 v2, v31

    .line 923
    .line 924
    move-object/from16 v1, v32

    .line 925
    .line 926
    move-object/from16 v21, v5

    .line 927
    .line 928
    move-object/from16 v5, v19

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :catch_2
    move-exception v0

    .line 933
    goto :goto_d

    .line 934
    :catch_3
    move-exception v0

    .line 935
    goto :goto_c

    .line 936
    :catch_4
    move-exception v0

    .line 937
    goto :goto_b

    .line 938
    :catch_5
    move-exception v0

    .line 939
    move-object/from16 v32, v1

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :catch_6
    move-exception v0

    .line 943
    move-object/from16 v32, v1

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_b
    move-object/from16 v32, v1

    .line 947
    .line 948
    move-object/from16 v31, v2

    .line 949
    .line 950
    move-object v6, v12

    .line 951
    move-object/from16 v5, v21

    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :catch_7
    move-exception v0

    .line 956
    move-object/from16 v32, v1

    .line 957
    .line 958
    move-object/from16 v31, v2

    .line 959
    .line 960
    :goto_a
    move-object/from16 v23, v10

    .line 961
    .line 962
    :goto_b
    move-object v6, v12

    .line 963
    :goto_c
    move-object/from16 v5, v21

    .line 964
    .line 965
    const/16 v33, 0x0

    .line 966
    .line 967
    :goto_d
    move-object/from16 v28, v0

    .line 968
    .line 969
    :goto_e
    sget-object v0, Lthy;->a:Lwvx;

    .line 970
    .line 971
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 972
    .line 973
    .line 974
    move-result-object v21

    .line 975
    const/16 v26, 0x93

    .line 976
    .line 977
    const-string v27, "SystemModelLocaleMappingGenerator.java"

    .line 978
    .line 979
    const-string v22, "Failed to get imeDefs for %s"

    .line 980
    .line 981
    const-string v24, "com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator"

    .line 982
    .line 983
    const-string v25, "createSystemLocaleItem"

    .line 984
    .line 985
    invoke-static/range {v21 .. v28}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :goto_f
    if-eqz v4, :cond_d

    .line 989
    .line 990
    invoke-virtual {v8}, Laali;->t()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v8, Laali;->b:Laaln;

    .line 994
    .line 995
    check-cast v0, Lthx;

    .line 996
    .line 997
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lthw;

    .line 1002
    .line 1003
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, Lthx;->c:Laamd;

    .line 1007
    .line 1008
    invoke-interface {v2}, Laamd;->c()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_c

    .line 1013
    .line 1014
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iput-object v2, v0, Lthx;->c:Laamd;

    .line 1019
    .line 1020
    :cond_c
    iget-object v0, v0, Lthx;->c:Laamd;

    .line 1021
    .line 1022
    invoke-interface {v0, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_d
    move-object v11, v5

    .line 1026
    move-object v12, v6

    .line 1027
    move-object/from16 v7, v16

    .line 1028
    .line 1029
    move-wide/from16 v4, v29

    .line 1030
    .line 1031
    move-object/from16 v2, v31

    .line 1032
    .line 1033
    move-object/from16 v1, v32

    .line 1034
    .line 1035
    const/16 v18, 0x2

    .line 1036
    .line 1037
    move-object/from16 v6, p0

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_e
    move-wide/from16 v29, v4

    .line 1042
    .line 1043
    move-object v5, v11

    .line 1044
    move-object v6, v12

    .line 1045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v0

    .line 1049
    sub-long v0, v0, v29

    .line 1050
    .line 1051
    sget-object v2, Lthy;->a:Lwvx;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lwvu;

    .line 1058
    .line 1059
    const/16 v4, 0x72

    .line 1060
    .line 1061
    invoke-interface {v2, v5, v6, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Lwvu;

    .line 1066
    .line 1067
    const-string v4, "createLanguageModelLocales(): running duration: %d ms."

    .line 1068
    .line 1069
    invoke-interface {v2, v4, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lthx;

    .line 1077
    .line 1078
    :goto_10
    invoke-virtual {v3}, Laali;->t()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1082
    .line 1083
    check-cast v1, Ltht;

    .line 1084
    .line 1085
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v1, Ltht;->d:Lthx;

    .line 1089
    .line 1090
    iget v0, v1, Ltht;->b:I

    .line 1091
    .line 1092
    or-int/lit8 v0, v0, 0x1

    .line 1093
    .line 1094
    iput v0, v1, Ltht;->b:I

    .line 1095
    .line 1096
    goto/16 :goto_15

    .line 1097
    .line 1098
    :catchall_0
    move-exception v0

    .line 1099
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_f
    move v1, v7

    .line 1104
    if-ne v4, v1, :cond_10

    .line 1105
    .line 1106
    iget-object v1, v2, Lths;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lthn;

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_10
    sget-object v1, Lthn;->a:Lthn;

    .line 1112
    .line 1113
    :goto_11
    iget-object v1, v1, Lthn;->b:Laamd;

    .line 1114
    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/4 v6, 0x0

    .line 1125
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_12

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, Lthm;

    .line 1136
    .line 1137
    if-nez v6, :cond_11

    .line 1138
    .line 1139
    iget-boolean v5, v4, Lthm;->g:Z

    .line 1140
    .line 1141
    if-eqz v5, :cond_11

    .line 1142
    .line 1143
    move-object v6, v4

    .line 1144
    :cond_11
    iget-object v5, v0, Lthk;->b:Lpga;

    .line 1145
    .line 1146
    iget-object v7, v4, Lthm;->c:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v7}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    iget-object v4, v4, Lthm;->e:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v5, v7, v4}, Lpga;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_12
    invoke-static {v2}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v2, Litp;

    .line 1167
    .line 1168
    const/16 v4, 0x13

    .line 1169
    .line 1170
    invoke-direct {v2, v0, v6, v4}, Litp;-><init>(Lthk;Lthm;I)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, Lnos;->a:Lnos;

    .line 1174
    .line 1175
    invoke-static {v1, v2, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_15

    .line 1179
    .line 1180
    :cond_13
    move/from16 p1, v9

    .line 1181
    .line 1182
    iget-object v1, v0, Lthk;->b:Lpga;

    .line 1183
    .line 1184
    if-ne v4, v10, :cond_14

    .line 1185
    .line 1186
    iget-object v2, v2, Lths;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lthq;

    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_14
    sget-object v2, Lthq;->a:Lthq;

    .line 1192
    .line 1193
    :goto_13
    iget-object v2, v2, Lthq;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v2}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move/from16 v4, p1

    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v4}, Lpga;->f(Lsfc;Z)Lxqp;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-interface {v2}, Lxqp;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lwns;

    .line 1210
    .line 1211
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, Ltcq;

    .line 1219
    .line 1220
    const/4 v11, 0x2

    .line 1221
    invoke-direct {v4, v1, v11}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1229
    .line 1230
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lwns;

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    invoke-direct {v0, v1, v11}, Lthk;->f(Ljava/util/List;Lpev;)Lwns;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v3, v0}, Laali;->aw(Ljava/lang/Iterable;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_15
    iget-object v1, v0, Lthk;->b:Lpga;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lpga;->b()Lwpa;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    new-instance v2, Lwnn;

    .line 1252
    .line 1253
    const/4 v4, 0x4

    .line 1254
    invoke-direct {v2, v4}, Lwnh;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_16

    .line 1266
    .line 1267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, Lsfc;

    .line 1272
    .line 1273
    sget-object v5, Lthm;->a:Lthm;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    iget-object v6, v4, Lsfc;->n:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Laali;->t()V

    .line 1282
    .line 1283
    .line 1284
    iget-object v7, v5, Laali;->b:Laaln;

    .line 1285
    .line 1286
    check-cast v7, Lthm;

    .line 1287
    .line 1288
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    iget v8, v7, Lthm;->b:I

    .line 1292
    .line 1293
    const/4 v9, 0x1

    .line 1294
    or-int/2addr v8, v9

    .line 1295
    iput v8, v7, Lthm;->b:I

    .line 1296
    .line 1297
    iput-object v6, v7, Lthm;->c:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v6, v0, Lthk;->c:Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-virtual {v4, v6}, Lsfc;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v5}, Laali;->t()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v6, v5, Laali;->b:Laaln;

    .line 1313
    .line 1314
    check-cast v6, Lthm;

    .line 1315
    .line 1316
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    iget v7, v6, Lthm;->b:I

    .line 1320
    .line 1321
    const/16 v18, 0x2

    .line 1322
    .line 1323
    or-int/lit8 v7, v7, 0x2

    .line 1324
    .line 1325
    iput v7, v6, Lthm;->b:I

    .line 1326
    .line 1327
    iput-object v4, v6, Lthm;->d:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Lthm;

    .line 1334
    .line 1335
    invoke-virtual {v2, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_14

    .line 1339
    :cond_16
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v3, v0}, Laali;->aw(Ljava/lang/Iterable;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_15

    .line 1347
    :cond_17
    invoke-static {}, Lpeu;->a()Lwns;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {}, Laabp;->m()Lpev;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-direct {v0, v1, v2}, Lthk;->f(Ljava/util/List;Lpev;)Lwns;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v3, v0}, Laali;->aw(Ljava/lang/Iterable;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_15
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ltht;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :cond_18
    const/16 v20, 0x0

    .line 1370
    .line 1371
    throw v20

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Lths;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Ltht;->e:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
