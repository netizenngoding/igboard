.class public final Lvwa;
.super Lbln;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbln;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwa;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lvwa;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 25
    .line 26
    iget-boolean v6, v5, Lvvr;->n:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lvvr;->m:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-boolean v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_2
    iget v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 47
    .line 48
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    iget-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v10, 0x0

    .line 66
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    xor-int/lit8 v12, v11, 0x1

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-boolean v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    xor-int/lit8 v3, v15, 0x1

    .line 83
    .line 84
    move-object/from16 p1, v4

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    move/from16 v15, v16

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v15, v4

    .line 101
    :goto_4
    if-ne v4, v13, :cond_5

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object/from16 v13, p1

    .line 106
    .line 107
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    move/from16 p1, v4

    .line 112
    .line 113
    const-string v4, ", "

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    if-nez v17, :cond_7

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    iget v7, v5, Lvvr;->e:I

    .line 123
    .line 124
    if-ne v7, v6, :cond_8

    .line 125
    .line 126
    iget-object v7, v5, Lvvr;->o:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget-object v5, v5, Lvvr;->m:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 146
    .line 147
    aput-object v13, v7, v16

    .line 148
    .line 149
    aput-object v4, v7, p1

    .line 150
    .line 151
    aput-object v18, v7, v6

    .line 152
    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    :cond_6
    move-object/from16 v13, v18

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object/from16 v17, v7

    .line 163
    .line 164
    :cond_8
    :goto_6
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 165
    .line 166
    iget-object v7, v5, Lvvx;->a:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-nez v18, :cond_9

    .line 173
    .line 174
    iget-object v5, v0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lbpd;->D(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget-object v5, v5, Lvvx;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lbpd;->D(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    if-nez v11, :cond_10

    .line 189
    .line 190
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    if-nez v13, :cond_a

    .line 199
    .line 200
    const-string v13, ""

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object v4, v13

    .line 204
    goto :goto_b

    .line 205
    :cond_b
    if-nez v13, :cond_c

    .line 206
    .line 207
    move-object v13, v2

    .line 208
    :goto_8
    const/4 v4, 0x0

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-class v7, Landroid/text/SpanWatcher;

    .line 215
    .line 216
    move/from16 v8, v16

    .line 217
    .line 218
    invoke-interface {v2, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, [Landroid/text/SpanWatcher;

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    array-length v7, v5

    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_9
    if-ge v8, v7, :cond_d

    .line 236
    .line 237
    aget-object v14, v5, v8

    .line 238
    .line 239
    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_a

    .line 254
    :cond_e
    const/4 v5, 0x3

    .line 255
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    aput-object v2, v5, v16

    .line 260
    .line 261
    aput-object v4, v5, p1

    .line 262
    .line 263
    aput-object v13, v5, v6

    .line 264
    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_a
    move-object/from16 v19, v13

    .line 270
    .line 271
    move-object v13, v4

    .line 272
    move-object/from16 v4, v19

    .line 273
    .line 274
    :goto_b
    invoke-virtual {v0, v13}, Lbpd;->C(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    move-object v13, v4

    .line 278
    goto :goto_c

    .line 279
    :cond_f
    invoke-virtual {v0, v2}, Lbpd;->C(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Lbpd;->C(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    if-nez v14, :cond_12

    .line 293
    .line 294
    if-eqz v8, :cond_12

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    aput-object v13, v5, v16

    .line 302
    .line 303
    aput-object v4, v5, p1

    .line 304
    .line 305
    aput-object v8, v5, v6

    .line 306
    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v4}, Lbpd;->C(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_11
    if-eqz v8, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lbpd;->C(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    move/from16 v4, p1

    .line 327
    .line 328
    if-ne v4, v12, :cond_13

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    :cond_13
    invoke-virtual {v0, v13}, Lbpd;->x(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 335
    .line 336
    invoke-static {v4, v11}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 337
    .line 338
    .line 339
    :cond_14
    const/4 v4, -0x1

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v2, v9, :cond_16

    .line 347
    .line 348
    :cond_15
    move v9, v4

    .line 349
    :cond_16
    iget-object v2, v0, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 350
    .line 351
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v15, :cond_18

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    if-ne v4, v3, :cond_17

    .line 358
    .line 359
    move-object/from16 v7, v17

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_17
    move-object v7, v10

    .line 363
    :goto_d
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_18
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 367
    .line 368
    invoke-virtual {v1}, Lvvo;->c()Lvvp;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v0}, Lvvp;->v(Lbpd;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 5
    .line 6
    iget-object p0, p0, Lvwa;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvvo;->c()Lvvp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lvvp;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
