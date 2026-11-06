.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgu;

.field b:Lbgy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:Landroid/view/MotionEvent;

.field public j:Z

.field public k:Z

.field public l:Z

.field final m:Lbhe;

.field n:F

.field o:F

.field public p:Lbgs;

.field q:Ladrz;

.field private r:Lbgy;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgu;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgz;->q:Ladrz;

    .line 6
    .line 7
    iput-object v0, p0, Lbgz;->b:Lbgy;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbgz;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lbgz;->r:Lbgy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgz;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgz;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbgz;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbgz;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lbgz;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lbgz;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lbgz;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lbgz;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Lbgz;->a:Lbgu;

    .line 58
    .line 59
    new-instance v2, Lbhe;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lbhe;-><init>(Lbgu;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbgz;->m:Lbhe;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lbgz;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lbhs;

    .line 70
    .line 71
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0b066f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "motion_base"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    new-instance v0, Lbhs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbhs;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_6

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const v10, -0x59328327

    .line 32
    .line 33
    .line 34
    if-eq v9, v10, :cond_4

    .line 35
    .line 36
    const v10, -0x44bbba68

    .line 37
    .line 38
    .line 39
    if-eq v9, v10, :cond_3

    .line 40
    .line 41
    const/16 v10, 0xd1b

    .line 42
    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    const v10, 0x3a049ff0

    .line 46
    .line 47
    .line 48
    if-ne v9, v10, :cond_5

    .line 49
    .line 50
    const-string v9, "stateLabels"

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const-string v7, ","

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lbhs;->d:[Ljava/lang/String;

    .line 65
    .line 66
    move v7, v1

    .line 67
    :goto_1
    iget-object v8, v0, Lbhs;->d:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    if-ge v7, v9, :cond_5

    .line 71
    .line 72
    aget-object v9, v8, v7

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v8, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v9, "id"

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-static {p1, v8}, Lbgz;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v7, p0, Lbgz;->s:Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/16 v9, 0x2f

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ltz v9, :cond_2

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v0, Lbhs;->b:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string v9, "constraintRotate"

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v0, Lbhs;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sparse-switch v7, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :sswitch_0
    const-string v7, "x_right"

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    goto :goto_3

    .line 163
    :sswitch_1
    const-string v7, "right"

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    :goto_3
    iput v7, v0, Lbhs;->e:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :sswitch_2
    const-string v7, "none"

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    iput v1, v0, Lbhs;->e:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_3
    const-string v7, "left"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    goto :goto_3

    .line 196
    :sswitch_4
    const-string v7, "x_left"

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const-string v9, "deriveConstraintsFrom"

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    invoke-static {p1, v8}, Lbgz;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    if-eq v5, v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, Lbhs;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    if-eq v6, v3, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lbgz;->f:Landroid/util/SparseIntArray;

    .line 230
    .line 231
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object p0, p0, Lbgz;->e:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return v5

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-eq v3, v6, :cond_b

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-ne v3, v7, :cond_a

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    sparse-switch v7, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    if-ne v10, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iput v10, p0, Lbgz;->h:I

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    new-instance v3, Lbhb;

    .line 57
    .line 58
    iget-object v6, p0, Lbgz;->a:Lbgu;

    .line 59
    .line 60
    invoke-direct {v3, p1, v6, v2}, Lbhb;-><init>(Landroid/content/Context;Lbgu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v5, Lbgy;->k:Lbhb;

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    iget-object v6, p0, Lbgz;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    const/4 v7, 0x5

    .line 78
    if-ne v6, v7, :cond_a

    .line 79
    .line 80
    invoke-static {v3}, Lbhe;->c(Lbhd;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :sswitch_0
    const-string v6, "include"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :sswitch_1
    const-string v6, "StateSet"

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    :try_start_1
    new-instance v3, Ladrz;

    .line 109
    .line 110
    invoke-direct {v3, p1, v2}, Ladrz;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lbgz;->q:Ladrz;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    :try_start_2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v7, Lbhw;->m:[I

    .line 128
    .line 129
    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    move v8, v9

    .line 138
    :goto_3
    if-ge v8, v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_0

    .line 145
    .line 146
    iget v10, p0, Lbgz;->g:I

    .line 147
    .line 148
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iput v10, p0, Lbgz;->g:I

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    if-ge v10, v11, :cond_1

    .line 157
    .line 158
    iput v11, p0, Lbgz;->g:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_3
    const-string v6, "OnSwipe"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :sswitch_4
    const-string v6, "OnClick"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    :try_start_4
    iget-object v3, p0, Lbgz;->a:Lbgu;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbgu;->isInEditMode()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    iget-object v3, v5, Lbgy;->l:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v6, Lbgx;

    .line 204
    .line 205
    invoke-direct {v6, p1, v5, v2}, Lbgx;-><init>(Landroid/content/Context;Lbgy;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_7
    move-object v5, v4

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :sswitch_5
    const-string v6, "Transition"

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    :try_start_5
    iget-object v3, p0, Lbgz;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v5, Lbgy;

    .line 227
    .line 228
    invoke-direct {v5, p0, p1, v2}, Lbgy;-><init>(Lbgz;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lbgz;->b:Lbgy;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    iget-boolean v6, v5, Lbgy;->a:Z

    .line 239
    .line 240
    if-nez v6, :cond_8

    .line 241
    .line 242
    iput-object v5, p0, Lbgz;->b:Lbgy;

    .line 243
    .line 244
    iget-object v6, v5, Lbgy;->k:Lbhb;

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    iget-boolean v7, p0, Lbgz;->l:Z

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lbhb;->c(Z)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-boolean v6, v5, Lbgy;->a:Z

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    iget v6, v5, Lbgy;->b:I

    .line 258
    .line 259
    if-ne v6, v8, :cond_4

    .line 260
    .line 261
    iput-object v5, p0, Lbgz;->r:Lbgy;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :sswitch_6
    const-string v6, "ViewTransition"

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    :try_start_6
    new-instance v3, Lbhd;

    .line 274
    .line 275
    invoke-direct {v3, p1, v2}, Lbhd;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lbgz;->m:Lbhe;

    .line 279
    .line 280
    iget-object v7, v6, Lbhe;->b:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iput-object v4, v6, Lbhe;->c:Ljava/util/HashSet;

    .line 286
    .line 287
    iget v6, v3, Lbhd;->b:I

    .line 288
    .line 289
    const/4 v7, 0x4

    .line 290
    if-ne v6, v7, :cond_5

    .line 291
    .line 292
    invoke-static {v3}, Lbhe;->c(Lbhd;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :sswitch_7
    const-string v6, "Include"

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    :goto_4
    :try_start_7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v6, Lbhw;->w:[I

    .line 309
    .line 310
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move v7, v9

    .line 319
    :goto_5
    if-ge v7, v6, :cond_6

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_9

    .line 326
    .line 327
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {p0, p1, v10}, Lbgz;->g(Landroid/content/Context;I)I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 332
    .line 333
    .line 334
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :sswitch_8
    const-string v6, "KeyFrameSet"

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    :try_start_8
    new-instance v3, Lbgd;

    .line 346
    .line 347
    invoke-direct {v3, p1, v2}, Lbgd;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    iget-object v6, v5, Lbgy;->j:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :sswitch_9
    const-string v6, "ConstraintSet"

    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    :try_start_9
    invoke-direct {p0, p1, v2}, Lbgz;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 370
    .line 371
    .line 372
    move-result v3
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    return-void

    .line 376
    :catch_0
    move-exception p0

    .line 377
    invoke-static {p2, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_1
    move-exception p0

    .line 386
    invoke-static {p2, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-le p0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    const-string p0, "MotionScene"

    .line 58
    .line 59
    const-string p1, "error in parsing id"

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    return p0
.end method


# virtual methods
.method final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbgy;->k:Lbhb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbhb;->s:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbgy;->k:Lbhb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbhb;->r:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbgy;->h:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->b:Lbgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lbgy;->g:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lbgz;->g:I

    .line 9
    .line 10
    return p0
.end method

.method final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lbgy;->b:I

    .line 8
    .line 9
    return p0
.end method

.method final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lbgy;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "MotionScene"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lbgz;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p2, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {p2, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final h(Lbgm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgz;->b:Lbgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbgz;->r:Lbgy;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbgy;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbgd;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbgd;->a(Lbgm;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lbgy;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbgd;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lbgd;->a(Lbgm;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final i(ILbgu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbgz;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhs;

    .line 8
    .line 9
    iget-object v2, v1, Lbhs;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v1, Lbhs;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lbgz;->f:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbgz;->i(ILbgu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbhs;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lbgz;->a:Lbgu;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MotionScene"

    .line 47
    .line 48
    const-string p2, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lbhs;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x2f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lbhs;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v1, Lbhs;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p2, Lbhs;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_11

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbhn;

    .line 114
    .line 115
    iget-object v2, v1, Lbhs;->g:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    new-instance v3, Lbhn;

    .line 124
    .line 125
    invoke-direct {v3}, Lbhn;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbhn;

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    iget-object v2, p2, Lbhn;->e:Lbho;

    .line 140
    .line 141
    iget-boolean v3, v2, Lbho;->c:Z

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iget-object v3, v0, Lbhn;->e:Lbho;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lbho;->a(Lbho;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, p2, Lbhn;->c:Lbhq;

    .line 151
    .line 152
    iget-boolean v3, v2, Lbhq;->a:Z

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lbhn;->c:Lbhq;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lbhq;->a(Lbhq;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, p2, Lbhn;->f:Lbhr;

    .line 162
    .line 163
    iget-boolean v3, v2, Lbhr;->b:Z

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, Lbhn;->f:Lbhr;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lbhr;->a(Lbhr;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, p2, Lbhn;->d:Lbhp;

    .line 173
    .line 174
    iget-boolean v3, v2, Lbhp;->b:Z

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    iget-object v3, v0, Lbhn;->d:Lbhp;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lbhp;->a(Lbhp;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, v0, Lbhn;->g:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p2, Lbhn;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    iget-object v4, p2, Lbhn;->g:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-object v5, v0, Lbhn;->g:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lbhf;

    .line 222
    .line 223
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    iget-object p0, v1, Lbhs;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "  layout"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v1, Lbhs;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const/4 p1, 0x0

    .line 246
    :goto_1
    if-ge p1, p0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbhi;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-boolean v4, v1, Lbhs;->f:Z

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    if-ne v3, v4, :cond_9

    .line 268
    .line 269
    new-instance p0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_9
    iget-object v4, v1, Lbhs;->g:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_a

    .line 288
    .line 289
    new-instance v6, Lbhn;

    .line 290
    .line 291
    invoke-direct {v6}, Lbhn;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lbhn;

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    iget-object v5, v4, Lbhn;->e:Lbho;

    .line 306
    .line 307
    iget-boolean v6, v5, Lbho;->c:Z

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v4, v3, v2}, Lbhn;->d(ILbhi;)V

    .line 313
    .line 314
    .line 315
    instance-of v2, v0, Lbhg;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lbhg;

    .line 321
    .line 322
    invoke-virtual {v2}, Lbhg;->l()[I

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v5, Lbho;->ak:[I

    .line 327
    .line 328
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iput-boolean v3, v5, Lbho;->ap:Z

    .line 340
    .line 341
    iget v3, v2, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 342
    .line 343
    iput v3, v5, Lbho;->ah:I

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->b()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput v2, v5, Lbho;->ai:I

    .line 350
    .line 351
    :cond_b
    iput-boolean v7, v5, Lbho;->c:Z

    .line 352
    .line 353
    :cond_c
    iget-object v2, v4, Lbhn;->c:Lbhq;

    .line 354
    .line 355
    iget-boolean v3, v2, Lbhq;->a:Z

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v2, Lbhq;->b:I

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v2, Lbhq;->d:F

    .line 370
    .line 371
    iput-boolean v7, v2, Lbhq;->a:Z

    .line 372
    .line 373
    :cond_d
    iget-object v2, v4, Lbhn;->f:Lbhr;

    .line 374
    .line 375
    iget-boolean v3, v2, Lbhr;->b:Z

    .line 376
    .line 377
    if-nez v3, :cond_10

    .line 378
    .line 379
    iput-boolean v7, v2, Lbhr;->b:Z

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v2, Lbhr;->c:F

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v2, Lbhr;->d:F

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, v2, Lbhr;->e:F

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iput v3, v2, Lbhr;->f:F

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iput v3, v2, Lbhr;->g:F

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    float-to-double v5, v3

    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    cmpl-double v5, v5, v7

    .line 423
    .line 424
    if-nez v5, :cond_e

    .line 425
    .line 426
    float-to-double v5, v4

    .line 427
    cmpl-double v5, v5, v7

    .line 428
    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    :cond_e
    iput v3, v2, Lbhr;->h:F

    .line 432
    .line 433
    iput v4, v2, Lbhr;->i:F

    .line 434
    .line 435
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iput v3, v2, Lbhr;->k:F

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v2, Lbhr;->l:F

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v2, Lbhr;->m:F

    .line 452
    .line 453
    iget-boolean v3, v2, Lbhr;->n:Z

    .line 454
    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v2, Lbhr;->o:F

    .line 462
    .line 463
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_11
    iget-object p0, v1, Lbhs;->g:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :cond_12
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-eqz p2, :cond_15

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, Lbhn;

    .line 488
    .line 489
    iget-object v0, p2, Lbhn;->h:Lbhm;

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-object v0, p2, Lbhn;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    iget v0, p2, Lbhn;->a:I

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lbhs;->e(I)Lbhn;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object p2, p2, Lbhn;->h:Lbhm;

    .line 504
    .line 505
    invoke-virtual {p2, v0}, Lbhm;->e(Lbhn;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v1, v2}, Lbhs;->e(I)Lbhn;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v3, v2, Lbhn;->e:Lbho;

    .line 538
    .line 539
    iget-object v3, v3, Lbho;->am:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    iget-object v4, p2, Lbhn;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_14

    .line 550
    .line 551
    iget-object v3, p2, Lbhn;->h:Lbhm;

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Lbhm;->e(Lbhn;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, p2, Lbhn;->g:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/util/HashMap;

    .line 563
    .line 564
    iget-object v2, v2, Lbhn;->g:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_15
    return-void
.end method

.method final j(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgz;->q:Ladrz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ladrz;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    iget-object v2, p0, Lbgz;->q:Ladrz;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ladrz;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    move v2, p2

    .line 24
    :cond_2
    iget-object v3, p0, Lbgz;->b:Lbgy;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v4, v3, Lbgy;->b:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_3

    .line 31
    .line 32
    iget v3, v3, Lbgy;->c:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_6

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Lbgz;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_1
    if-ge v6, v4, :cond_8

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lbgy;

    .line 51
    .line 52
    iget v8, v7, Lbgy;->b:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_4

    .line 55
    .line 56
    iget v9, v7, Lbgy;->c:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ne v8, p2, :cond_7

    .line 61
    .line 62
    iget v8, v7, Lbgy;->c:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_7

    .line 65
    .line 66
    :cond_5
    iput-object v7, p0, Lbgz;->b:Lbgy;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object p1, v7, Lbgy;->k:Lbhb;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-boolean p0, p0, Lbgz;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbhb;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object p1, p0, Lbgz;->r:Lbgy;

    .line 84
    .line 85
    iget-object v4, p0, Lbgz;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    if-ge v5, v6, :cond_a

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lbgy;

    .line 98
    .line 99
    iget v8, v7, Lbgy;->b:I

    .line 100
    .line 101
    if-ne v8, p2, :cond_9

    .line 102
    .line 103
    move-object p1, v7

    .line 104
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    new-instance p2, Lbgy;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lbgy;-><init>(Lbgz;Lbgy;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Lbgy;->c:I

    .line 113
    .line 114
    iput v2, p2, Lbgy;->b:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_b
    iput-object p2, p0, Lbgz;->b:Lbgy;

    .line 122
    .line 123
    return-void
.end method

.method final k(Lbgu;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbgz;->p:Lbgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lbgz;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_7

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbgy;

    .line 20
    .line 21
    iget v5, v4, Lbgy;->m:I

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    iget-object v5, p0, Lbgz;->b:Lbgy;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lbgy;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    :cond_0
    iget v5, v4, Lbgy;->c:I

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne p2, v5, :cond_3

    .line 42
    .line 43
    iget v5, v4, Lbgy;->m:I

    .line 44
    .line 45
    if-eq v5, v8, :cond_1

    .line 46
    .line 47
    if-ne v5, v6, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v8}, Lbgu;->z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lbgu;->r(Lbgy;)V

    .line 53
    .line 54
    .line 55
    iget p0, v4, Lbgy;->m:I

    .line 56
    .line 57
    if-ne p0, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lbgu;->v()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lbgu;->z(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lbgu;->z(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lbgu;->q(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lbgu;->k(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lbgu;->z(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lbgu;->z(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v8}, Lbgu;->z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbgu;->n()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return v9

    .line 90
    :cond_3
    iget v5, v4, Lbgy;->b:I

    .line 91
    .line 92
    if-ne p2, v5, :cond_6

    .line 93
    .line 94
    iget v5, v4, Lbgy;->m:I

    .line 95
    .line 96
    if-eq v5, v7, :cond_4

    .line 97
    .line 98
    if-ne v5, v9, :cond_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1, v8}, Lbgu;->z(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lbgu;->r(Lbgy;)V

    .line 104
    .line 105
    .line 106
    iget p0, v4, Lbgy;->m:I

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    if-ne p0, v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lbgu;->i(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lbgu;->z(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lbgu;->z(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1, p2}, Lbgu;->q(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v9}, Lbgu;->k(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lbgu;->z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lbgu;->z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v8}, Lbgu;->z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbgu;->n()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return v9

    .line 140
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    return v1
.end method

.method final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbgz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lbgy;

    .line 17
    .line 18
    iget-object v5, v5, Lbgy;->k:Lbhb;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object p0, p0, Lbgz;->b:Lbgy;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lbgy;->k:Lbhb;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method

.method final m(I)Lbhs;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgz;->q:Ladrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladrz;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbgz;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbgz;->a:Lbgu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbgu;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lbfw;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MotionScene"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbhs;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbhs;

    .line 72
    .line 73
    return-object p0
.end method
