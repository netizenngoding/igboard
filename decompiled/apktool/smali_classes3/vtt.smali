.class public final Lvtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lvtg;

.field public c:[[I

.field public d:[Lvtg;

.field public e:Lvts;

.field public f:Lvts;

.field public g:Lvts;

.field public h:Lvts;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lvtt;->c()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 32
    .line 33
    const-string v2, "No start tag found"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v4, :cond_8

    .line 65
    .line 66
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v7, v5, :cond_2

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-eq v6, v8, :cond_8

    .line 74
    .line 75
    :cond_2
    if-ne v6, v3, :cond_7

    .line 76
    .line 77
    if-gt v7, v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "item"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v8, Lvtc;->a:[I

    .line 99
    .line 100
    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v6, Lvtc;->a:[I

    .line 106
    .line 107
    invoke-virtual {v2, v0, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    invoke-static {v10, v8, v9}, Lvtg;->k(Landroid/content/Context;II)Lwaw;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Lvtg;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Lvtg;-><init>(Lwaw;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    new-array v8, v6, [I

    .line 138
    .line 139
    move v11, v7

    .line 140
    move v12, v11

    .line 141
    :goto_2
    if-ge v11, v6, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const v14, 0x7f04098a

    .line 148
    .line 149
    .line 150
    if-eq v13, v14, :cond_5

    .line 151
    .line 152
    const v14, 0x7f040995

    .line 153
    .line 154
    .line 155
    if-eq v13, v14, :cond_5

    .line 156
    .line 157
    add-int/lit8 v14, v12, 0x1

    .line 158
    .line 159
    invoke-interface {v0, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_4

    .line 164
    .line 165
    neg-int v13, v13

    .line 166
    :cond_4
    aput v13, v8, v12

    .line 167
    .line 168
    move v12, v14

    .line 169
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {v8, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v7, v6, v9}, Lvtt;->b([ILvtg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object/from16 v7, p0

    .line 185
    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object/from16 v7, p0

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    throw v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    :cond_a
    return-void

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object/from16 v7, p0

    .line 205
    .line 206
    :goto_4
    move-object v2, v0

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-object/from16 v7, p0

    .line 214
    .line 215
    :catch_1
    invoke-direct {v7}, Lvtt;->c()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Lvtg;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lvtt;->c()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 220
    invoke-virtual {p0, v0, p1}, Lvtt;->b([ILvtg;)V

    return-void
.end method

.method public constructor <init>(Lvtu;)V
    .locals 4

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lvtu;->a:I

    iput v0, p0, Lvtt;->a:I

    iget-object v1, p1, Lvtu;->b:Lvtg;

    iput-object v1, p0, Lvtt;->b:Lvtg;

    iget-object v1, p1, Lvtu;->c:[[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, p0, Lvtt;->c:[[I

    iget-object v1, p1, Lvtu;->d:[Lvtg;

    .line 222
    array-length v1, v1

    new-array v1, v1, [Lvtg;

    iput-object v1, p0, Lvtt;->d:[Lvtg;

    iget-object v1, p1, Lvtu;->c:[[I

    iget-object v2, p0, Lvtt;->c:[[I

    const/4 v3, 0x0

    .line 223
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lvtu;->d:[Lvtg;

    iget-object v1, p0, Lvtt;->d:[Lvtg;

    iget v2, p0, Lvtt;->a:I

    .line 224
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lvtu;->e:Lvts;

    iput-object v0, p0, Lvtt;->e:Lvts;

    iget-object v0, p1, Lvtu;->f:Lvts;

    iput-object v0, p0, Lvtt;->f:Lvts;

    iget-object v0, p1, Lvtu;->g:Lvts;

    iput-object v0, p0, Lvtt;->g:Lvts;

    iget-object p1, p1, Lvtu;->h:Lvts;

    iput-object p1, p0, Lvtt;->h:Lvts;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Lvtg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvtg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvtt;->b:Lvtg;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lvtt;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lvtg;

    .line 15
    .line 16
    iput-object v0, p0, Lvtt;->d:[Lvtg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lvtu;
    .locals 1

    .line 1
    iget v0, p0, Lvtt;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lvtu;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvtu;-><init>(Lvtt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b([ILvtg;)V
    .locals 5

    .line 1
    iget v0, p0, Lvtt;->a:I

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
    iput-object p2, p0, Lvtt;->b:Lvtg;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lvtt;->c:[[I

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
    iput-object v3, p0, Lvtt;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lvtg;

    .line 26
    .line 27
    iget-object v2, p0, Lvtt;->d:[Lvtg;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvtt;->d:[Lvtg;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lvtt;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Lvtt;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lvtt;->d:[Lvtg;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lvtt;->a:I

    .line 47
    .line 48
    return-void
.end method
