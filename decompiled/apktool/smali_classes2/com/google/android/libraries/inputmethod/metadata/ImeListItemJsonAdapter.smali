.class public final Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;
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

.field private volatile h:Ljava/lang/reflect/Constructor;

.field private final i:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 13

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
    const-string v11, "boolSystemPropertyConditionIds"

    .line 10
    .line 11
    const-string v12, "specialConditionIds"

    .line 12
    .line 13
    const-string v1, "language"

    .line 14
    .line 15
    const-string v2, "defaultVariant"

    .line 16
    .line 17
    const-string v3, "hasLocalizedResources"

    .line 18
    .line 19
    const-string v4, "indicatorLabel"

    .line 20
    .line 21
    const-string v5, "imeSources"

    .line 22
    .line 23
    const-string v6, "languageFlagId"

    .line 24
    .line 25
    const-string v7, "phenotypeFlagIds"

    .line 26
    .line 27
    const-string v8, "boolPreferenceConditionIds"

    .line 28
    .line 29
    const-string v9, "stringPreferenceConditionIds"

    .line 30
    .line 31
    const-string v10, "boolPhenotypeConditionIds"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->i:Laaen;

    .line 42
    .line 43
    sget-object v0, Lacdx;->a:Lacdx;

    .line 44
    .line 45
    const-string v1, "language"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Labap;

    .line 54
    .line 55
    const-string v1, "hasLocalizedResources"

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->b:Labap;

    .line 64
    .line 65
    const-string v1, "indicatorLabel"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->c:Labap;

    .line 72
    .line 73
    const-class v1, Lqaz;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    const-class v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "imeSources"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->d:Labap;

    .line 94
    .line 95
    const-string v1, "languageFlagId"

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->e:Labap;

    .line 104
    .line 105
    const-class v1, [I

    .line 106
    .line 107
    const-string v2, "phenotypeFlagIds"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->f:Labap;

    .line 114
    .line 115
    const-string v2, "boolPreferenceConditionIds"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Labap;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, Labau;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Labau;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    move/from16 v18, v3

    .line 32
    .line 33
    const-string v3, "imeSources"

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-string v6, "defaultVariant"

    .line 38
    .line 39
    move-object/from16 v20, v2

    .line 40
    .line 41
    const-string v2, "language"

    .line 42
    .line 43
    if-eqz v17, :cond_8

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->i:Laaen;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Labau;->p(Laaen;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Labap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, [I

    .line 66
    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    and-int/lit16 v5, v5, -0x801

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    const-string v0, "specialConditionIds"

    .line 74
    .line 75
    const-string v2, "specialConditionIds"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Labap;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, [I

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    and-int/lit16 v5, v5, -0x401

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    const-string v0, "boolSystemPropertyConditionIds"

    .line 98
    .line 99
    const-string v2, "boolSystemPropertyConditionIds"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Labap;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, [I

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    and-int/lit16 v5, v5, -0x201

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    const-string v0, "boolPhenotypeConditionIds"

    .line 122
    .line 123
    const-string v2, "boolPhenotypeConditionIds"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Labap;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, [I

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    and-int/lit16 v5, v5, -0x101

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    const-string v0, "stringPreferenceConditionIds"

    .line 146
    .line 147
    const-string v2, "stringPreferenceConditionIds"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Labap;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, [I

    .line 162
    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    and-int/lit16 v5, v5, -0x81

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    const-string v0, "boolPreferenceConditionIds"

    .line 170
    .line 171
    const-string v2, "boolPreferenceConditionIds"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->f:Labap;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, [I

    .line 187
    .line 188
    and-int/lit8 v5, v5, -0x41

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->e:Labap;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    and-int/lit8 v5, v5, -0x21

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v0, "languageFlagId"

    .line 206
    .line 207
    invoke-static {v0, v0, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->d:Labap;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v12, v2

    .line 219
    check-cast v12, Ljava/util/List;

    .line 220
    .line 221
    if-nez v12, :cond_7

    .line 222
    .line 223
    invoke-static {v3, v3, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->c:Labap;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v11, v2

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    and-int/lit8 v5, v5, -0x9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->b:Labap;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    and-int/lit8 v5, v5, -0x5

    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    move/from16 v3, v18

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    const-string v0, "hasLocalizedResources"

    .line 259
    .line 260
    invoke-static {v0, v0, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Labap;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v9, v2

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    invoke-static {v6, v6, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_b
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Labap;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v8, v3

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v8, :cond_7

    .line 291
    .line 292
    invoke-static {v2, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_c
    invoke-virtual {v1}, Labau;->k()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Labau;->l()V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_1
    move-object/from16 v4, v17

    .line 304
    .line 305
    :goto_2
    move/from16 v3, v18

    .line 306
    .line 307
    move-object/from16 v2, v20

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    move-object/from16 v17, v4

    .line 312
    .line 313
    invoke-virtual {v1}, Labau;->i()V

    .line 314
    .line 315
    .line 316
    const/16 v4, -0xfed

    .line 317
    .line 318
    if-ne v5, v4, :cond_c

    .line 319
    .line 320
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 321
    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    if-eqz v9, :cond_a

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v12, :cond_9

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const-string v3, "null cannot be cast to non-null type kotlin.IntArray"

    .line 337
    .line 338
    invoke-static {v15, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v3}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v17, v10

    .line 354
    .line 355
    move-object/from16 v18, v13

    .line 356
    .line 357
    move-object/from16 v19, v14

    .line 358
    .line 359
    move-object/from16 v14, v16

    .line 360
    .line 361
    move v13, v1

    .line 362
    move v10, v2

    .line 363
    move-object/from16 v16, v7

    .line 364
    .line 365
    move-object v7, v0

    .line 366
    invoke-direct/range {v7 .. v19}, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[I)V

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    :cond_9
    invoke-static {v3, v3, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_a
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_b
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_c
    move-object/from16 v4, v16

    .line 386
    .line 387
    move-object/from16 v16, v7

    .line 388
    .line 389
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 390
    .line 391
    const/16 v21, 0xd

    .line 392
    .line 393
    const/16 v22, 0xc

    .line 394
    .line 395
    const/16 v23, 0xb

    .line 396
    .line 397
    const/16 v24, 0xa

    .line 398
    .line 399
    const/16 v25, 0x9

    .line 400
    .line 401
    const/16 v26, 0x8

    .line 402
    .line 403
    const/16 v27, 0x7

    .line 404
    .line 405
    const/16 v28, 0x6

    .line 406
    .line 407
    const/16 v29, 0x5

    .line 408
    .line 409
    const/16 v30, 0x4

    .line 410
    .line 411
    const/16 v31, 0x3

    .line 412
    .line 413
    const/16 v32, 0x2

    .line 414
    .line 415
    const/16 v33, 0x1

    .line 416
    .line 417
    move-object/from16 v34, v4

    .line 418
    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    if-nez v7, :cond_d

    .line 422
    .line 423
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 429
    .line 430
    invoke-static/range {v35 .. v35}, Lachu;->e(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    invoke-static/range {v36 .. v36}, Lachu;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v37, Labbz;->d:Ljava/lang/Class;

    .line 439
    .line 440
    invoke-static/range {v37 .. v37}, Lachu;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move/from16 v38, v5

    .line 444
    .line 445
    new-array v5, v4, [Ljava/lang/Class;

    .line 446
    .line 447
    const-class v39, Ljava/lang/String;

    .line 448
    .line 449
    aput-object v39, v5, v18

    .line 450
    .line 451
    aput-object v39, v5, v33

    .line 452
    .line 453
    aput-object v7, v5, v32

    .line 454
    .line 455
    aput-object v39, v5, v31

    .line 456
    .line 457
    const-class v7, Ljava/util/List;

    .line 458
    .line 459
    aput-object v7, v5, v30

    .line 460
    .line 461
    aput-object v35, v5, v29

    .line 462
    .line 463
    const-class v7, [I

    .line 464
    .line 465
    aput-object v7, v5, v28

    .line 466
    .line 467
    aput-object v7, v5, v27

    .line 468
    .line 469
    aput-object v7, v5, v26

    .line 470
    .line 471
    aput-object v7, v5, v25

    .line 472
    .line 473
    aput-object v7, v5, v24

    .line 474
    .line 475
    aput-object v7, v5, v23

    .line 476
    .line 477
    aput-object v36, v5, v22

    .line 478
    .line 479
    aput-object v37, v5, v21

    .line 480
    .line 481
    const-class v7, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 482
    .line 483
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iput-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 488
    .line 489
    const-string v0, "also(...)"

    .line 490
    .line 491
    invoke-static {v7, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_d
    move/from16 v38, v5

    .line 496
    .line 497
    :goto_3
    if-eqz v8, :cond_10

    .line 498
    .line 499
    if-eqz v9, :cond_f

    .line 500
    .line 501
    if-eqz v12, :cond_e

    .line 502
    .line 503
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-array v1, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v8, v1, v18

    .line 510
    .line 511
    aput-object v9, v1, v33

    .line 512
    .line 513
    aput-object v20, v1, v32

    .line 514
    .line 515
    aput-object v11, v1, v31

    .line 516
    .line 517
    aput-object v12, v1, v30

    .line 518
    .line 519
    aput-object v17, v1, v29

    .line 520
    .line 521
    aput-object v34, v1, v28

    .line 522
    .line 523
    aput-object v15, v1, v27

    .line 524
    .line 525
    aput-object v16, v1, v26

    .line 526
    .line 527
    aput-object v10, v1, v25

    .line 528
    .line 529
    aput-object v13, v1, v24

    .line 530
    .line 531
    aput-object v14, v1, v23

    .line 532
    .line 533
    aput-object v0, v1, v22

    .line 534
    .line 535
    aput-object v19, v1, v21

    .line 536
    .line 537
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "newInstance(...)"

    .line 542
    .line 543
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_e
    invoke-static {v3, v3, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_f
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_10
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "language"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "defaultVariant"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "hasLocalizedResources"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->b:Labap;

    .line 36
    .line 37
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "indicatorLabel"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->c:Labap;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "imeSources"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->d:Labap;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "languageFlagId"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->e:Labap;

    .line 76
    .line 77
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "phenotypeFlagIds"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->f:Labap;

    .line 92
    .line 93
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "boolPreferenceConditionIds"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Labap;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "stringPreferenceConditionIds"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "boolPhenotypeConditionIds"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "boolSystemPropertyConditionIds"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "specialConditionIds"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Labax;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ImeListItem)"

    .line 2
    .line 3
    return-object p0
.end method
