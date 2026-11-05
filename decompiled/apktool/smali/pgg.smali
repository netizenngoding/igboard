.class public final Lpgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltou;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

.field public final b:Ltwl;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lpgf;


# direct methods
.method public constructor <init>(Lpgf;Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;Ltwl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lpgg;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lpgg;->d:Lpgf;

    .line 12
    .line 13
    iput-object p2, p0, Lpgg;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 14
    .line 15
    iput-object p3, p0, Lpgg;->b:Ltwl;

    .line 16
    .line 17
    const-string p1, "LanguageConditionsManager.initializeConditionMatcherProviders"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v4, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d:[I

    .line 23
    .line 24
    iget-object v5, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e:[I

    .line 25
    .line 26
    iget-object v6, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f:[I

    .line 27
    .line 28
    iget-object v7, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->g:[I

    .line 29
    .line 30
    iget-object v8, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->h:[I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v8}, Lpgg;->e(Ltwl;Ltou;Landroid/util/SparseArray;Lsfc;[I[I[I[I[I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 65
    .line 66
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 67
    .line 68
    array-length p3, p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 72
    .line 73
    array-length p3, p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 77
    .line 78
    array-length p3, p3

    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 82
    .line 83
    array-length p3, p3

    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 87
    .line 88
    array-length p3, p3

    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object v3, p3

    .line 104
    iget-object v4, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 105
    .line 106
    iget-object v5, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 107
    .line 108
    iget-object v6, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 109
    .line 110
    iget-object v7, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 111
    .line 112
    iget-object v8, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 113
    .line 114
    invoke-static/range {v0 .. v8}, Lpgg;->e(Ltwl;Ltou;Landroid/util/SparseArray;Lsfc;[I[I[I[I[I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p3, Lsfa;

    .line 119
    .line 120
    invoke-direct {p3}, Lsfa;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static varargs a(Landroid/util/SparseIntArray;[[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    move v4, v0

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    aget v5, v2, v4

    .line 13
    .line 14
    invoke-virtual {p0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private static d(Landroid/util/SparseArray;ILsfc;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Layi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static e(Ltwl;Ltou;Landroid/util/SparseArray;Lsfc;[I[I[I[I[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    array-length v9, v4

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    if-ge v11, v9, :cond_1

    .line 22
    .line 23
    aget v14, v4, v11

    .line 24
    .line 25
    iget-object v12, v0, Ltwl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v12, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, Ltov;

    .line 34
    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    move-object v15, v12

    .line 38
    new-instance v12, Ltpm;

    .line 39
    .line 40
    iget-object v13, v0, Ltwl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v16, v15

    .line 45
    .line 46
    invoke-static {v13}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move-object/from16 v19, v16

    .line 55
    .line 56
    move/from16 v16, v14

    .line 57
    .line 58
    move-object/from16 v10, v19

    .line 59
    .line 60
    invoke-direct/range {v12 .. v18}, Ltpm;-><init>(Landroid/content/Context;ILqvt;II[B)V

    .line 61
    .line 62
    .line 63
    iget v13, v12, Ltoh;->b:I

    .line 64
    .line 65
    invoke-virtual {v10, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v12

    .line 69
    :cond_0
    invoke-interface {v13, v1}, Ltov;->c(Ltou;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v14, v3}, Lpgg;->d(Landroid/util/SparseArray;ILsfc;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    array-length v4, v5

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    if-ge v9, v4, :cond_3

    .line 81
    .line 82
    aget v12, v5, v9

    .line 83
    .line 84
    iget-object v10, v0, Ltwl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ltov;

    .line 93
    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    move-object v13, v10

    .line 97
    new-instance v10, Ltpm;

    .line 98
    .line 99
    iget-object v11, v0, Ltwl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Landroid/content/Context;

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    invoke-static {v11}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    move v14, v12

    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Ltpm;-><init>(Landroid/content/Context;ILqvt;II)V

    .line 117
    .line 118
    .line 119
    iget v11, v10, Ltoh;->b:I

    .line 120
    .line 121
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move/from16 v17, v4

    .line 127
    .line 128
    :goto_2
    invoke-interface {v11, v1}, Ltov;->c(Ltou;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v12, v3}, Lpgg;->d(Landroid/util/SparseArray;ILsfc;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move/from16 v4, v17

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    array-length v4, v6

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-ge v5, v4, :cond_5

    .line 142
    .line 143
    aget v9, v6, v5

    .line 144
    .line 145
    iget-object v10, v0, Ltwl;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ltov;

    .line 154
    .line 155
    if-nez v11, :cond_4

    .line 156
    .line 157
    new-instance v11, Ltoj;

    .line 158
    .line 159
    iget-object v12, v0, Ltwl;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Landroid/content/Context;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct {v11, v12, v9, v13}, Ltoj;-><init>(Landroid/content/Context;II)V

    .line 165
    .line 166
    .line 167
    iget v12, v11, Ltoh;->b:I

    .line 168
    .line 169
    invoke-virtual {v10, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v13, 0x0

    .line 174
    :goto_4
    invoke-interface {v11, v1}, Ltov;->c(Ltou;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v9, v3}, Lpgg;->d(Landroid/util/SparseArray;ILsfc;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v13, 0x0

    .line 184
    array-length v4, v7

    .line 185
    move v5, v13

    .line 186
    :goto_5
    if-ge v5, v4, :cond_7

    .line 187
    .line 188
    aget v6, v7, v5

    .line 189
    .line 190
    iget-object v9, v0, Ltwl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ltov;

    .line 199
    .line 200
    if-nez v10, :cond_6

    .line 201
    .line 202
    new-instance v10, Ltok;

    .line 203
    .line 204
    iget-object v11, v0, Ltwl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v10, v11, v6}, Ltok;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    iget v11, v10, Ltoh;->b:I

    .line 212
    .line 213
    invoke-virtual {v9, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {v10, v1}, Ltov;->c(Ltou;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6, v3}, Lpgg;->d(Landroid/util/SparseArray;ILsfc;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    array-length v4, v8

    .line 226
    move v10, v13

    .line 227
    :goto_6
    if-ge v10, v4, :cond_9

    .line 228
    .line 229
    aget v5, v8, v10

    .line 230
    .line 231
    iget-object v6, v0, Ltwl;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ltov;

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v6, v1}, Ltov;->c(Ltou;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v5, v3}, Lpgg;->d(Landroid/util/SparseArray;ILsfc;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    iget-object v0, v0, Ltwl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 255
    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "Invalid SpecialConditionMatcherProvider: "

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_9
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgg;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lpgg;->d:Lpgf;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lpga;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lpga;->ac(Ljava/util/Collection;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lpga;->W(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Lpga;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lpga;->ac(Ljava/util/Collection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p2, p1}, Lpga;->W(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final varargs c(Ltpj;[[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    move v4, v0

    .line 10
    :goto_1
    if-ge v4, v3, :cond_0

    .line 11
    .line 12
    aget v5, v2, v4

    .line 13
    .line 14
    iget-object v6, p0, Lpgg;->b:Ltwl;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ltwl;->c(I)Ltov;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Ltov;->b()Ltot;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1, v5}, Ltpj;->b(Ltot;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
