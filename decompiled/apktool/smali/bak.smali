.class public final Lbak;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static B(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static C(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static E(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static F(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static H(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static I(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method

.method public static J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lykt;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_0

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-gt v7, v8, :cond_0

    .line 40
    .line 41
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v1, Lykt;

    .line 44
    .line 45
    invoke-direct {v1, v5, v5, v0}, Lykt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    if-ne v7, v9, :cond_1

    .line 74
    .line 75
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 76
    .line 77
    const-string v1, "No start tag found"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const v11, 0x557f730

    .line 92
    .line 93
    .line 94
    if-eq v10, v11, :cond_d

    .line 95
    .line 96
    const v3, 0x4705f3df

    .line 97
    .line 98
    .line 99
    if-ne v10, v3, :cond_c

    .line 100
    .line 101
    const-string v3, "selector"

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lbjf;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lykt;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v5, v0, v2}, Lykt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    .line 126
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    move/from16 v23, v14

    .line 145
    .line 146
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_10

    .line 151
    .line 152
    new-instance v0, Lcis;

    .line 153
    .line 154
    invoke-direct {v0, v12, v7}, Lcis;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_6
    if-eqz v18, :cond_7

    .line 160
    .line 161
    new-instance v0, Lcis;

    .line 162
    .line 163
    invoke-direct {v0, v8, v3, v11}, Lcis;-><init>(III)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_7
    new-instance v0, Lcis;

    .line 169
    .line 170
    invoke-direct {v0, v8, v11}, Lcis;-><init>(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :goto_0
    if-eq v13, v9, :cond_9

    .line 176
    .line 177
    const/4 v14, 0x2

    .line 178
    if-eq v13, v14, :cond_8

    .line 179
    .line 180
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 181
    .line 182
    iget-object v1, v0, Lcis;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v0, Lcis;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static/range {v20 .. v20}, Lbak;->I(I)Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    check-cast v19, [F

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    check-cast v18, [I

    .line 197
    .line 198
    move/from16 v14, v23

    .line 199
    .line 200
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 205
    .line 206
    iget-object v1, v0, Lcis;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Lcis;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, [F

    .line 211
    .line 212
    check-cast v1, [I

    .line 213
    .line 214
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const/16 v19, 0x0

    .line 219
    .line 220
    cmpg-float v1, v21, v19

    .line 221
    .line 222
    if-lez v1, :cond_a

    .line 223
    .line 224
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 225
    .line 226
    iget-object v1, v0, Lcis;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lcis;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Lbak;->I(I)Landroid/graphics/Shader$TileMode;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    move-object/from16 v23, v0

    .line 235
    .line 236
    check-cast v23, [F

    .line 237
    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    check-cast v22, [I

    .line 241
    .line 242
    move/from16 v20, v5

    .line 243
    .line 244
    move/from16 v19, v10

    .line 245
    .line 246
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v13, v18

    .line 250
    .line 251
    :goto_1
    new-instance v1, Lykt;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-direct {v1, v13, v2, v14}, Lykt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 261
    .line 262
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    move-object/from16 v22, v0

    .line 269
    .line 270
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ": invalid gradient color tag "

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ": unsupported complex color tag "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :cond_c
    move-object/from16 v22, v0

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_d
    const-string v10, "gradient"

    .line 334
    .line 335
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_c

    .line 340
    .line 341
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    sget-object v7, Lbig;->e:[I

    .line 352
    .line 353
    invoke-static {v4, v1, v2, v7}, Lbak;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v10, "startX"

    .line 358
    .line 359
    const/16 v11, 0x8

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v7, v0, v10, v11, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    const-string v10, "startY"

    .line 367
    .line 368
    const/16 v11, 0x9

    .line 369
    .line 370
    invoke-static {v7, v0, v10, v11, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    const-string v10, "endX"

    .line 375
    .line 376
    const/16 v11, 0xa

    .line 377
    .line 378
    invoke-static {v7, v0, v10, v11, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    const-string v10, "endY"

    .line 383
    .line 384
    const/16 v11, 0xb

    .line 385
    .line 386
    invoke-static {v7, v0, v10, v11, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    const-string v10, "centerX"

    .line 391
    .line 392
    const/4 v11, 0x3

    .line 393
    invoke-static {v7, v0, v10, v11, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    const-string v13, "centerY"

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    invoke-static {v7, v0, v13, v5, v12}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const-string v13, "type"

    .line 405
    .line 406
    invoke-static {v7, v0, v13, v8, v6}, Lbak;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    const-string v8, "startColor"

    .line 411
    .line 412
    invoke-static {v7, v0, v8, v6}, Lbak;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v0, v3}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    const/4 v11, 0x7

    .line 421
    invoke-static {v7, v0, v3, v11}, Lbak;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const-string v11, "endColor"

    .line 426
    .line 427
    invoke-static {v7, v0, v11, v9}, Lbak;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    move/from16 p4, v9

    .line 432
    .line 433
    const-string v9, "tileMode"

    .line 434
    .line 435
    const/4 v12, 0x6

    .line 436
    invoke-static {v7, v0, v9, v12, v6}, Lbak;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const-string v12, "gradientRadius"

    .line 441
    .line 442
    const/4 v6, 0x5

    .line 443
    move/from16 v20, v9

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static {v7, v0, v12, v6, v9}, Lbak;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    new-instance v7, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v9, 0x14

    .line 462
    .line 463
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v12, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    move-object/from16 v22, v0

    .line 476
    .line 477
    move/from16 v0, p4

    .line 478
    .line 479
    if-eq v9, v0, :cond_4

    .line 480
    .line 481
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move/from16 v23, v14

    .line 486
    .line 487
    if-ge v0, v6, :cond_e

    .line 488
    .line 489
    const/4 v14, 0x3

    .line 490
    if-eq v9, v14, :cond_5

    .line 491
    .line 492
    :cond_e
    const/4 v14, 0x2

    .line 493
    if-ne v9, v14, :cond_f

    .line 494
    .line 495
    if-gt v0, v6, :cond_f

    .line 496
    .line 497
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v9, "item"

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    sget-object v0, Lbig;->f:[I

    .line 510
    .line 511
    invoke-static {v4, v1, v2, v0}, Lbak;->z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    const/4 v9, 0x1

    .line 521
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v24

    .line 525
    if-eqz v14, :cond_3

    .line 526
    .line 527
    if-eqz v24, :cond_3

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 531
    .line 532
    .line 533
    move-result v24

    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536
    .line 537
    .line 538
    move-result v25

    .line 539
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 554
    .line 555
    .line 556
    :cond_f
    move-object/from16 v0, v22

    .line 557
    .line 558
    move/from16 v14, v23

    .line 559
    .line 560
    const/16 p4, 0x1

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_10
    const/4 v0, 0x0

    .line 564
    :goto_4
    if-eqz v0, :cond_6

    .line 565
    .line 566
    :goto_5
    const/4 v9, 0x1

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "ComplexColorCompat"

    .line 571
    .line 572
    const-string v2, "Failed to inflate ComplexColor."

    .line 573
    .line 574
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_6
    if-eqz v1, :cond_11

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_11
    new-instance v0, Lykt;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    invoke-direct {v0, v2, v2, v14}, Lykt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method

.method private static K(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Lbjq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbjq;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    sget-object v0, Lbaw;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbaw;->e:Lbbh;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbai;->e(JLbau;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static final d(FFFFLbau;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lbau;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    cmpg-float v0, p3, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_0
    cmpl-float v1, v0, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    cmpg-float v5, p0, v4

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v5, p0

    .line 38
    .line 39
    :goto_1
    cmpl-float v6, v5, v3

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    move v5, v3

    .line 44
    :cond_3
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    float-to-int v5, v5

    .line 47
    shl-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    cmpg-float v6, p1, v4

    .line 50
    .line 51
    if-gez v6, :cond_4

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move/from16 v6, p1

    .line 56
    .line 57
    :goto_2
    cmpl-float v7, v6, v3

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    move v6, v3

    .line 62
    :cond_5
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v2

    .line 64
    cmpg-float v7, p2, v4

    .line 65
    .line 66
    if-ltz v7, :cond_6

    .line 67
    .line 68
    move/from16 v4, p2

    .line 69
    .line 70
    :cond_6
    cmpl-float v7, v4, v3

    .line 71
    .line 72
    if-gtz v7, :cond_7

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_7
    float-to-int v4, v6

    .line 76
    float-to-int v0, v0

    .line 77
    mul-float/2addr v3, v1

    .line 78
    add-float/2addr v3, v2

    .line 79
    shl-int/lit8 v0, v0, 0x18

    .line 80
    .line 81
    or-int/2addr v0, v5

    .line 82
    shl-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    or-int/2addr v0, v4

    .line 85
    float-to-int v1, v3

    .line 86
    or-int/2addr v0, v1

    .line 87
    int-to-long v0, v0

    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shl-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_8
    iget-wide v5, v0, Lbau;->b:J

    .line 93
    .line 94
    iget v1, v0, Lbau;->c:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne v1, v5, :cond_9

    .line 98
    .line 99
    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    .line 100
    .line 101
    invoke-static {v5}, Lbak;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v5}, Lbau;->b(I)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0, v5}, Lbau;->a(I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    cmpg-float v8, p0, v6

    .line 114
    .line 115
    if-ltz v8, :cond_a

    .line 116
    .line 117
    move/from16 v6, p0

    .line 118
    .line 119
    :cond_a
    cmpl-float v8, v6, v7

    .line 120
    .line 121
    if-gtz v8, :cond_b

    .line 122
    .line 123
    move v7, v6

    .line 124
    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    ushr-int/lit8 v7, v6, 0x1f

    .line 129
    .line 130
    ushr-int/lit8 v8, v6, 0x17

    .line 131
    .line 132
    shr-int/lit8 v9, v6, 0xd

    .line 133
    .line 134
    const v10, 0x7fffff

    .line 135
    .line 136
    .line 137
    and-int v11, v6, v10

    .line 138
    .line 139
    const/16 v12, 0xff

    .line 140
    .line 141
    and-int/2addr v8, v12

    .line 142
    shl-int/lit8 v7, v7, 0xf

    .line 143
    .line 144
    const/high16 v13, 0x800000

    .line 145
    .line 146
    const/16 v14, -0xa

    .line 147
    .line 148
    const/16 v15, 0x200

    .line 149
    .line 150
    const/16 v16, 0x31

    .line 151
    .line 152
    move/from16 v17, v2

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    const/16 v3, 0x1f

    .line 158
    .line 159
    if-ne v8, v12, :cond_d

    .line 160
    .line 161
    if-eqz v11, :cond_c

    .line 162
    .line 163
    move v6, v15

    .line 164
    goto :goto_3

    .line 165
    :cond_c
    move v6, v5

    .line 166
    :goto_3
    move v8, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    add-int/lit8 v8, v8, -0x70

    .line 169
    .line 170
    if-lt v8, v3, :cond_e

    .line 171
    .line 172
    move v6, v5

    .line 173
    move/from16 v8, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_e
    if-gtz v8, :cond_11

    .line 177
    .line 178
    if-lt v8, v14, :cond_10

    .line 179
    .line 180
    or-int/2addr v11, v13

    .line 181
    rsub-int/lit8 v6, v8, 0x1

    .line 182
    .line 183
    shr-int/2addr v11, v6

    .line 184
    and-int/lit16 v6, v11, 0x1000

    .line 185
    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    add-int/lit16 v11, v11, 0x2000

    .line 189
    .line 190
    :cond_f
    shr-int/lit8 v6, v11, 0xd

    .line 191
    .line 192
    move v8, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_10
    move v6, v5

    .line 195
    move v8, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    .line 198
    .line 199
    and-int/lit16 v6, v6, 0x1000

    .line 200
    .line 201
    if-eqz v6, :cond_12

    .line 202
    .line 203
    shl-int/lit8 v8, v8, 0xa

    .line 204
    .line 205
    or-int/2addr v8, v9

    .line 206
    add-int/2addr v8, v2

    .line 207
    or-int/2addr v8, v7

    .line 208
    int-to-short v6, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_12
    move v6, v9

    .line 211
    :goto_4
    shl-int/lit8 v8, v8, 0xa

    .line 212
    .line 213
    or-int/2addr v7, v8

    .line 214
    or-int/2addr v7, v6

    .line 215
    int-to-short v6, v7

    .line 216
    :goto_5
    invoke-virtual {v0, v2}, Lbau;->b(I)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0, v2}, Lbau;->a(I)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    cmpg-float v9, p1, v7

    .line 225
    .line 226
    if-ltz v9, :cond_13

    .line 227
    .line 228
    move/from16 v7, p1

    .line 229
    .line 230
    :cond_13
    cmpl-float v9, v7, v8

    .line 231
    .line 232
    if-gtz v9, :cond_14

    .line 233
    .line 234
    move v8, v7

    .line 235
    :cond_14
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    ushr-int/lit8 v8, v7, 0x1f

    .line 240
    .line 241
    shl-int/lit8 v8, v8, 0xf

    .line 242
    .line 243
    ushr-int/lit8 v9, v7, 0x17

    .line 244
    .line 245
    and-int/2addr v9, v12

    .line 246
    shr-int/lit8 v11, v7, 0xd

    .line 247
    .line 248
    and-int v19, v7, v10

    .line 249
    .line 250
    if-ne v9, v12, :cond_16

    .line 251
    .line 252
    if-eqz v19, :cond_15

    .line 253
    .line 254
    move v7, v15

    .line 255
    goto :goto_6

    .line 256
    :cond_15
    move v7, v5

    .line 257
    :goto_6
    move v9, v3

    .line 258
    goto :goto_7

    .line 259
    :cond_16
    add-int/lit8 v9, v9, -0x70

    .line 260
    .line 261
    if-lt v9, v3, :cond_17

    .line 262
    .line 263
    move v7, v5

    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_17
    if-gtz v9, :cond_1a

    .line 268
    .line 269
    if-lt v9, v14, :cond_19

    .line 270
    .line 271
    or-int v19, v19, v13

    .line 272
    .line 273
    rsub-int/lit8 v7, v9, 0x1

    .line 274
    .line 275
    shr-int v7, v19, v7

    .line 276
    .line 277
    and-int/lit16 v9, v7, 0x1000

    .line 278
    .line 279
    if-eqz v9, :cond_18

    .line 280
    .line 281
    add-int/lit16 v7, v7, 0x2000

    .line 282
    .line 283
    :cond_18
    shr-int/lit8 v7, v7, 0xd

    .line 284
    .line 285
    move v9, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_19
    move v7, v5

    .line 288
    move v9, v7

    .line 289
    goto :goto_7

    .line 290
    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    .line 291
    .line 292
    and-int/lit16 v7, v7, 0x1000

    .line 293
    .line 294
    if-eqz v7, :cond_1b

    .line 295
    .line 296
    shl-int/lit8 v9, v9, 0xa

    .line 297
    .line 298
    or-int/2addr v9, v11

    .line 299
    add-int/2addr v9, v2

    .line 300
    or-int/2addr v9, v8

    .line 301
    int-to-short v7, v9

    .line 302
    goto :goto_8

    .line 303
    :cond_1b
    move v7, v11

    .line 304
    :goto_7
    shl-int/lit8 v9, v9, 0xa

    .line 305
    .line 306
    or-int/2addr v8, v9

    .line 307
    or-int/2addr v8, v7

    .line 308
    int-to-short v7, v8

    .line 309
    :goto_8
    const/4 v8, 0x2

    .line 310
    invoke-virtual {v0, v8}, Lbau;->b(I)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/4 v9, 0x2

    .line 315
    invoke-virtual {v0, v9}, Lbau;->a(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    cmpg-float v9, p2, v8

    .line 320
    .line 321
    if-ltz v9, :cond_1c

    .line 322
    .line 323
    move/from16 v8, p2

    .line 324
    .line 325
    :cond_1c
    cmpl-float v9, v8, v0

    .line 326
    .line 327
    if-gtz v9, :cond_1d

    .line 328
    .line 329
    move v0, v8

    .line 330
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    ushr-int/lit8 v8, v0, 0x1f

    .line 335
    .line 336
    shl-int/lit8 v8, v8, 0xf

    .line 337
    .line 338
    ushr-int/lit8 v9, v0, 0x17

    .line 339
    .line 340
    and-int/2addr v9, v12

    .line 341
    shr-int/lit8 v11, v0, 0xd

    .line 342
    .line 343
    and-int/2addr v10, v0

    .line 344
    if-ne v9, v12, :cond_1f

    .line 345
    .line 346
    if-eqz v10, :cond_1e

    .line 347
    .line 348
    move v5, v15

    .line 349
    :cond_1e
    move v10, v5

    .line 350
    move v5, v3

    .line 351
    goto :goto_9

    .line 352
    :cond_1f
    add-int/lit8 v9, v9, -0x70

    .line 353
    .line 354
    if-lt v9, v3, :cond_20

    .line 355
    .line 356
    move v10, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_20
    if-gtz v9, :cond_23

    .line 361
    .line 362
    if-lt v9, v14, :cond_22

    .line 363
    .line 364
    or-int/2addr v10, v13

    .line 365
    rsub-int/lit8 v0, v9, 0x1

    .line 366
    .line 367
    shr-int/2addr v10, v0

    .line 368
    and-int/lit16 v0, v10, 0x1000

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    add-int/lit16 v10, v10, 0x2000

    .line 373
    .line 374
    :cond_21
    shr-int/lit8 v10, v10, 0xd

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_22
    move v10, v5

    .line 378
    goto :goto_9

    .line 379
    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0x1000

    .line 382
    .line 383
    if-eqz v0, :cond_24

    .line 384
    .line 385
    shl-int/lit8 v9, v9, 0xa

    .line 386
    .line 387
    or-int/2addr v9, v5

    .line 388
    add-int/2addr v9, v2

    .line 389
    or-int/2addr v9, v8

    .line 390
    int-to-short v0, v9

    .line 391
    goto :goto_a

    .line 392
    :cond_24
    move v10, v5

    .line 393
    move v5, v9

    .line 394
    :goto_9
    shl-int/lit8 v5, v5, 0xa

    .line 395
    .line 396
    or-int/2addr v8, v5

    .line 397
    or-int/2addr v8, v10

    .line 398
    int-to-short v0, v8

    .line 399
    :goto_a
    cmpg-float v2, p3, v4

    .line 400
    .line 401
    if-ltz v2, :cond_25

    .line 402
    .line 403
    move/from16 v4, p3

    .line 404
    .line 405
    :cond_25
    cmpl-float v2, v4, v18

    .line 406
    .line 407
    if-lez v2, :cond_26

    .line 408
    .line 409
    move/from16 v3, v18

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_26
    move v3, v4

    .line 413
    :goto_b
    const v2, 0x447fc000    # 1023.0f

    .line 414
    .line 415
    .line 416
    mul-float/2addr v3, v2

    .line 417
    add-float v3, v3, v17

    .line 418
    .line 419
    int-to-long v4, v6

    .line 420
    int-to-long v6, v7

    .line 421
    const-wide/32 v8, 0xffff

    .line 422
    .line 423
    .line 424
    and-long/2addr v4, v8

    .line 425
    and-long/2addr v6, v8

    .line 426
    const/16 v2, 0x30

    .line 427
    .line 428
    shl-long/2addr v4, v2

    .line 429
    const/16 v2, 0x20

    .line 430
    .line 431
    shl-long/2addr v6, v2

    .line 432
    int-to-long v10, v0

    .line 433
    and-long/2addr v10, v8

    .line 434
    const/16 v0, 0x10

    .line 435
    .line 436
    shl-long/2addr v10, v0

    .line 437
    int-to-long v0, v1

    .line 438
    float-to-int v2, v3

    .line 439
    int-to-long v2, v2

    .line 440
    const-wide/16 v8, 0x3ff

    .line 441
    .line 442
    and-long/2addr v2, v8

    .line 443
    or-long/2addr v4, v6

    .line 444
    or-long/2addr v4, v10

    .line 445
    const/4 v6, 0x6

    .line 446
    shl-long/2addr v2, v6

    .line 447
    or-long/2addr v4, v2

    .line 448
    const-wide/16 v2, 0x3f

    .line 449
    .line 450
    and-long/2addr v0, v2

    .line 451
    or-long/2addr v4, v0

    .line 452
    return-wide v4
.end method

.method public static final e(FFFF)F
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sub-float v3, v1, v2

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    neg-float v5, v0

    .line 11
    float-to-double v5, v5

    .line 12
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    mul-double/2addr v3, v7

    .line 15
    add-double/2addr v5, v3

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    add-double/2addr v5, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    add-double v9, v5, v3

    .line 23
    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-wide v11, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v9, v9, v11

    .line 34
    .line 35
    float-to-double v13, v0

    .line 36
    sub-float v0, v1, v0

    .line 37
    .line 38
    move-wide v15, v3

    .line 39
    float-to-double v3, v0

    .line 40
    mul-double/2addr v3, v7

    .line 41
    float-to-double v0, v1

    .line 42
    add-double/2addr v0, v0

    .line 43
    sub-double v0, v13, v0

    .line 44
    .line 45
    move-wide/from16 v17, v7

    .line 46
    .line 47
    float-to-double v7, v2

    .line 48
    add-double/2addr v0, v7

    .line 49
    mul-double v0, v0, v17

    .line 50
    .line 51
    const v2, 0x358cedba    # 1.05E-6f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-gez v9, :cond_c

    .line 60
    .line 61
    add-double v5, v0, v15

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmpg-double v5, v5, v11

    .line 68
    .line 69
    if-gez v5, :cond_4

    .line 70
    .line 71
    add-double v0, v3, v15

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    cmpg-double v0, v0, v11

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    return v7

    .line 82
    :cond_0
    neg-double v0, v13

    .line 83
    div-double/2addr v0, v3

    .line 84
    double-to-float v0, v0

    .line 85
    cmpg-float v1, v0, v10

    .line 86
    .line 87
    if-ltz v1, :cond_1

    .line 88
    .line 89
    move v10, v0

    .line 90
    :cond_1
    cmpl-float v1, v10, v8

    .line 91
    .line 92
    if-gtz v1, :cond_2

    .line 93
    .line 94
    move v8, v10

    .line 95
    :cond_2
    sub-float v0, v8, v0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    return v7

    .line 106
    :cond_3
    return v8

    .line 107
    :cond_4
    mul-double v5, v3, v3

    .line 108
    .line 109
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 110
    .line 111
    mul-double/2addr v11, v0

    .line 112
    mul-double/2addr v11, v13

    .line 113
    add-double/2addr v0, v0

    .line 114
    sub-double/2addr v5, v11

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-double v11, v5, v3

    .line 120
    .line 121
    div-double/2addr v11, v0

    .line 122
    double-to-float v9, v11

    .line 123
    cmpg-float v11, v9, v10

    .line 124
    .line 125
    if-gez v11, :cond_5

    .line 126
    .line 127
    move v11, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move v11, v9

    .line 130
    :goto_0
    cmpl-float v12, v11, v8

    .line 131
    .line 132
    if-lez v12, :cond_6

    .line 133
    .line 134
    move v11, v8

    .line 135
    :cond_6
    sub-float v9, v11, v9

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    cmpl-float v9, v9, v2

    .line 142
    .line 143
    if-lez v9, :cond_7

    .line 144
    .line 145
    move v11, v7

    .line 146
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    return v11

    .line 153
    :cond_8
    neg-double v3, v3

    .line 154
    sub-double/2addr v3, v5

    .line 155
    div-double/2addr v3, v0

    .line 156
    double-to-float v0, v3

    .line 157
    cmpg-float v1, v0, v10

    .line 158
    .line 159
    if-ltz v1, :cond_9

    .line 160
    .line 161
    move v10, v0

    .line 162
    :cond_9
    cmpl-float v1, v10, v8

    .line 163
    .line 164
    if-gtz v1, :cond_a

    .line 165
    .line 166
    move v8, v10

    .line 167
    :cond_a
    sub-float v0, v8, v0

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpl-float v0, v0, v2

    .line 174
    .line 175
    if-lez v0, :cond_b

    .line 176
    .line 177
    return v7

    .line 178
    :cond_b
    return v8

    .line 179
    :cond_c
    div-double/2addr v0, v5

    .line 180
    div-double/2addr v3, v5

    .line 181
    div-double/2addr v13, v5

    .line 182
    mul-double v5, v3, v17

    .line 183
    .line 184
    div-double v11, v0, v17

    .line 185
    .line 186
    mul-double v19, v0, v0

    .line 187
    .line 188
    sub-double v5, v5, v19

    .line 189
    .line 190
    add-double v19, v0, v0

    .line 191
    .line 192
    mul-double v19, v19, v0

    .line 193
    .line 194
    mul-double v19, v19, v0

    .line 195
    .line 196
    const-wide/high16 v21, 0x4022000000000000L    # 9.0

    .line 197
    .line 198
    mul-double v0, v0, v21

    .line 199
    .line 200
    mul-double/2addr v0, v3

    .line 201
    sub-double v19, v19, v0

    .line 202
    .line 203
    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    .line 204
    .line 205
    mul-double/2addr v13, v0

    .line 206
    add-double v19, v19, v13

    .line 207
    .line 208
    div-double v5, v5, v21

    .line 209
    .line 210
    mul-double v0, v5, v5

    .line 211
    .line 212
    const-wide/high16 v3, 0x404b000000000000L    # 54.0

    .line 213
    .line 214
    div-double v3, v19, v3

    .line 215
    .line 216
    mul-double v13, v3, v3

    .line 217
    .line 218
    mul-double/2addr v0, v5

    .line 219
    add-double/2addr v13, v0

    .line 220
    cmpg-double v5, v13, v15

    .line 221
    .line 222
    if-gez v5, :cond_1a

    .line 223
    .line 224
    neg-double v3, v3

    .line 225
    neg-double v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    div-double/2addr v3, v0

    .line 231
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 232
    .line 233
    cmpg-double v9, v3, v5

    .line 234
    .line 235
    if-gez v9, :cond_d

    .line 236
    .line 237
    move-wide v3, v5

    .line 238
    :cond_d
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    cmpl-double v9, v3, v5

    .line 241
    .line 242
    if-lez v9, :cond_e

    .line 243
    .line 244
    move-wide v3, v5

    .line 245
    :cond_e
    double-to-float v0, v0

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v0}, Lazp;->d(F)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-float/2addr v0, v0

    .line 255
    div-double v5, v3, v17

    .line 256
    .line 257
    float-to-double v0, v0

    .line 258
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    mul-double/2addr v5, v0

    .line 263
    sub-double/2addr v5, v11

    .line 264
    double-to-float v5, v5

    .line 265
    cmpg-float v6, v5, v10

    .line 266
    .line 267
    if-gez v6, :cond_f

    .line 268
    .line 269
    move v6, v10

    .line 270
    goto :goto_1

    .line 271
    :cond_f
    move v6, v5

    .line 272
    :goto_1
    cmpl-float v9, v6, v8

    .line 273
    .line 274
    if-lez v9, :cond_10

    .line 275
    .line 276
    move v6, v8

    .line 277
    :cond_10
    sub-float v5, v6, v5

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    cmpl-float v5, v5, v2

    .line 284
    .line 285
    if-lez v5, :cond_11

    .line 286
    .line 287
    move v6, v7

    .line 288
    :cond_11
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_12

    .line 293
    .line 294
    return v6

    .line 295
    :cond_12
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    add-double/2addr v5, v3

    .line 301
    div-double v5, v5, v17

    .line 302
    .line 303
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    mul-double/2addr v5, v0

    .line 308
    sub-double/2addr v5, v11

    .line 309
    double-to-float v5, v5

    .line 310
    cmpg-float v6, v5, v10

    .line 311
    .line 312
    if-gez v6, :cond_13

    .line 313
    .line 314
    move v6, v10

    .line 315
    goto :goto_2

    .line 316
    :cond_13
    move v6, v5

    .line 317
    :goto_2
    cmpl-float v9, v6, v8

    .line 318
    .line 319
    if-lez v9, :cond_14

    .line 320
    .line 321
    move v6, v8

    .line 322
    :cond_14
    sub-float v5, v6, v5

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    cmpl-float v5, v5, v2

    .line 329
    .line 330
    if-lez v5, :cond_15

    .line 331
    .line 332
    move v6, v7

    .line 333
    :cond_15
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    return v6

    .line 340
    :cond_16
    const-wide v5, 0x402921fb54442d18L    # 12.566370614359172

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    add-double/2addr v3, v5

    .line 346
    div-double v3, v3, v17

    .line 347
    .line 348
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    mul-double/2addr v0, v3

    .line 353
    sub-double/2addr v0, v11

    .line 354
    double-to-float v0, v0

    .line 355
    cmpg-float v1, v0, v10

    .line 356
    .line 357
    if-ltz v1, :cond_17

    .line 358
    .line 359
    move v10, v0

    .line 360
    :cond_17
    cmpl-float v1, v10, v8

    .line 361
    .line 362
    if-gtz v1, :cond_18

    .line 363
    .line 364
    move v8, v10

    .line 365
    :cond_18
    sub-float v0, v8, v0

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    cmpl-float v0, v0, v2

    .line 372
    .line 373
    if-lez v0, :cond_19

    .line 374
    .line 375
    return v7

    .line 376
    :cond_19
    return v8

    .line 377
    :cond_1a
    if-nez v5, :cond_22

    .line 378
    .line 379
    double-to-float v0, v3

    .line 380
    invoke-static {v0}, Lazp;->d(F)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    neg-float v0, v0

    .line 385
    double-to-float v1, v11

    .line 386
    add-float v3, v0, v0

    .line 387
    .line 388
    sub-float/2addr v3, v1

    .line 389
    cmpg-float v4, v3, v10

    .line 390
    .line 391
    if-gez v4, :cond_1b

    .line 392
    .line 393
    move v4, v10

    .line 394
    goto :goto_3

    .line 395
    :cond_1b
    move v4, v3

    .line 396
    :goto_3
    cmpl-float v5, v4, v8

    .line 397
    .line 398
    if-lez v5, :cond_1c

    .line 399
    .line 400
    move v4, v8

    .line 401
    :cond_1c
    sub-float v3, v4, v3

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    cmpl-float v3, v3, v2

    .line 408
    .line 409
    if-lez v3, :cond_1d

    .line 410
    .line 411
    move v4, v7

    .line 412
    :cond_1d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1e

    .line 417
    .line 418
    return v4

    .line 419
    :cond_1e
    neg-float v0, v0

    .line 420
    sub-float/2addr v0, v1

    .line 421
    cmpg-float v1, v0, v10

    .line 422
    .line 423
    if-ltz v1, :cond_1f

    .line 424
    .line 425
    move v10, v0

    .line 426
    :cond_1f
    cmpl-float v1, v10, v8

    .line 427
    .line 428
    if-gtz v1, :cond_20

    .line 429
    .line 430
    move v8, v10

    .line 431
    :cond_20
    sub-float v0, v8, v0

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    cmpl-float v0, v0, v2

    .line 438
    .line 439
    if-lez v0, :cond_21

    .line 440
    .line 441
    return v7

    .line 442
    :cond_21
    return v8

    .line 443
    :cond_22
    neg-double v0, v3

    .line 444
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    add-double/2addr v0, v5

    .line 449
    add-double/2addr v3, v5

    .line 450
    double-to-float v3, v3

    .line 451
    double-to-float v0, v0

    .line 452
    invoke-static {v0}, Lazp;->d(F)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v3}, Lazp;->d(F)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    sub-float/2addr v0, v1

    .line 461
    float-to-double v0, v0

    .line 462
    sub-double/2addr v0, v11

    .line 463
    double-to-float v0, v0

    .line 464
    cmpg-float v1, v0, v10

    .line 465
    .line 466
    if-ltz v1, :cond_23

    .line 467
    .line 468
    move v10, v0

    .line 469
    :cond_23
    cmpl-float v1, v10, v8

    .line 470
    .line 471
    if-gtz v1, :cond_24

    .line 472
    .line 473
    move v8, v10

    .line 474
    :cond_24
    sub-float v0, v8, v0

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    cmpl-float v0, v0, v2

    .line 481
    .line 482
    if-lez v0, :cond_25

    .line 483
    .line 484
    return v7

    .line 485
    :cond_25
    return v8
.end method

.method public static final f(Lbao;)F
    .locals 3

    .line 1
    iget v0, p0, Lbao;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lbao;->a:[F

    .line 23
    .line 24
    aget p0, p0, v2

    .line 25
    .line 26
    return p0
.end method

.method public static final g(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    move v0, p0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    sub-float p0, v0, p0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0x358cedba    # 1.05E-6f

    .line 21
    .line 22
    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    :cond_2
    aput v0, p1, p2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final h(FFF[F)I
    .locals 10

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    add-double v2, v0, v0

    .line 4
    .line 5
    sub-double v4, p0, v2

    .line 6
    .line 7
    float-to-double v6, p2

    .line 8
    add-double/2addr v4, v6

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmpg-double p2, v4, v8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    cmpg-double p0, v0, v6

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    sub-double p0, v2, v6

    .line 22
    .line 23
    add-double/2addr v6, v6

    .line 24
    sub-double/2addr v2, v6

    .line 25
    div-double/2addr p0, v2

    .line 26
    double-to-float p0, p0

    .line 27
    invoke-static {p0, p3, v8}, Lbak;->g(F[FI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    mul-double v2, v0, v0

    .line 33
    .line 34
    mul-double/2addr v6, p0

    .line 35
    sub-double/2addr v2, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    neg-double v2, v2

    .line 41
    neg-double p0, p0

    .line 42
    add-double/2addr p0, v0

    .line 43
    add-double v0, v2, p0

    .line 44
    .line 45
    neg-double v0, v0

    .line 46
    div-double/2addr v0, v4

    .line 47
    double-to-float p2, v0

    .line 48
    invoke-static {p2, p3, v8}, Lbak;->g(F[FI)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-double/2addr v2, p0

    .line 53
    div-double/2addr v2, v4

    .line 54
    double-to-float p0, v2

    .line 55
    invoke-static {p0, p3, p2}, Lbak;->g(F[FI)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p2, p0

    .line 60
    const/4 p0, 0x1

    .line 61
    if-le p2, p0, :cond_3

    .line 62
    .line 63
    aget p1, p3, v8

    .line 64
    .line 65
    aget v0, p3, p0

    .line 66
    .line 67
    cmpl-float v1, p1, v0

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    aput v0, p3, v8

    .line 72
    .line 73
    aput p1, p3, p0

    .line 74
    .line 75
    return p2

    .line 76
    :cond_2
    cmpg-float p1, p1, v0

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    return p0

    .line 81
    :cond_3
    return p2
.end method

.method public static final i(Lbxm;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxy;

    .line 4
    .line 5
    iget p0, p0, Laxy;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public static final j(Lbxm;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laxy;

    .line 4
    .line 5
    iget p0, p0, Laxy;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public static final k(Lbxm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Lbxm;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lbak;->i(Lbxm;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lbak;->j(Lbxm;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lbxm;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Laxz;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Lbxm;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Laxz;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p0, v2, v0, v2, v0}, Lbxm;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FIT_END"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FIT_CENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FIT_START"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FILL_END"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FILL_CENTER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FILL_START"

    .line 23
    .line 24
    return-object p0

    .line 25
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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "COMPATIBLE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "PERFORMANCE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lbak;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lbkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbkb;

    .line 6
    .line 7
    invoke-interface {p0}, Lbkb;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static r([Lbjq;Landroid/graphics/Path;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v14, 0x0

    .line 10
    move v8, v14

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_1f

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Lbjq;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Lbjq;->b:[F

    .line 20
    .line 21
    aget v4, v12, v14

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v14

    .line 42
    .line 43
    aget v14, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    :sswitch_0
    move/from16 v22, v17

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v14

    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    move/from16 v22, v19

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    move/from16 v22, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_4
    const/16 v22, 0x6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_5
    const/16 v22, 0x7

    .line 72
    .line 73
    :goto_2
    move/from16 v23, v11

    .line 74
    .line 75
    move/from16 v24, v14

    .line 76
    .line 77
    move v11, v4

    .line 78
    move v14, v5

    .line 79
    move/from16 v4, v21

    .line 80
    .line 81
    :goto_3
    array-length v5, v3

    .line 82
    if-ge v4, v5, :cond_1e

    .line 83
    .line 84
    const/16 v5, 0x41

    .line 85
    .line 86
    if-eq v10, v5, :cond_1b

    .line 87
    .line 88
    const/16 v5, 0x43

    .line 89
    .line 90
    if-eq v10, v5, :cond_1a

    .line 91
    .line 92
    const/16 v15, 0x48

    .line 93
    .line 94
    if-eq v10, v15, :cond_19

    .line 95
    .line 96
    const/16 v15, 0x51

    .line 97
    .line 98
    if-eq v10, v15, :cond_18

    .line 99
    .line 100
    const/16 v5, 0x56

    .line 101
    .line 102
    if-eq v10, v5, :cond_17

    .line 103
    .line 104
    const/16 v5, 0x61

    .line 105
    .line 106
    if-eq v10, v5, :cond_14

    .line 107
    .line 108
    const/16 v5, 0x63

    .line 109
    .line 110
    if-eq v10, v5, :cond_13

    .line 111
    .line 112
    const/16 v5, 0x68

    .line 113
    .line 114
    if-eq v10, v5, :cond_12

    .line 115
    .line 116
    const/16 v5, 0x71

    .line 117
    .line 118
    if-eq v10, v5, :cond_11

    .line 119
    .line 120
    const/16 v15, 0x76

    .line 121
    .line 122
    if-eq v10, v15, :cond_10

    .line 123
    .line 124
    const/16 v15, 0x4c

    .line 125
    .line 126
    if-eq v10, v15, :cond_f

    .line 127
    .line 128
    const/16 v15, 0x4d

    .line 129
    .line 130
    if-eq v10, v15, :cond_d

    .line 131
    .line 132
    const/16 v15, 0x73

    .line 133
    .line 134
    const/16 v5, 0x53

    .line 135
    .line 136
    if-eq v10, v5, :cond_a

    .line 137
    .line 138
    const/16 v5, 0x54

    .line 139
    .line 140
    if-eq v10, v5, :cond_7

    .line 141
    .line 142
    const/16 v5, 0x6c

    .line 143
    .line 144
    if-eq v10, v5, :cond_6

    .line 145
    .line 146
    const/16 v5, 0x6d

    .line 147
    .line 148
    if-eq v10, v5, :cond_4

    .line 149
    .line 150
    if-eq v10, v15, :cond_2

    .line 151
    .line 152
    const/16 v5, 0x74

    .line 153
    .line 154
    if-eq v10, v5, :cond_0

    .line 155
    .line 156
    :goto_4
    move-object/from16 v25, v3

    .line 157
    .line 158
    move/from16 v30, v4

    .line 159
    .line 160
    move-object v0, v9

    .line 161
    move v2, v11

    .line 162
    move v3, v14

    .line 163
    const/16 v31, 0x6d

    .line 164
    .line 165
    :goto_5
    move v14, v8

    .line 166
    :goto_6
    move v11, v10

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_0
    add-int/lit8 v15, v4, 0x1

    .line 170
    .line 171
    const/16 v0, 0x71

    .line 172
    .line 173
    if-eq v2, v0, :cond_1

    .line 174
    .line 175
    if-eq v2, v5, :cond_1

    .line 176
    .line 177
    const/16 v0, 0x51

    .line 178
    .line 179
    if-eq v2, v0, :cond_1

    .line 180
    .line 181
    const/16 v0, 0x54

    .line 182
    .line 183
    if-eq v2, v0, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_1
    sub-float v0, v14, v7

    .line 189
    .line 190
    sub-float v2, v11, v6

    .line 191
    .line 192
    :goto_7
    aget v5, v3, v4

    .line 193
    .line 194
    aget v6, v3, v15

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 197
    .line 198
    .line 199
    add-float/2addr v2, v11

    .line 200
    add-float/2addr v0, v14

    .line 201
    aget v5, v3, v4

    .line 202
    .line 203
    add-float/2addr v11, v5

    .line 204
    aget v5, v3, v15

    .line 205
    .line 206
    add-float/2addr v14, v5

    .line 207
    move v7, v0

    .line 208
    move v6, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_2
    add-int/lit8 v0, v4, 0x3

    .line 211
    .line 212
    add-int/lit8 v28, v4, 0x2

    .line 213
    .line 214
    add-int/lit8 v29, v4, 0x1

    .line 215
    .line 216
    const/16 v5, 0x63

    .line 217
    .line 218
    if-eq v2, v5, :cond_3

    .line 219
    .line 220
    if-eq v2, v15, :cond_3

    .line 221
    .line 222
    const/16 v5, 0x43

    .line 223
    .line 224
    if-eq v2, v5, :cond_3

    .line 225
    .line 226
    const/16 v5, 0x53

    .line 227
    .line 228
    if-eq v2, v5, :cond_3

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_3
    sub-float v15, v14, v7

    .line 234
    .line 235
    sub-float v2, v11, v6

    .line 236
    .line 237
    :goto_8
    move v5, v4

    .line 238
    aget v4, v3, v5

    .line 239
    .line 240
    move v6, v5

    .line 241
    aget v5, v3, v29

    .line 242
    .line 243
    move v7, v6

    .line 244
    aget v6, v3, v28

    .line 245
    .line 246
    move/from16 v26, v7

    .line 247
    .line 248
    aget v7, v3, v0

    .line 249
    .line 250
    move-object/from16 v25, v3

    .line 251
    .line 252
    move v3, v15

    .line 253
    move/from16 v30, v26

    .line 254
    .line 255
    const/16 v31, 0x6d

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 258
    .line 259
    .line 260
    aget v2, v25, v30

    .line 261
    .line 262
    add-float/2addr v2, v11

    .line 263
    aget v3, v25, v29

    .line 264
    .line 265
    add-float/2addr v3, v14

    .line 266
    aget v4, v25, v28

    .line 267
    .line 268
    add-float/2addr v11, v4

    .line 269
    aget v0, v25, v0

    .line 270
    .line 271
    add-float/2addr v14, v0

    .line 272
    move v6, v2

    .line 273
    move v7, v3

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_4
    move-object/from16 v25, v3

    .line 277
    .line 278
    move/from16 v30, v4

    .line 279
    .line 280
    move/from16 v31, v5

    .line 281
    .line 282
    add-int/lit8 v4, v30, 0x1

    .line 283
    .line 284
    aget v0, v25, v30

    .line 285
    .line 286
    add-float/2addr v11, v0

    .line 287
    aget v2, v25, v4

    .line 288
    .line 289
    add-float/2addr v14, v2

    .line 290
    if-lez v30, :cond_5

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_5
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 298
    .line 299
    .line 300
    move-object v0, v9

    .line 301
    move v2, v11

    .line 302
    move/from16 v23, v2

    .line 303
    .line 304
    move v3, v14

    .line 305
    move/from16 v24, v3

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_6
    move-object/from16 v25, v3

    .line 310
    .line 311
    move/from16 v30, v4

    .line 312
    .line 313
    const/16 v31, 0x6d

    .line 314
    .line 315
    add-int/lit8 v4, v30, 0x1

    .line 316
    .line 317
    aget v0, v25, v30

    .line 318
    .line 319
    aget v2, v25, v4

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 322
    .line 323
    .line 324
    aget v0, v25, v30

    .line 325
    .line 326
    add-float/2addr v11, v0

    .line 327
    aget v0, v25, v4

    .line 328
    .line 329
    :goto_9
    add-float/2addr v14, v0

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_7
    move-object/from16 v25, v3

    .line 333
    .line 334
    move/from16 v30, v4

    .line 335
    .line 336
    const/16 v31, 0x6d

    .line 337
    .line 338
    add-int/lit8 v4, v30, 0x1

    .line 339
    .line 340
    const/16 v0, 0x71

    .line 341
    .line 342
    if-eq v2, v0, :cond_8

    .line 343
    .line 344
    const/16 v5, 0x74

    .line 345
    .line 346
    if-eq v2, v5, :cond_8

    .line 347
    .line 348
    const/16 v0, 0x51

    .line 349
    .line 350
    if-eq v2, v0, :cond_8

    .line 351
    .line 352
    const/16 v0, 0x54

    .line 353
    .line 354
    if-ne v2, v0, :cond_9

    .line 355
    .line 356
    :cond_8
    add-float/2addr v11, v11

    .line 357
    add-float/2addr v14, v14

    .line 358
    sub-float/2addr v14, v7

    .line 359
    sub-float/2addr v11, v6

    .line 360
    :cond_9
    aget v0, v25, v30

    .line 361
    .line 362
    aget v2, v25, v4

    .line 363
    .line 364
    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 365
    .line 366
    .line 367
    aget v0, v25, v30

    .line 368
    .line 369
    aget v2, v25, v4

    .line 370
    .line 371
    move v3, v2

    .line 372
    move v6, v11

    .line 373
    move v7, v14

    .line 374
    move v2, v0

    .line 375
    move v14, v8

    .line 376
    move-object v0, v9

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_a
    move-object/from16 v25, v3

    .line 380
    .line 381
    move/from16 v30, v4

    .line 382
    .line 383
    const/16 v31, 0x6d

    .line 384
    .line 385
    add-int/lit8 v0, v30, 0x3

    .line 386
    .line 387
    add-int/lit8 v26, v30, 0x2

    .line 388
    .line 389
    add-int/lit8 v28, v30, 0x1

    .line 390
    .line 391
    const/16 v5, 0x63

    .line 392
    .line 393
    if-eq v2, v5, :cond_b

    .line 394
    .line 395
    if-eq v2, v15, :cond_b

    .line 396
    .line 397
    const/16 v5, 0x43

    .line 398
    .line 399
    if-eq v2, v5, :cond_b

    .line 400
    .line 401
    const/16 v5, 0x53

    .line 402
    .line 403
    if-ne v2, v5, :cond_c

    .line 404
    .line 405
    :cond_b
    add-float/2addr v11, v11

    .line 406
    add-float/2addr v14, v14

    .line 407
    sub-float/2addr v14, v7

    .line 408
    sub-float/2addr v11, v6

    .line 409
    :cond_c
    move v2, v11

    .line 410
    move v3, v14

    .line 411
    aget v4, v25, v30

    .line 412
    .line 413
    aget v5, v25, v28

    .line 414
    .line 415
    aget v6, v25, v26

    .line 416
    .line 417
    aget v7, v25, v0

    .line 418
    .line 419
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 420
    .line 421
    .line 422
    aget v2, v25, v30

    .line 423
    .line 424
    aget v3, v25, v28

    .line 425
    .line 426
    aget v4, v25, v26

    .line 427
    .line 428
    aget v0, v25, v0

    .line 429
    .line 430
    move v6, v2

    .line 431
    move v7, v3

    .line 432
    move v2, v4

    .line 433
    move v14, v8

    .line 434
    move v11, v10

    .line 435
    move v3, v0

    .line 436
    goto :goto_b

    .line 437
    :cond_d
    move-object/from16 v25, v3

    .line 438
    .line 439
    move/from16 v30, v4

    .line 440
    .line 441
    const/16 v31, 0x6d

    .line 442
    .line 443
    add-int/lit8 v4, v30, 0x1

    .line 444
    .line 445
    aget v0, v25, v30

    .line 446
    .line 447
    aget v2, v25, v4

    .line 448
    .line 449
    if-lez v30, :cond_e

    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_e
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 456
    .line 457
    .line 458
    move/from16 v23, v0

    .line 459
    .line 460
    move v3, v2

    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    move v14, v8

    .line 464
    move v11, v10

    .line 465
    move/from16 v2, v23

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    move-object/from16 v25, v3

    .line 469
    .line 470
    move/from16 v30, v4

    .line 471
    .line 472
    const/16 v31, 0x6d

    .line 473
    .line 474
    add-int/lit8 v4, v30, 0x1

    .line 475
    .line 476
    aget v0, v25, v30

    .line 477
    .line 478
    aget v2, v25, v4

    .line 479
    .line 480
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 481
    .line 482
    .line 483
    aget v0, v25, v30

    .line 484
    .line 485
    aget v2, v25, v4

    .line 486
    .line 487
    :goto_a
    move v3, v2

    .line 488
    move v14, v8

    .line 489
    move v11, v10

    .line 490
    move v2, v0

    .line 491
    :goto_b
    move-object v0, v9

    .line 492
    goto/16 :goto_11

    .line 493
    .line 494
    :cond_10
    move-object/from16 v25, v3

    .line 495
    .line 496
    move/from16 v30, v4

    .line 497
    .line 498
    const/16 v31, 0x6d

    .line 499
    .line 500
    aget v0, v25, v30

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 504
    .line 505
    .line 506
    aget v0, v25, v30

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :cond_11
    move-object/from16 v25, v3

    .line 511
    .line 512
    move/from16 v30, v4

    .line 513
    .line 514
    const/16 v31, 0x6d

    .line 515
    .line 516
    add-int/lit8 v4, v30, 0x3

    .line 517
    .line 518
    add-int/lit8 v0, v30, 0x2

    .line 519
    .line 520
    add-int/lit8 v2, v30, 0x1

    .line 521
    .line 522
    aget v3, v25, v30

    .line 523
    .line 524
    aget v5, v25, v2

    .line 525
    .line 526
    aget v6, v25, v0

    .line 527
    .line 528
    aget v7, v25, v4

    .line 529
    .line 530
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 531
    .line 532
    .line 533
    aget v3, v25, v30

    .line 534
    .line 535
    add-float/2addr v3, v11

    .line 536
    aget v2, v25, v2

    .line 537
    .line 538
    add-float/2addr v2, v14

    .line 539
    aget v0, v25, v0

    .line 540
    .line 541
    add-float/2addr v11, v0

    .line 542
    aget v0, v25, v4

    .line 543
    .line 544
    add-float/2addr v14, v0

    .line 545
    move v7, v2

    .line 546
    move v6, v3

    .line 547
    goto :goto_c

    .line 548
    :cond_12
    move-object/from16 v25, v3

    .line 549
    .line 550
    move/from16 v30, v4

    .line 551
    .line 552
    const/16 v31, 0x6d

    .line 553
    .line 554
    aget v0, v25, v30

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 558
    .line 559
    .line 560
    aget v0, v25, v30

    .line 561
    .line 562
    add-float/2addr v11, v0

    .line 563
    goto :goto_c

    .line 564
    :cond_13
    move-object/from16 v25, v3

    .line 565
    .line 566
    move/from16 v30, v4

    .line 567
    .line 568
    const/16 v31, 0x6d

    .line 569
    .line 570
    add-int/lit8 v0, v30, 0x5

    .line 571
    .line 572
    add-int/lit8 v15, v30, 0x4

    .line 573
    .line 574
    add-int/lit8 v26, v30, 0x3

    .line 575
    .line 576
    add-int/lit8 v27, v30, 0x2

    .line 577
    .line 578
    add-int/lit8 v4, v30, 0x1

    .line 579
    .line 580
    aget v2, v25, v30

    .line 581
    .line 582
    aget v3, v25, v4

    .line 583
    .line 584
    aget v4, v25, v27

    .line 585
    .line 586
    aget v5, v25, v26

    .line 587
    .line 588
    aget v6, v25, v15

    .line 589
    .line 590
    aget v7, v25, v0

    .line 591
    .line 592
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 593
    .line 594
    .line 595
    aget v1, v25, v27

    .line 596
    .line 597
    add-float/2addr v1, v11

    .line 598
    aget v2, v25, v26

    .line 599
    .line 600
    add-float/2addr v2, v14

    .line 601
    aget v3, v25, v15

    .line 602
    .line 603
    add-float/2addr v11, v3

    .line 604
    aget v0, v25, v0

    .line 605
    .line 606
    add-float/2addr v14, v0

    .line 607
    move v6, v1

    .line 608
    move v7, v2

    .line 609
    :goto_c
    move-object v0, v9

    .line 610
    move v2, v11

    .line 611
    move v3, v14

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_14
    move-object/from16 v25, v3

    .line 615
    .line 616
    move/from16 v30, v4

    .line 617
    .line 618
    const/16 v31, 0x6d

    .line 619
    .line 620
    add-int/lit8 v0, v30, 0x6

    .line 621
    .line 622
    add-int/lit8 v15, v30, 0x5

    .line 623
    .line 624
    add-int/lit8 v4, v30, 0x4

    .line 625
    .line 626
    add-int/lit8 v1, v30, 0x3

    .line 627
    .line 628
    add-int/lit8 v2, v30, 0x2

    .line 629
    .line 630
    add-int/lit8 v3, v30, 0x1

    .line 631
    .line 632
    aget v5, v25, v15

    .line 633
    .line 634
    add-float/2addr v5, v11

    .line 635
    aget v6, v25, v0

    .line 636
    .line 637
    add-float/2addr v6, v14

    .line 638
    move v7, v4

    .line 639
    move v4, v5

    .line 640
    move v5, v6

    .line 641
    aget v6, v25, v30

    .line 642
    .line 643
    aget v3, v25, v3

    .line 644
    .line 645
    aget v2, v25, v2

    .line 646
    .line 647
    aget v1, v25, v1

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    cmpl-float v1, v1, v26

    .line 652
    .line 653
    if-eqz v1, :cond_15

    .line 654
    .line 655
    move-object v1, v9

    .line 656
    move/from16 v9, v16

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_15
    move-object v1, v9

    .line 660
    move/from16 v9, v21

    .line 661
    .line 662
    :goto_d
    aget v7, v25, v7

    .line 663
    .line 664
    cmpl-float v7, v7, v26

    .line 665
    .line 666
    if-eqz v7, :cond_16

    .line 667
    .line 668
    move v7, v3

    .line 669
    move v3, v14

    .line 670
    move v14, v8

    .line 671
    move v8, v2

    .line 672
    move v2, v11

    .line 673
    move v11, v10

    .line 674
    move/from16 v10, v16

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_16
    move v7, v3

    .line 678
    move v3, v14

    .line 679
    move v14, v8

    .line 680
    move v8, v2

    .line 681
    move v2, v11

    .line 682
    move v11, v10

    .line 683
    move/from16 v10, v21

    .line 684
    .line 685
    :goto_e
    move/from16 v26, v0

    .line 686
    .line 687
    move-object v0, v1

    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    invoke-static/range {v1 .. v10}, Lbjq;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 691
    .line 692
    .line 693
    aget v4, v25, v15

    .line 694
    .line 695
    add-float/2addr v2, v4

    .line 696
    aget v4, v25, v26

    .line 697
    .line 698
    add-float/2addr v3, v4

    .line 699
    move v6, v2

    .line 700
    move v7, v3

    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :cond_17
    move-object/from16 v25, v3

    .line 704
    .line 705
    move/from16 v30, v4

    .line 706
    .line 707
    move v14, v8

    .line 708
    move-object v0, v9

    .line 709
    move v2, v11

    .line 710
    const/16 v31, 0x6d

    .line 711
    .line 712
    move v11, v10

    .line 713
    aget v3, v25, v30

    .line 714
    .line 715
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 716
    .line 717
    .line 718
    aget v3, v25, v30

    .line 719
    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :cond_18
    move-object/from16 v25, v3

    .line 723
    .line 724
    move/from16 v30, v4

    .line 725
    .line 726
    move v14, v8

    .line 727
    move-object v0, v9

    .line 728
    move v11, v10

    .line 729
    const/16 v31, 0x6d

    .line 730
    .line 731
    add-int/lit8 v4, v30, 0x3

    .line 732
    .line 733
    add-int/lit8 v2, v30, 0x2

    .line 734
    .line 735
    add-int/lit8 v3, v30, 0x1

    .line 736
    .line 737
    aget v5, v25, v30

    .line 738
    .line 739
    aget v6, v25, v3

    .line 740
    .line 741
    aget v7, v25, v2

    .line 742
    .line 743
    aget v8, v25, v4

    .line 744
    .line 745
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 746
    .line 747
    .line 748
    aget v5, v25, v30

    .line 749
    .line 750
    aget v3, v25, v3

    .line 751
    .line 752
    aget v2, v25, v2

    .line 753
    .line 754
    aget v4, v25, v4

    .line 755
    .line 756
    move v7, v3

    .line 757
    move v3, v4

    .line 758
    move v6, v5

    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :cond_19
    move-object/from16 v25, v3

    .line 762
    .line 763
    move/from16 v30, v4

    .line 764
    .line 765
    move-object v0, v9

    .line 766
    move v11, v10

    .line 767
    move v3, v14

    .line 768
    const/16 v31, 0x6d

    .line 769
    .line 770
    move v14, v8

    .line 771
    aget v2, v25, v30

    .line 772
    .line 773
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 774
    .line 775
    .line 776
    aget v2, v25, v30

    .line 777
    .line 778
    goto/16 :goto_11

    .line 779
    .line 780
    :cond_1a
    move-object/from16 v25, v3

    .line 781
    .line 782
    move/from16 v30, v4

    .line 783
    .line 784
    move v14, v8

    .line 785
    move-object v0, v9

    .line 786
    move v11, v10

    .line 787
    const/16 v31, 0x6d

    .line 788
    .line 789
    add-int/lit8 v8, v30, 0x5

    .line 790
    .line 791
    add-int/lit8 v9, v30, 0x4

    .line 792
    .line 793
    add-int/lit8 v10, v30, 0x3

    .line 794
    .line 795
    add-int/lit8 v15, v30, 0x2

    .line 796
    .line 797
    add-int/lit8 v4, v30, 0x1

    .line 798
    .line 799
    aget v2, v25, v30

    .line 800
    .line 801
    aget v3, v25, v4

    .line 802
    .line 803
    aget v4, v25, v15

    .line 804
    .line 805
    aget v5, v25, v10

    .line 806
    .line 807
    aget v6, v25, v9

    .line 808
    .line 809
    aget v7, v25, v8

    .line 810
    .line 811
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 812
    .line 813
    .line 814
    aget v1, v25, v9

    .line 815
    .line 816
    aget v2, v25, v8

    .line 817
    .line 818
    aget v3, v25, v15

    .line 819
    .line 820
    aget v4, v25, v10

    .line 821
    .line 822
    move v6, v3

    .line 823
    move v7, v4

    .line 824
    move v3, v2

    .line 825
    move v2, v1

    .line 826
    goto :goto_11

    .line 827
    :cond_1b
    move-object/from16 v25, v3

    .line 828
    .line 829
    move/from16 v30, v4

    .line 830
    .line 831
    move-object v0, v9

    .line 832
    move v2, v11

    .line 833
    move v3, v14

    .line 834
    const/16 v31, 0x6d

    .line 835
    .line 836
    move v14, v8

    .line 837
    move v11, v10

    .line 838
    add-int/lit8 v15, v30, 0x6

    .line 839
    .line 840
    add-int/lit8 v27, v30, 0x5

    .line 841
    .line 842
    add-int/lit8 v4, v30, 0x4

    .line 843
    .line 844
    add-int/lit8 v1, v30, 0x3

    .line 845
    .line 846
    add-int/lit8 v5, v30, 0x2

    .line 847
    .line 848
    add-int/lit8 v6, v30, 0x1

    .line 849
    .line 850
    move v7, v4

    .line 851
    aget v4, v25, v27

    .line 852
    .line 853
    move v8, v5

    .line 854
    aget v5, v25, v15

    .line 855
    .line 856
    move v9, v6

    .line 857
    aget v6, v25, v30

    .line 858
    .line 859
    aget v9, v25, v9

    .line 860
    .line 861
    aget v8, v25, v8

    .line 862
    .line 863
    aget v1, v25, v1

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    cmpl-float v1, v1, v26

    .line 868
    .line 869
    if-eqz v1, :cond_1c

    .line 870
    .line 871
    move v1, v7

    .line 872
    move v7, v9

    .line 873
    move/from16 v9, v16

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_1c
    move v1, v7

    .line 877
    move v7, v9

    .line 878
    move/from16 v9, v21

    .line 879
    .line 880
    :goto_f
    aget v1, v25, v1

    .line 881
    .line 882
    cmpl-float v1, v1, v26

    .line 883
    .line 884
    if-eqz v1, :cond_1d

    .line 885
    .line 886
    move/from16 v10, v16

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_1d
    move/from16 v10, v21

    .line 890
    .line 891
    :goto_10
    move-object/from16 v1, p1

    .line 892
    .line 893
    invoke-static/range {v1 .. v10}, Lbjq;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 894
    .line 895
    .line 896
    aget v1, v25, v27

    .line 897
    .line 898
    aget v2, v25, v15

    .line 899
    .line 900
    move v6, v1

    .line 901
    move v3, v2

    .line 902
    move v7, v3

    .line 903
    move v2, v6

    .line 904
    :goto_11
    add-int v4, v30, v22

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    move-object v9, v0

    .line 909
    move v10, v11

    .line 910
    move v8, v14

    .line 911
    move-object/from16 v0, p0

    .line 912
    .line 913
    move v11, v2

    .line 914
    move v14, v3

    .line 915
    move v2, v10

    .line 916
    move-object/from16 v3, v25

    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :cond_1e
    move-object v0, v9

    .line 921
    move v2, v11

    .line 922
    move v3, v14

    .line 923
    const/16 v31, 0x6d

    .line 924
    .line 925
    move v14, v8

    .line 926
    aput v2, v12, v21

    .line 927
    .line 928
    aput v3, v12, v16

    .line 929
    .line 930
    aput v6, v12, v17

    .line 931
    .line 932
    aput v7, v12, v18

    .line 933
    .line 934
    aput v23, v12, v19

    .line 935
    .line 936
    aput v24, v12, v20

    .line 937
    .line 938
    iget-char v2, v0, Lbjq;->a:C

    .line 939
    .line 940
    add-int/lit8 v8, v14, 0x1

    .line 941
    .line 942
    move-object/from16 v0, p0

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    move/from16 v14, v21

    .line 947
    .line 948
    const/4 v11, 0x6

    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_1f
    return-void

    .line 952
    nop

    .line 953
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static s(Ljava/lang/String;)[Lbjq;
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
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt v4, v6, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v3, [F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lbak;->K(Ljava/util/ArrayList;C[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v3, [Lbjq;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lbjq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v9, v6, -0x41

    .line 60
    .line 61
    add-int/lit8 v10, v6, -0x5a

    .line 62
    .line 63
    mul-int/2addr v9, v10

    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x61

    .line 67
    .line 68
    add-int/lit8 v10, v6, -0x7a

    .line 69
    .line 70
    mul-int/2addr v9, v10

    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    if-ne v6, v7, :cond_4

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_f

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v9, 0x7a

    .line 99
    .line 100
    if-eq v6, v9, :cond_e

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v9, 0x5a

    .line 107
    .line 108
    if-eq v6, v9, :cond_e

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-array v6, v6, [F

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move v10, v2

    .line 121
    move v11, v3

    .line 122
    :goto_2
    if-ge v10, v9, :cond_8

    .line 123
    .line 124
    move v13, v3

    .line 125
    move v14, v13

    .line 126
    move v15, v14

    .line 127
    move/from16 v16, v15

    .line 128
    .line 129
    move v12, v10

    .line 130
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v12, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    if-eq v2, v3, :cond_c

    .line 143
    .line 144
    if-eq v2, v7, :cond_b

    .line 145
    .line 146
    if-eq v2, v8, :cond_b

    .line 147
    .line 148
    packed-switch v2, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    const/4 v14, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ge v10, v12, :cond_7

    .line 154
    .line 155
    add-int/lit8 v2, v11, 0x1

    .line 156
    .line 157
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    aput v3, v6, v11

    .line 166
    .line 167
    move v11, v2

    .line 168
    :cond_7
    if-eqz v16, :cond_d

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {v6, v11}, Lbak;->u([FI)[F

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    move-object v3, v2

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_7

    .line 179
    :pswitch_0
    if-nez v13, :cond_9

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v13, 0x1

    .line 184
    :cond_a
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 190
    .line 191
    if-eqz v14, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const/4 v14, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :pswitch_2
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x1

    .line 198
    :goto_5
    if-nez v15, :cond_6

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 205
    .line 206
    :goto_6
    const/4 v2, 0x1

    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const/16 v2, 0x22

    .line 213
    .line 214
    const-string v3, "error in parsing \""

    .line 215
    .line 216
    invoke-static {v2, v5, v3}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_e
    move v2, v3

    .line 225
    new-array v3, v2, [F

    .line 226
    .line 227
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v1, v5, v3}, Lbak;->K(Ljava/util/ArrayList;C[F)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move v2, v3

    .line 236
    :goto_8
    add-int/lit8 v3, v4, 0x1

    .line 237
    .line 238
    move v5, v4

    .line 239
    move v4, v3

    .line 240
    move v3, v2

    .line 241
    const/4 v2, 0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t([Lbjq;)[Lbjq;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lbjq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbjq;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbjq;-><init>(Lbjq;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static u([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static w(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbak;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
