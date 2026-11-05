.class public final Lbgf;
.super Lbgg;
.source "PG"


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgf;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbgf;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbgf;->h:I

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lbgf;->i:F

    .line 16
    .line 17
    iput v1, p0, Lbgf;->j:F

    .line 18
    .line 19
    iput v1, p0, Lbgf;->k:F

    .line 20
    .line 21
    iput v1, p0, Lbgf;->l:F

    .line 22
    .line 23
    iput v1, p0, Lbgf;->m:F

    .line 24
    .line 25
    iput v1, p0, Lbgf;->n:F

    .line 26
    .line 27
    iput v0, p0, Lbgf;->o:I

    .line 28
    .line 29
    iput v1, p0, Lbgf;->q:F

    .line 30
    .line 31
    iput v1, p0, Lbgf;->r:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lbgf;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbfy;
    .locals 2

    .line 1
    new-instance v0, Lbgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lbgg;->f(Lbfy;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbgf;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbgf;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lbgf;->g:I

    .line 14
    .line 15
    iput v1, v0, Lbgf;->g:I

    .line 16
    .line 17
    iget v1, p0, Lbgf;->h:I

    .line 18
    .line 19
    iput v1, v0, Lbgf;->h:I

    .line 20
    .line 21
    iget v1, p0, Lbgf;->i:F

    .line 22
    .line 23
    iput v1, v0, Lbgf;->i:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Lbgf;->j:F

    .line 28
    .line 29
    iget v1, p0, Lbgf;->k:F

    .line 30
    .line 31
    iput v1, v0, Lbgf;->k:F

    .line 32
    .line 33
    iget v1, p0, Lbgf;->l:F

    .line 34
    .line 35
    iput v1, v0, Lbgf;->l:F

    .line 36
    .line 37
    iget v1, p0, Lbgf;->m:F

    .line 38
    .line 39
    iput v1, v0, Lbgf;->m:F

    .line 40
    .line 41
    iget v1, p0, Lbgf;->n:F

    .line 42
    .line 43
    iput v1, v0, Lbgf;->n:F

    .line 44
    .line 45
    iget v1, p0, Lbgf;->q:F

    .line 46
    .line 47
    iput v1, v0, Lbgf;->q:F

    .line 48
    .line 49
    iget p0, p0, Lbgf;->r:F

    .line 50
    .line 51
    iput p0, v0, Lbgf;->r:F

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgf;->a()Lbfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lbhw;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbge;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const-string v2, "KeyPosition"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v1, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, Lbge;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "unused attribute 0x"

    .line 37
    .line 38
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "   "

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_0
    iget v2, p0, Lbgf;->j:F

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lbgf;->j:F

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_1
    iget v2, p0, Lbgf;->i:F

    .line 80
    .line 81
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lbgf;->i:F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_2
    iget v2, p0, Lbgf;->g:I

    .line 90
    .line 91
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lbgf;->g:I

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    iget v2, p0, Lbgf;->o:I

    .line 100
    .line 101
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lbgf;->o:I

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_4
    iget v2, p0, Lbgf;->j:F

    .line 110
    .line 111
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lbgf;->i:F

    .line 116
    .line 117
    iput v2, p0, Lbgf;->j:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    iget v2, p0, Lbgf;->l:F

    .line 122
    .line 123
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lbgf;->l:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_6
    iget v2, p0, Lbgf;->k:F

    .line 132
    .line 133
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lbgf;->k:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    iget v2, p0, Lbgf;->h:I

    .line 141
    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lbgf;->h:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    iget v2, p0, Lbgf;->p:I

    .line 150
    .line 151
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, p0, Lbgf;->p:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 163
    .line 164
    if-ne v2, v7, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lbgf;->f:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    sget-object v2, Lbcr;->f:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    aget-object v2, v2, v3

    .line 180
    .line 181
    iput-object v2, p0, Lbgf;->f:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_a
    iget v2, p0, Lbgf;->a:I

    .line 185
    .line 186
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, p0, Lbgf;->a:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_b
    sget-boolean v2, Lbgu;->a:Z

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    iget v2, p0, Lbgf;->b:I

    .line 198
    .line 199
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, p0, Lbgf;->b:I

    .line 204
    .line 205
    if-ne v2, v3, :cond_3

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lbgf;->c:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 219
    .line 220
    if-ne v2, v7, :cond_2

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, p0, Lbgf;->c:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget v2, p0, Lbgf;->b:I

    .line 230
    .line 231
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, p0, Lbgf;->b:I

    .line 236
    .line 237
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    iget p0, p0, Lbgf;->a:I

    .line 242
    .line 243
    if-ne p0, v3, :cond_5

    .line 244
    .line 245
    const-string p0, "no frame position"

    .line 246
    .line 247
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
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
