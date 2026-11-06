.class public final Lvtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field b:[[I

.field public c:Lxc;

.field public d:[Lxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[I

    .line 7
    .line 8
    iput-object v1, p0, Lvtw;->b:[[I

    .line 9
    .line 10
    new-array v0, v0, [Lxc;

    .line 11
    .line 12
    iput-object v0, p0, Lvtw;->d:[Lxc;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lvtw;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "xml"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    new-instance v4, Lvtw;

    .line 39
    .line 40
    invoke-direct {v4}, Lvtw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 57
    .line 58
    const-string v1, "No start tag found"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v8, "selector"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_10

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v7

    .line 85
    :cond_4
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v9, v7, :cond_10

    .line 90
    .line 91
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ge v10, v8, :cond_5

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    if-eq v9, v11, :cond_10

    .line 99
    .line 100
    :cond_5
    if-ne v9, v0, :cond_4

    .line 101
    .line 102
    if-gt v10, v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "item"

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    sget-object v10, Lvtc;->c:[I

    .line 123
    .line 124
    invoke-virtual {v9, v5, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object v9, Lvtc;->c:[I

    .line 130
    .line 131
    invoke-virtual {v6, v5, v9, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_1
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    :cond_7
    move-object v11, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 144
    .line 145
    const/4 v12, 0x5

    .line 146
    if-ne v11, v12, :cond_9

    .line 147
    .line 148
    new-instance v11, Lvtv;

    .line 149
    .line 150
    iget v10, v10, Landroid/util/TypedValue;->data:I

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v10, v12}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    int-to-float v10, v10

    .line 165
    invoke-direct {v11, v0, v10}, Lvtv;-><init>(IF)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget v11, v10, Landroid/util/TypedValue;->type:I

    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    if-ne v11, v12, :cond_7

    .line 173
    .line 174
    new-instance v11, Lvtv;

    .line 175
    .line 176
    const/high16 v12, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v10, v12, v12}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-direct {v11, v7, v10}, Lvtv;-><init>(IF)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    new-array v10, v9, [I

    .line 193
    .line 194
    move v12, v1

    .line 195
    move v13, v12

    .line 196
    :goto_3
    if-ge v12, v9, :cond_c

    .line 197
    .line 198
    invoke-interface {v5, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const v15, 0x7f040b30

    .line 203
    .line 204
    .line 205
    if-eq v14, v15, :cond_b

    .line 206
    .line 207
    add-int/lit8 v15, v13, 0x1

    .line 208
    .line 209
    invoke-interface {v5, v12, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-nez v16, :cond_a

    .line 214
    .line 215
    neg-int v14, v14

    .line 216
    :cond_a
    aput v14, v10, v13

    .line 217
    .line 218
    move v13, v15

    .line 219
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v10, Lxc;

    .line 227
    .line 228
    invoke-direct {v10, v11, v3}, Lxc;-><init>(Ljava/lang/Object;[B)V

    .line 229
    .line 230
    .line 231
    iget v11, v4, Lvtw;->a:I

    .line 232
    .line 233
    if-eqz v11, :cond_d

    .line 234
    .line 235
    array-length v12, v9

    .line 236
    if-nez v12, :cond_e

    .line 237
    .line 238
    :cond_d
    iput-object v10, v4, Lvtw;->c:Lxc;

    .line 239
    .line 240
    :cond_e
    iget-object v12, v4, Lvtw;->b:[[I

    .line 241
    .line 242
    array-length v13, v12

    .line 243
    if-lt v11, v13, :cond_f

    .line 244
    .line 245
    add-int/lit8 v13, v11, 0xa

    .line 246
    .line 247
    new-array v14, v13, [[I

    .line 248
    .line 249
    invoke-static {v12, v1, v14, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v14, v4, Lvtw;->b:[[I

    .line 253
    .line 254
    new-array v12, v13, [Lxc;

    .line 255
    .line 256
    iget-object v13, v4, Lvtw;->d:[Lxc;

    .line 257
    .line 258
    invoke-static {v13, v1, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v4, Lvtw;->d:[Lxc;

    .line 262
    .line 263
    :cond_f
    iget-object v11, v4, Lvtw;->b:[[I

    .line 264
    .line 265
    iget v12, v4, Lvtw;->a:I

    .line 266
    .line 267
    aput-object v9, v11, v12

    .line 268
    .line 269
    iget-object v9, v4, Lvtw;->d:[Lxc;

    .line 270
    .line 271
    aput-object v10, v9, v12

    .line 272
    .line 273
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    iput v12, v4, Lvtw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    if-eqz v2, :cond_12

    .line 280
    .line 281
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_4
    throw v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :cond_12
    return-object v4

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_0
    return-object v3
.end method


# virtual methods
.method public final a([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvtw;->b:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lvtw;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method
