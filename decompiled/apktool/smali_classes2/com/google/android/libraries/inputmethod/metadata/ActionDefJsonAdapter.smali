.class public final Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;
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

.field private final h:Labap;

.field private volatile i:Ljava/lang/reflect/Constructor;

.field private final j:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Labap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v15, "popupIcons"

    .line 14
    .line 15
    const-string v16, "suppressLongClick"

    .line 16
    .line 17
    const-string v3, "action"

    .line 18
    .line 19
    const-string v4, "keyDatas"

    .line 20
    .line 21
    const-string v5, "actionOnDown"

    .line 22
    .line 23
    const-string v6, "repeatable"

    .line 24
    .line 25
    const-string v7, "popupLayoutId"

    .line 26
    .line 27
    const-string v8, "alwaysShowPopup"

    .line 28
    .line 29
    const-string v9, "playMediaEffect"

    .line 30
    .line 31
    const-string v10, "playMediaEffectOnRelease"

    .line 32
    .line 33
    const-string v11, "iconBackgroundLevel"

    .line 34
    .line 35
    const-string v12, "mergeInsertionIndex"

    .line 36
    .line 37
    const-string v13, "contentDescription"

    .line 38
    .line 39
    const-string v14, "popupLabels"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->j:Laaen;

    .line 50
    .line 51
    const-class v2, Lqae;

    .line 52
    .line 53
    sget-object v3, Lacdx;->a:Lacdx;

    .line 54
    .line 55
    const-string v4, "action"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->a:Labap;

    .line 62
    .line 63
    const-class v2, Lqbc;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v2, v5, v6

    .line 70
    .line 71
    const-class v2, Lwns;

    .line 72
    .line 73
    invoke-static {v2, v5}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "keyDatas"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v3, v7}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->b:Labap;

    .line 84
    .line 85
    const-string v5, "actionOnDown"

    .line 86
    .line 87
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v7, v3, v5}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v7, Lqax;

    .line 98
    .line 99
    invoke-direct {v7, v4}, Lqax;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "popupLayoutId"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v7, v8}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->d:Labap;

    .line 113
    .line 114
    const-string v5, "iconBackgroundLevel"

    .line 115
    .line 116
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1, v7, v3, v5}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Labap;

    .line 123
    .line 124
    const-class v5, Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "contentDescription"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3, v7}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->f:Labap;

    .line 133
    .line 134
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 135
    .line 136
    aput-object v5, v4, v6

    .line 137
    .line 138
    invoke-static {v2, v4}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "popupLabels"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v4}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->g:Labap;

    .line 149
    .line 150
    const-string v2, "popupIcons"

    .line 151
    .line 152
    const-class v4, [I

    .line 153
    .line 154
    invoke-virtual {v1, v4, v3, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->h:Labap;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 51

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
    invoke-virtual {v1}, Labau;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Labau;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const-string v4, "popupIcons"

    .line 34
    .line 35
    move-object/from16 v21, v2

    .line 36
    .line 37
    const-string v2, "popupLabels"

    .line 38
    .line 39
    move-object/from16 v22, v5

    .line 40
    .line 41
    const-string v5, "mergeInsertionIndex"

    .line 42
    .line 43
    move-object/from16 v23, v6

    .line 44
    .line 45
    const-string v6, "iconBackgroundLevel"

    .line 46
    .line 47
    move-object/from16 v24, v7

    .line 48
    .line 49
    const-string v7, "playMediaEffectOnRelease"

    .line 50
    .line 51
    move-object/from16 v25, v8

    .line 52
    .line 53
    const-string v8, "playMediaEffect"

    .line 54
    .line 55
    move-object/from16 v26, v9

    .line 56
    .line 57
    const-string v9, "alwaysShowPopup"

    .line 58
    .line 59
    move-object/from16 v27, v10

    .line 60
    .line 61
    const-string v10, "popupLayoutId"

    .line 62
    .line 63
    move-object/from16 v28, v11

    .line 64
    .line 65
    const-string v11, "repeatable"

    .line 66
    .line 67
    move-object/from16 v29, v12

    .line 68
    .line 69
    const-string v12, "actionOnDown"

    .line 70
    .line 71
    move-object/from16 v30, v13

    .line 72
    .line 73
    const-string v13, "keyDatas"

    .line 74
    .line 75
    move-object/from16 v31, v14

    .line 76
    .line 77
    const-string v14, "action"

    .line 78
    .line 79
    if-eqz v15, :cond_c

    .line 80
    .line 81
    iget-object v15, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->j:Laaen;

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Labau;->p(Laaen;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    packed-switch v15, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    move-object/from16 v5, v22

    .line 103
    .line 104
    move-object/from16 v6, v23

    .line 105
    .line 106
    move-object/from16 v7, v24

    .line 107
    .line 108
    move-object/from16 v8, v25

    .line 109
    .line 110
    move-object/from16 v9, v26

    .line 111
    .line 112
    move-object/from16 v10, v27

    .line 113
    .line 114
    move-object/from16 v11, v28

    .line 115
    .line 116
    move-object/from16 v12, v29

    .line 117
    .line 118
    move-object/from16 v13, v30

    .line 119
    .line 120
    move-object/from16 v14, v31

    .line 121
    .line 122
    const/16 v3, -0x2001

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "suppressLongClick"

    .line 126
    .line 127
    const-string v2, "suppressLongClick"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->h:Labap;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    check-cast v18, [I

    .line 143
    .line 144
    if-nez v18, :cond_b

    .line 145
    .line 146
    invoke-static {v4, v4, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_2
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->g:Labap;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    check-cast v17, Lwns;

    .line 160
    .line 161
    if-nez v17, :cond_b

    .line 162
    .line 163
    invoke-static {v2, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->f:Labap;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    check-cast v16, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Labap;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v14, v2

    .line 187
    check-cast v14, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v14, :cond_1

    .line 190
    .line 191
    move-object/from16 v2, v21

    .line 192
    .line 193
    move-object/from16 v5, v22

    .line 194
    .line 195
    move-object/from16 v6, v23

    .line 196
    .line 197
    move-object/from16 v7, v24

    .line 198
    .line 199
    move-object/from16 v8, v25

    .line 200
    .line 201
    move-object/from16 v9, v26

    .line 202
    .line 203
    move-object/from16 v10, v27

    .line 204
    .line 205
    move-object/from16 v11, v28

    .line 206
    .line 207
    move-object/from16 v12, v29

    .line 208
    .line 209
    move-object/from16 v13, v30

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1
    invoke-static {v5, v5, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Labap;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v13, v2

    .line 225
    check-cast v13, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    move-object/from16 v2, v21

    .line 230
    .line 231
    move-object/from16 v5, v22

    .line 232
    .line 233
    move-object/from16 v6, v23

    .line 234
    .line 235
    move-object/from16 v7, v24

    .line 236
    .line 237
    move-object/from16 v8, v25

    .line 238
    .line 239
    move-object/from16 v9, v26

    .line 240
    .line 241
    move-object/from16 v10, v27

    .line 242
    .line 243
    move-object/from16 v11, v28

    .line 244
    .line 245
    move-object/from16 v12, v29

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_2
    invoke-static {v6, v6, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v12, :cond_3

    .line 264
    .line 265
    move-object/from16 v2, v21

    .line 266
    .line 267
    move-object/from16 v5, v22

    .line 268
    .line 269
    move-object/from16 v6, v23

    .line 270
    .line 271
    move-object/from16 v7, v24

    .line 272
    .line 273
    move-object/from16 v8, v25

    .line 274
    .line 275
    move-object/from16 v9, v26

    .line 276
    .line 277
    move-object/from16 v10, v27

    .line 278
    .line 279
    move-object/from16 v11, v28

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_3
    invoke-static {v7, v7, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v11, v2

    .line 295
    check-cast v11, Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v11, :cond_4

    .line 298
    .line 299
    move-object/from16 v2, v21

    .line 300
    .line 301
    move-object/from16 v5, v22

    .line 302
    .line 303
    move-object/from16 v6, v23

    .line 304
    .line 305
    move-object/from16 v7, v24

    .line 306
    .line 307
    move-object/from16 v8, v25

    .line 308
    .line 309
    move-object/from16 v9, v26

    .line 310
    .line 311
    move-object/from16 v10, v27

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_4
    invoke-static {v8, v8, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v10, v2

    .line 327
    check-cast v10, Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v10, :cond_5

    .line 330
    .line 331
    move-object/from16 v2, v21

    .line 332
    .line 333
    move-object/from16 v5, v22

    .line 334
    .line 335
    move-object/from16 v6, v23

    .line 336
    .line 337
    move-object/from16 v7, v24

    .line 338
    .line 339
    move-object/from16 v8, v25

    .line 340
    .line 341
    move-object/from16 v9, v26

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_5
    invoke-static {v9, v9, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->d:Labap;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v9, v2

    .line 357
    check-cast v9, Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v9, :cond_6

    .line 360
    .line 361
    move-object/from16 v2, v21

    .line 362
    .line 363
    move-object/from16 v5, v22

    .line 364
    .line 365
    move-object/from16 v6, v23

    .line 366
    .line 367
    move-object/from16 v7, v24

    .line 368
    .line 369
    move-object/from16 v8, v25

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_6
    invoke-static {v10, v10, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v8, v2

    .line 385
    check-cast v8, Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v8, :cond_7

    .line 388
    .line 389
    move-object/from16 v2, v21

    .line 390
    .line 391
    move-object/from16 v5, v22

    .line 392
    .line 393
    move-object/from16 v6, v23

    .line 394
    .line 395
    move-object/from16 v7, v24

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    invoke-static {v11, v11, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v5, v2

    .line 410
    check-cast v5, Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz v5, :cond_8

    .line 413
    .line 414
    move-object/from16 v2, v21

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    invoke-static {v12, v12, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_c
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->b:Labap;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object v7, v2

    .line 429
    check-cast v7, Lwns;

    .line 430
    .line 431
    if-eqz v7, :cond_9

    .line 432
    .line 433
    move-object/from16 v2, v21

    .line 434
    .line 435
    move-object/from16 v5, v22

    .line 436
    .line 437
    move-object/from16 v6, v23

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    invoke-static {v13, v13, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :pswitch_d
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->a:Labap;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v6, v2

    .line 452
    check-cast v6, Lqae;

    .line 453
    .line 454
    if-eqz v6, :cond_a

    .line 455
    .line 456
    move-object/from16 v2, v21

    .line 457
    .line 458
    move-object/from16 v5, v22

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    invoke-static {v14, v14, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_e
    invoke-virtual {v1}, Labau;->k()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Labau;->l()V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_1
    move-object/from16 v2, v21

    .line 473
    .line 474
    move-object/from16 v5, v22

    .line 475
    .line 476
    :goto_2
    move-object/from16 v6, v23

    .line 477
    .line 478
    :goto_3
    move-object/from16 v7, v24

    .line 479
    .line 480
    :goto_4
    move-object/from16 v8, v25

    .line 481
    .line 482
    :goto_5
    move-object/from16 v9, v26

    .line 483
    .line 484
    :goto_6
    move-object/from16 v10, v27

    .line 485
    .line 486
    :goto_7
    move-object/from16 v11, v28

    .line 487
    .line 488
    :goto_8
    move-object/from16 v12, v29

    .line 489
    .line 490
    :goto_9
    move-object/from16 v13, v30

    .line 491
    .line 492
    :goto_a
    move-object/from16 v14, v31

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_c
    invoke-virtual {v1}, Labau;->i()V

    .line 497
    .line 498
    .line 499
    const/16 v15, -0x2001

    .line 500
    .line 501
    if-ne v3, v15, :cond_19

    .line 502
    .line 503
    move-object v15, v5

    .line 504
    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 505
    .line 506
    if-eqz v23, :cond_18

    .line 507
    .line 508
    if-eqz v24, :cond_17

    .line 509
    .line 510
    if-eqz v22, :cond_16

    .line 511
    .line 512
    move-object v0, v8

    .line 513
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v25, :cond_15

    .line 518
    .line 519
    move-object v3, v9

    .line 520
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v26, :cond_14

    .line 525
    .line 526
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v27, :cond_13

    .line 531
    .line 532
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v28, :cond_12

    .line 537
    .line 538
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v29, :cond_11

    .line 543
    .line 544
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v30, :cond_10

    .line 549
    .line 550
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-eqz v31, :cond_f

    .line 555
    .line 556
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v17, :cond_e

    .line 561
    .line 562
    if-eqz v18, :cond_d

    .line 563
    .line 564
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v19

    .line 568
    move-object/from16 v6, v23

    .line 569
    .line 570
    move-object/from16 v7, v24

    .line 571
    .line 572
    invoke-direct/range {v5 .. v19}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lqae;Lwns;ZZIZZZIILjava/lang/String;Lwns;[IZ)V

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :cond_d
    invoke-static {v4, v4, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_e
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_f
    invoke-static {v15, v15, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_10
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_11
    invoke-static {v7, v7, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_12
    invoke-static {v0, v0, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_13
    invoke-static {v3, v3, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_14
    invoke-static {v10, v10, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_15
    invoke-static {v11, v11, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_16
    invoke-static {v12, v12, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_17
    invoke-static {v13, v13, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_18
    invoke-static {v14, v14, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_19
    move-object v15, v5

    .line 637
    move-object v5, v8

    .line 638
    move-object v8, v9

    .line 639
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 640
    .line 641
    const/16 v20, 0x6

    .line 642
    .line 643
    const/16 v32, 0x5

    .line 644
    .line 645
    const/16 v33, 0x4

    .line 646
    .line 647
    const/16 v34, 0x3

    .line 648
    .line 649
    const/16 v35, 0x2

    .line 650
    .line 651
    const/16 v36, 0x1

    .line 652
    .line 653
    const/16 v37, 0x0

    .line 654
    .line 655
    move/from16 v38, v3

    .line 656
    .line 657
    const/16 v3, 0x10

    .line 658
    .line 659
    if-nez v9, :cond_1a

    .line 660
    .line 661
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 662
    .line 663
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v39, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 667
    .line 668
    invoke-static/range {v39 .. v39}, Lachu;->e(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 672
    .line 673
    invoke-static/range {v40 .. v40}, Lachu;->e(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object v41, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 677
    .line 678
    invoke-static/range {v41 .. v41}, Lachu;->e(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v42, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 682
    .line 683
    invoke-static/range {v42 .. v42}, Lachu;->e(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v43, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 687
    .line 688
    invoke-static/range {v43 .. v43}, Lachu;->e(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 692
    .line 693
    invoke-static/range {v44 .. v44}, Lachu;->e(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 697
    .line 698
    invoke-static/range {v45 .. v45}, Lachu;->e(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v46, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 702
    .line 703
    invoke-static/range {v46 .. v46}, Lachu;->e(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v47, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 707
    .line 708
    invoke-static/range {v47 .. v47}, Lachu;->e(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v48, Labbz;->d:Ljava/lang/Class;

    .line 712
    .line 713
    invoke-static/range {v48 .. v48}, Lachu;->e(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v49, v9

    .line 717
    .line 718
    new-array v9, v3, [Ljava/lang/Class;

    .line 719
    .line 720
    const-class v50, Lqae;

    .line 721
    .line 722
    aput-object v50, v9, v37

    .line 723
    .line 724
    const-class v50, Lwns;

    .line 725
    .line 726
    aput-object v50, v9, v36

    .line 727
    .line 728
    aput-object v49, v9, v35

    .line 729
    .line 730
    aput-object v39, v9, v34

    .line 731
    .line 732
    aput-object v40, v9, v33

    .line 733
    .line 734
    aput-object v41, v9, v32

    .line 735
    .line 736
    aput-object v42, v9, v20

    .line 737
    .line 738
    const/16 v39, 0x7

    .line 739
    .line 740
    aput-object v43, v9, v39

    .line 741
    .line 742
    const/16 v39, 0x8

    .line 743
    .line 744
    aput-object v44, v9, v39

    .line 745
    .line 746
    const/16 v39, 0x9

    .line 747
    .line 748
    aput-object v45, v9, v39

    .line 749
    .line 750
    const-class v39, Ljava/lang/String;

    .line 751
    .line 752
    const/16 v40, 0xa

    .line 753
    .line 754
    aput-object v39, v9, v40

    .line 755
    .line 756
    const/16 v39, 0xb

    .line 757
    .line 758
    aput-object v50, v9, v39

    .line 759
    .line 760
    const-class v39, [I

    .line 761
    .line 762
    const/16 v40, 0xc

    .line 763
    .line 764
    aput-object v39, v9, v40

    .line 765
    .line 766
    const/16 v39, 0xd

    .line 767
    .line 768
    aput-object v46, v9, v39

    .line 769
    .line 770
    const/16 v39, 0xe

    .line 771
    .line 772
    aput-object v47, v9, v39

    .line 773
    .line 774
    const/16 v39, 0xf

    .line 775
    .line 776
    aput-object v48, v9, v39

    .line 777
    .line 778
    const-class v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 779
    .line 780
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    iput-object v9, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    .line 785
    .line 786
    const-string v0, "also(...)"

    .line 787
    .line 788
    invoke-static {v9, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_1a
    if-eqz v23, :cond_26

    .line 792
    .line 793
    if-eqz v24, :cond_25

    .line 794
    .line 795
    if-eqz v22, :cond_24

    .line 796
    .line 797
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    if-eqz v25, :cond_23

    .line 801
    .line 802
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    if-eqz v26, :cond_22

    .line 806
    .line 807
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    if-eqz v27, :cond_21

    .line 811
    .line 812
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    if-eqz v28, :cond_20

    .line 816
    .line 817
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    if-eqz v29, :cond_1f

    .line 821
    .line 822
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    if-eqz v30, :cond_1e

    .line 826
    .line 827
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    if-eqz v31, :cond_1d

    .line 831
    .line 832
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    if-eqz v17, :cond_1c

    .line 836
    .line 837
    if-eqz v18, :cond_1b

    .line 838
    .line 839
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v1, 0x10

    .line 844
    .line 845
    new-array v1, v1, [Ljava/lang/Object;

    .line 846
    .line 847
    aput-object v23, v1, v37

    .line 848
    .line 849
    aput-object v24, v1, v36

    .line 850
    .line 851
    aput-object v22, v1, v35

    .line 852
    .line 853
    aput-object v25, v1, v34

    .line 854
    .line 855
    aput-object v26, v1, v33

    .line 856
    .line 857
    aput-object v27, v1, v32

    .line 858
    .line 859
    aput-object v28, v1, v20

    .line 860
    .line 861
    const/4 v2, 0x7

    .line 862
    aput-object v29, v1, v2

    .line 863
    .line 864
    const/16 v2, 0x8

    .line 865
    .line 866
    aput-object v30, v1, v2

    .line 867
    .line 868
    const/16 v2, 0x9

    .line 869
    .line 870
    aput-object v31, v1, v2

    .line 871
    .line 872
    const/16 v2, 0xa

    .line 873
    .line 874
    aput-object v16, v1, v2

    .line 875
    .line 876
    const/16 v2, 0xb

    .line 877
    .line 878
    aput-object v17, v1, v2

    .line 879
    .line 880
    const/16 v2, 0xc

    .line 881
    .line 882
    aput-object v18, v1, v2

    .line 883
    .line 884
    const/16 v2, 0xd

    .line 885
    .line 886
    aput-object v21, v1, v2

    .line 887
    .line 888
    const/16 v2, 0xe

    .line 889
    .line 890
    aput-object v0, v1, v2

    .line 891
    .line 892
    const/16 v0, 0xf

    .line 893
    .line 894
    aput-object v19, v1, v0

    .line 895
    .line 896
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v1, "newInstance(...)"

    .line 901
    .line 902
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_1b
    invoke-static {v4, v4, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_1c
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_1d
    invoke-static {v15, v15, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_1e
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_1f
    invoke-static {v7, v7, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_20
    invoke-static {v5, v5, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_21
    invoke-static {v8, v8, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :cond_22
    invoke-static {v10, v10, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_23
    invoke-static {v11, v11, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_24
    invoke-static {v12, v12, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_25
    invoke-static {v13, v13, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_26
    invoke-static {v14, v14, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    throw v0

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
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
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "keyDatas"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->b:Labap;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "actionOnDown"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Labap;

    .line 38
    .line 39
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "repeatable"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "popupLayoutId"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->d:Labap;

    .line 68
    .line 69
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "alwaysShowPopup"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "playMediaEffect"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:Z

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "playMediaEffectOnRelease"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "iconBackgroundLevel"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Labap;

    .line 126
    .line 127
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "mergeInsertionIndex"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "contentDescription"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->f:Labap;

    .line 156
    .line 157
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "popupLabels"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->g:Labap;

    .line 168
    .line 169
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Lwns;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "popupIcons"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->h:Labap;

    .line 180
    .line 181
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:[I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "suppressLongClick"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Labax;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:Z

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p1, p0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Labax;->e()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ActionDef)"

    .line 2
    .line 3
    return-object p0
.end method
