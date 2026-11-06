.class public final Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;
.super Labap;
.source "PG"


# instance fields
.field private final a:Labap;

.field private final b:Labap;

.field private final c:Labap;

.field private final d:Labap;

.field private final e:Labap;

.field private final f:Labap;

.field private final g:Labap;

.field private final h:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 11

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v9, "contentDescription"

    .line 10
    .line 11
    const-string v10, "tooltipText"

    .line 12
    .line 13
    const-string v1, "compose"

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    const-string v3, "layoutId"

    .line 18
    .line 19
    const-string v4, "actionDefs"

    .line 20
    .line 21
    const-string v5, "labels"

    .line 22
    .line 23
    const-string v6, "labelLocations"

    .line 24
    .line 25
    const-string v7, "icons"

    .line 26
    .line 27
    const-string v8, "iconLocations"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->h:Laaen;

    .line 38
    .line 39
    const-class v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 40
    .line 41
    sget-object v1, Lacdx;->a:Lacdx;

    .line 42
    .line 43
    const-string v2, "compose"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->a:Labap;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v2, Lqax;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v3}, Lqax;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v3}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Labap;

    .line 70
    .line 71
    const-class v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v0, v3, v4

    .line 78
    .line 79
    const-class v0, Lwns;

    .line 80
    .line 81
    invoke-static {v0, v3}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "actionDefs"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1, v5}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->c:Labap;

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 94
    .line 95
    const-class v5, Ljava/lang/CharSequence;

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    invoke-static {v0, v3}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "labels"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v1, v5}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->d:Labap;

    .line 110
    .line 111
    const-string v3, "labelLocations"

    .line 112
    .line 113
    const-class v5, [I

    .line 114
    .line 115
    invoke-virtual {p1, v5, v1, v3}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Labap;

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 122
    .line 123
    const-class v3, Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v3, v2, v4

    .line 126
    .line 127
    invoke-static {v0, v2}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "icons"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->f:Labap;

    .line 138
    .line 139
    const-string v0, "contentDescription"

    .line 140
    .line 141
    const-class v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v1, v0}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Labap;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Labau;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    :goto_0
    invoke-virtual {v1}, Labau;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v14, "iconLocations"

    .line 23
    .line 24
    const-string v6, "icons"

    .line 25
    .line 26
    const-string v15, "labelLocations"

    .line 27
    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    const-string v2, "labels"

    .line 31
    .line 32
    move-object/from16 v17, v3

    .line 33
    .line 34
    const-string v3, "actionDefs"

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    const-string v4, "layoutId"

    .line 39
    .line 40
    move/from16 v19, v5

    .line 41
    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    move-object/from16 v20, v7

    .line 45
    .line 46
    const-string v7, "compose"

    .line 47
    .line 48
    if-eqz v19, :cond_6

    .line 49
    .line 50
    move-object/from16 v19, v8

    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->h:Laaen;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Labau;->p(Laaen;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Labap;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Labap;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Labap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, [I

    .line 93
    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    invoke-static {v14, v14, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->f:Labap;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v10, v2

    .line 108
    check-cast v10, Lwns;

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    invoke-static {v6, v6, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Labap;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, [I

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-static {v15, v15, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_5
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->d:Labap;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v8, v3

    .line 140
    check-cast v8, Lwns;

    .line 141
    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    move-object/from16 v4, v18

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_0
    invoke-static {v2, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->c:Labap;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Lwns;

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    move-object/from16 v3, v17

    .line 170
    .line 171
    move-object/from16 v4, v18

    .line 172
    .line 173
    move-object/from16 v8, v19

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_1
    invoke-static {v3, v3, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Labap;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {v4, v4, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Labap;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    invoke-static {v5, v5, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->a:Labap;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    move-object/from16 v3, v17

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-static {v7, v7, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_a
    invoke-virtual {v1}, Labau;->k()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Labau;->l()V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_1
    move-object/from16 v2, v16

    .line 244
    .line 245
    :cond_5
    move-object/from16 v3, v17

    .line 246
    .line 247
    :goto_2
    move-object/from16 v4, v18

    .line 248
    .line 249
    :goto_3
    move-object/from16 v8, v19

    .line 250
    .line 251
    :goto_4
    move-object/from16 v7, v20

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    move-object/from16 v19, v8

    .line 256
    .line 257
    invoke-virtual {v1}, Labau;->i()V

    .line 258
    .line 259
    .line 260
    move-object v0, v3

    .line 261
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 262
    .line 263
    if-eqz v18, :cond_e

    .line 264
    .line 265
    if-eqz v16, :cond_d

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v17, :cond_c

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v20, :cond_b

    .line 278
    .line 279
    if-eqz v19, :cond_a

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    if-eqz v10, :cond_8

    .line 284
    .line 285
    if-eqz v11, :cond_7

    .line 286
    .line 287
    move v6, v4

    .line 288
    move-object/from16 v4, v18

    .line 289
    .line 290
    move-object/from16 v8, v19

    .line 291
    .line 292
    move-object/from16 v7, v20

    .line 293
    .line 294
    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;IILwns;Lwns;[ILwns;[ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_7
    invoke-static {v14, v14, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_8
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-static {v15, v15, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_a
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_b
    invoke-static {v0, v0, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-static {v4, v4, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_d
    invoke-static {v5, v5, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_e
    invoke-static {v7, v7, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "compose"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Labap;

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "layoutId"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "actionDefs"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->c:Labap;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "labels"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->d:Labap;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "labelLocations"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Labap;

    .line 80
    .line 81
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "icons"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->f:Labap;

    .line 92
    .line 93
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "iconLocations"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "contentDescription"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Labap;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "tooltipText"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Labax;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SoftKeyDef)"

    .line 2
    .line 3
    return-object p0
.end method
