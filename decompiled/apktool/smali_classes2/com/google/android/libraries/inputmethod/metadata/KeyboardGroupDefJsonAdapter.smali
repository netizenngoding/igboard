.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;
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

.field private final i:Laaen;


# direct methods
.method public constructor <init>(Labbj;)V
    .locals 14

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
    const-string v12, "keyboardDefInfos"

    .line 10
    .line 11
    const-string v13, "overrideKeyboardXmlConditions"

    .line 12
    .line 13
    const-string v1, "variant"

    .line 14
    .line 15
    const-string v2, "variantLabel"

    .line 16
    .line 17
    const-string v3, "pkLanguageTag"

    .line 18
    .line 19
    const-string v4, "pkLayoutType"

    .line 20
    .line 21
    const-string v5, "dynamicLayout"

    .line 22
    .line 23
    const-string v6, "layoutSpecificSettings"

    .line 24
    .line 25
    const-string v7, "layoutSpecificTheme"

    .line 26
    .line 27
    const-string v8, "order"

    .line 28
    .line 29
    const-string v9, "supportsSplitMode"

    .line 30
    .line 31
    const-string v10, "supportsOneHandedMode"

    .line 32
    .line 33
    const-string v11, "isVariantNameMandatory"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Laabc;->a([Ljava/lang/String;)Laaen;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->i:Laaen;

    .line 44
    .line 45
    sget-object v0, Lacdx;->a:Lacdx;

    .line 46
    .line 47
    const-string v1, "variant"

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Labap;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v3, Lqax;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v4}, Lqax;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "variantLabel"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v4}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Labap;

    .line 76
    .line 77
    const-string v1, "dynamicLayout"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->c:Labap;

    .line 84
    .line 85
    const-string v1, "layoutSpecificSettings"

    .line 86
    .line 87
    const-class v2, [I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->d:Labap;

    .line 94
    .line 95
    const-string v1, "order"

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
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->e:Labap;

    .line 104
    .line 105
    const-string v1, "supportsSplitMode"

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Labap;

    .line 114
    .line 115
    const-class v1, Lqch;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const-class v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 125
    .line 126
    aput-object v3, v2, v1

    .line 127
    .line 128
    const-class v1, Lwnz;

    .line 129
    .line 130
    invoke-static {v1, v2}, Laabf;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "keyboardDefInfos"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0, v2}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->g:Labap;

    .line 141
    .line 142
    const-string v1, "overrideKeyboardXmlConditions"

    .line 143
    .line 144
    const-class v2, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0, v1}, Labbj;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Labap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->h:Labap;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 28

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
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v15, v12

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Labau;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const-string v14, "overrideKeyboardXmlConditions"

    .line 27
    .line 28
    move-object/from16 v17, v2

    .line 29
    .line 30
    const-string v2, "keyboardDefInfos"

    .line 31
    .line 32
    move-object/from16 v18, v3

    .line 33
    .line 34
    const-string v3, "isVariantNameMandatory"

    .line 35
    .line 36
    move-object/from16 v19, v4

    .line 37
    .line 38
    const-string v4, "supportsOneHandedMode"

    .line 39
    .line 40
    move-object/from16 v20, v5

    .line 41
    .line 42
    const-string v5, "supportsSplitMode"

    .line 43
    .line 44
    move-object/from16 v21, v6

    .line 45
    .line 46
    const-string v6, "order"

    .line 47
    .line 48
    move-object/from16 v22, v7

    .line 49
    .line 50
    const-string v7, "layoutSpecificTheme"

    .line 51
    .line 52
    move-object/from16 v23, v8

    .line 53
    .line 54
    const-string v8, "layoutSpecificSettings"

    .line 55
    .line 56
    move-object/from16 v24, v9

    .line 57
    .line 58
    const-string v9, "pkLayoutType"

    .line 59
    .line 60
    move-object/from16 v25, v10

    .line 61
    .line 62
    const-string v10, "pkLanguageTag"

    .line 63
    .line 64
    move-object/from16 v26, v11

    .line 65
    .line 66
    const-string v11, "variantLabel"

    .line 67
    .line 68
    move-object/from16 v27, v12

    .line 69
    .line 70
    const-string v12, "variant"

    .line 71
    .line 72
    if-eqz v13, :cond_b

    .line 73
    .line 74
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->i:Laaen;

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Labau;->p(Laaen;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    packed-switch v13, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->h:Labap;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    check-cast v16, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 94
    .line 95
    if-nez v16, :cond_9

    .line 96
    .line 97
    invoke-static {v14, v14, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->g:Labap;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v15, v3

    .line 109
    check-cast v15, Lwnz;

    .line 110
    .line 111
    if-nez v15, :cond_9

    .line 112
    .line 113
    invoke-static {v2, v2, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Labap;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v11, v2

    .line 125
    check-cast v11, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    move-object/from16 v2, v17

    .line 130
    .line 131
    move-object/from16 v3, v18

    .line 132
    .line 133
    move-object/from16 v4, v19

    .line 134
    .line 135
    move-object/from16 v5, v20

    .line 136
    .line 137
    move-object/from16 v6, v21

    .line 138
    .line 139
    move-object/from16 v7, v22

    .line 140
    .line 141
    move-object/from16 v8, v23

    .line 142
    .line 143
    move-object/from16 v9, v24

    .line 144
    .line 145
    move-object/from16 v10, v25

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_0
    invoke-static {v3, v3, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Labap;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v10, v2

    .line 161
    check-cast v10, Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v10, :cond_1

    .line 164
    .line 165
    move-object/from16 v2, v17

    .line 166
    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    move-object/from16 v4, v19

    .line 170
    .line 171
    move-object/from16 v5, v20

    .line 172
    .line 173
    move-object/from16 v6, v21

    .line 174
    .line 175
    move-object/from16 v7, v22

    .line 176
    .line 177
    move-object/from16 v8, v23

    .line 178
    .line 179
    move-object/from16 v9, v24

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_1
    invoke-static {v4, v4, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Labap;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v8, v2

    .line 195
    check-cast v8, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v8, :cond_2

    .line 198
    .line 199
    move-object/from16 v2, v17

    .line 200
    .line 201
    move-object/from16 v3, v18

    .line 202
    .line 203
    move-object/from16 v4, v19

    .line 204
    .line 205
    move-object/from16 v5, v20

    .line 206
    .line 207
    move-object/from16 v6, v21

    .line 208
    .line 209
    move-object/from16 v7, v22

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_2
    invoke-static {v5, v5, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->e:Labap;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    move-object/from16 v2, v17

    .line 230
    .line 231
    move-object/from16 v3, v18

    .line 232
    .line 233
    move-object/from16 v4, v19

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_3
    invoke-static {v6, v6, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Labap;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_4
    invoke-static {v7, v7, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->d:Labap;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v9, v2

    .line 269
    check-cast v9, [I

    .line 270
    .line 271
    if-eqz v9, :cond_5

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    move-object/from16 v3, v18

    .line 276
    .line 277
    move-object/from16 v4, v19

    .line 278
    .line 279
    move-object/from16 v5, v20

    .line 280
    .line 281
    move-object/from16 v6, v21

    .line 282
    .line 283
    move-object/from16 v7, v22

    .line 284
    .line 285
    move-object/from16 v8, v23

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_5
    invoke-static {v8, v8, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->c:Labap;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v12, v2

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    move-object/from16 v4, v19

    .line 308
    .line 309
    move-object/from16 v5, v20

    .line 310
    .line 311
    move-object/from16 v6, v21

    .line 312
    .line 313
    move-object/from16 v7, v22

    .line 314
    .line 315
    move-object/from16 v8, v23

    .line 316
    .line 317
    move-object/from16 v9, v24

    .line 318
    .line 319
    move-object/from16 v10, v25

    .line 320
    .line 321
    move-object/from16 v11, v26

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Labap;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v7, v2

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v7, :cond_6

    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    move-object/from16 v3, v18

    .line 339
    .line 340
    move-object/from16 v4, v19

    .line 341
    .line 342
    move-object/from16 v5, v20

    .line 343
    .line 344
    move-object/from16 v6, v21

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    invoke-static {v9, v9, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Labap;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v6, v2

    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v6, :cond_7

    .line 362
    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    move-object/from16 v3, v18

    .line 366
    .line 367
    move-object/from16 v4, v19

    .line 368
    .line 369
    move-object/from16 v5, v20

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    invoke-static {v10, v10, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :pswitch_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Labap;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    if-nez v2, :cond_a

    .line 386
    .line 387
    invoke-static {v11, v11, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :pswitch_c
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Labap;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v4, v2

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v4, :cond_8

    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    move-object/from16 v3, v18

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    invoke-static {v12, v12, v1}, Labbz;->c(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_d
    invoke-virtual {v1}, Labau;->k()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Labau;->l()V

    .line 417
    .line 418
    .line 419
    :cond_9
    :goto_1
    move-object/from16 v2, v17

    .line 420
    .line 421
    :cond_a
    move-object/from16 v3, v18

    .line 422
    .line 423
    :goto_2
    move-object/from16 v4, v19

    .line 424
    .line 425
    :goto_3
    move-object/from16 v5, v20

    .line 426
    .line 427
    :goto_4
    move-object/from16 v6, v21

    .line 428
    .line 429
    :goto_5
    move-object/from16 v7, v22

    .line 430
    .line 431
    :goto_6
    move-object/from16 v8, v23

    .line 432
    .line 433
    :goto_7
    move-object/from16 v9, v24

    .line 434
    .line 435
    :goto_8
    move-object/from16 v10, v25

    .line 436
    .line 437
    :goto_9
    move-object/from16 v11, v26

    .line 438
    .line 439
    :goto_a
    move-object/from16 v12, v27

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_b
    invoke-virtual {v1}, Labau;->i()V

    .line 444
    .line 445
    .line 446
    move-object v0, v3

    .line 447
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 448
    .line 449
    if-eqz v19, :cond_17

    .line 450
    .line 451
    if-eqz v17, :cond_16

    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v21, :cond_15

    .line 458
    .line 459
    if-eqz v22, :cond_14

    .line 460
    .line 461
    if-eqz v24, :cond_13

    .line 462
    .line 463
    if-eqz v18, :cond_12

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v20, :cond_11

    .line 470
    .line 471
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v23, :cond_10

    .line 476
    .line 477
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v25, :cond_f

    .line 482
    .line 483
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v26, :cond_e

    .line 488
    .line 489
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v15, :cond_d

    .line 494
    .line 495
    if-eqz v16, :cond_c

    .line 496
    .line 497
    move v14, v0

    .line 498
    move v5, v11

    .line 499
    move-object/from16 v4, v19

    .line 500
    .line 501
    move-object/from16 v7, v22

    .line 502
    .line 503
    move-object/from16 v9, v24

    .line 504
    .line 505
    move-object/from16 v8, v27

    .line 506
    .line 507
    move v11, v6

    .line 508
    move-object/from16 v6, v21

    .line 509
    .line 510
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIZZZLwnz;Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_c
    move-object v0, v14

    .line 515
    invoke-static {v0, v0, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_d
    invoke-static {v2, v2, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_e
    invoke-static {v0, v0, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_f
    invoke-static {v4, v4, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_10
    invoke-static {v5, v5, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_11
    invoke-static {v6, v6, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_12
    invoke-static {v7, v7, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_13
    invoke-static {v8, v8, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_14
    invoke-static {v9, v9, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_15
    invoke-static {v10, v10, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_16
    invoke-static {v11, v11, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_17
    invoke-static {v12, v12, v1}, Labbz;->b(Ljava/lang/String;Ljava/lang/String;Labau;)Labar;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labax;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "variant"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Labap;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "variantLabel"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Labap;

    .line 26
    .line 27
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->d:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "pkLanguageTag"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "pkLayoutType"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Labax;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dynamicLayout"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->c:Labap;

    .line 62
    .line 63
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "layoutSpecificSettings"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->d:Labap;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->h:[I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "layoutSpecificTheme"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p1, v0}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "order"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->e:Labap;

    .line 100
    .line 101
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->j:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "supportsSplitMode"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Labap;

    .line 116
    .line 117
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->k:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "supportsOneHandedMode"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->l:Z

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "isVariantNameMandatory"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Labax;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->m:Z

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "keyboardDefInfos"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->g:Labap;

    .line 160
    .line 161
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->n:Lwnz;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "overrideKeyboardXmlConditions"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Labax;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->h:Labap;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->o:Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Labap;->b(Labax;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Labax;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardGroupDef)"

    .line 2
    .line 3
    return-object p0
.end method
