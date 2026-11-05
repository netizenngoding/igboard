.class public final Lvts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:Lvst;

.field c:[[I

.field d:[Lvst;


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
    iput-object v1, p0, Lvts;->c:[[I

    .line 9
    .line 10
    new-array v0, v0, [Lvst;

    .line 11
    .line 12
    iput-object v0, p0, Lvts;->d:[Lvst;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lvst;)Lvts;
    .locals 2

    .line 1
    new-instance v0, Lvts;

    .line 2
    .line 3
    invoke-direct {v0}, Lvts;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lvts;->f([ILvst;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;Lvst;)Lvts;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvts;->b(Lvst;)Lvts;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "xml"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lvts;->b(Lvst;)Lvts;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    new-instance v0, Lvts;

    .line 56
    .line 57
    invoke-direct {v0}, Lvts;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    if-ne v6, v8, :cond_2

    .line 73
    .line 74
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 75
    .line 76
    const-string v2, "No start tag found"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v9, "selector"

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v8

    .line 103
    :cond_4
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eq v10, v8, :cond_a

    .line 108
    .line 109
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-ge v11, v9, :cond_5

    .line 114
    .line 115
    if-eq v10, v2, :cond_a

    .line 116
    .line 117
    :cond_5
    if-ne v10, v7, :cond_4

    .line 118
    .line 119
    if-gt v11, v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "item"

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    sget-object v11, Lvtc;->b:[I

    .line 140
    .line 141
    invoke-virtual {v10, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v10, Lvtc;->b:[I

    .line 147
    .line 148
    invoke-virtual {v6, v5, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_1
    new-instance v11, Lvsq;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct {v11, v12}, Lvsq;-><init>(F)V

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x5

    .line 159
    invoke-static {v10, v12, v11}, Lvtg;->f(Landroid/content/res/TypedArray;ILvst;)Lvst;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    new-array v12, v10, [I

    .line 171
    .line 172
    move v13, v3

    .line 173
    move v14, v13

    .line 174
    :goto_2
    if-ge v13, v10, :cond_9

    .line 175
    .line 176
    invoke-interface {v5, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const v2, 0x7f040546

    .line 181
    .line 182
    .line 183
    if-eq v15, v2, :cond_8

    .line 184
    .line 185
    add-int/lit8 v2, v14, 0x1

    .line 186
    .line 187
    invoke-interface {v5, v13, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_7

    .line 192
    .line 193
    neg-int v15, v15

    .line 194
    :cond_7
    aput v15, v12, v14

    .line 195
    .line 196
    move v14, v2

    .line 197
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v2, v11}, Lvts;->f([ILvst;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    if-eqz v4, :cond_c

    .line 211
    .line 212
    :try_start_2
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_3
    throw v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :cond_c
    return-object v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    :try_start_3
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    invoke-static {v1}, Lvts;->b(Lvst;)Lvts;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method private final e([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvts;->c:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lvts;->a:I

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

.method private final f([ILvst;)V
    .locals 5

    .line 1
    iget v0, p0, Lvts;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lvts;->b:Lvst;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lvts;->c:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lvts;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lvst;

    .line 26
    .line 27
    iget-object v2, p0, Lvts;->d:[Lvst;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvts;->d:[Lvst;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lvts;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Lvts;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lvts;->d:[Lvst;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lvts;->a:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a([I)Lvst;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvts;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvts;->e([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lvts;->b:Lvst;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lvts;->d:[Lvst;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lvts;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
