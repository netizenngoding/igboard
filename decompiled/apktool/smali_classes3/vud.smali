.class public final Lvud;
.super Lbqn;
.source "PG"


# instance fields
.field final f:Landroid/graphics/Rect;

.field private final g:Lvug;


# direct methods
.method public constructor <init>(Lvug;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbqn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvud;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lvud;->g:Lvug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvud;->g:Lvug;

    .line 3
    .line 4
    invoke-virtual {v1}, Lvug;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lvud;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lvug;->y(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method protected final m(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvud;->g:Lvug;

    .line 3
    .line 4
    invoke-virtual {v1}, Lvug;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final q(ILbpd;)V
    .locals 12

    .line 1
    sget-object v0, Lbpc;->i:Lbpc;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbpd;->h(Lbpc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvud;->g:Lvug;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvug;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lvug;->i:F

    .line 23
    .line 24
    iget v5, v0, Lvug;->j:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lvug;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lbpd;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    cmpg-float v0, v3, v5

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1000

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lbpd;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 56
    .line 57
    .line 58
    float-to-double v7, v4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    :try_start_0
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    float-to-double v7, v5

    .line 74
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-double v7, v3

    .line 87
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    sget-object v0, Lvug;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v11, 0x3

    .line 111
    new-array v11, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v11, v9

    .line 114
    .line 115
    aput-object v7, v11, v10

    .line 116
    .line 117
    aput-object v8, v11, v6

    .line 118
    .line 119
    const-string v2, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    .line 120
    .line 121
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p2, Lbpd;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    invoke-static {v10, v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Landroid/widget/SeekBar;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lvud;->g:Lvug;

    .line 152
    .line 153
    invoke-virtual {v2}, Lvug;->getContentDescription()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Lvug;->getContentDescription()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2, v3}, Lvug;->c(F)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lvug;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, 0x7f14079c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-le v1, v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lvug;->d()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    if-ne p1, v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lvug;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v4, 0x7f14079a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    if-nez p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Lvug;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v4, 0x7f14079b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const-string v4, ""

    .line 226
    .line 227
    :cond_5
    :goto_1
    invoke-static {v2}, Lbnl;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Lbpd;->B(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const/16 v1, 0x2c

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-array v5, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v5, v9

    .line 259
    .line 260
    aput-object v3, v5, v10

    .line 261
    .line 262
    const-string v3, "%s, %s"

    .line 263
    .line 264
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Lbpd;->u(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lvud;->f:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v2, p1, p0}, Lvug;->y(ILandroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Lbpd;->m(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final w(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvud;->g:Lvug;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvug;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    const v0, 0x102003d

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lvug;->D(IF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lvug;->z()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lvug;->E()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p2, v2, :cond_1

    .line 55
    .line 56
    neg-float p3, p3

    .line 57
    :cond_1
    invoke-virtual {p0}, Lvug;->B()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    neg-float p3, p3

    .line 64
    :cond_2
    invoke-virtual {p0}, Lvug;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-float/2addr p2, p3

    .line 79
    iget p3, p0, Lvug;->i:F

    .line 80
    .line 81
    iget v0, p0, Lvug;->j:F

    .line 82
    .line 83
    invoke-static {p2, p3, v0}, Lbng;->s(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lvug;->D(IF)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iput p1, p0, Lvug;->k:I

    .line 94
    .line 95
    iget-object p1, p0, Lvug;->p:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lvug;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lvug;->o:I

    .line 101
    .line 102
    int-to-long p2, p2

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lvug;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lvug;->z()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    return p0
.end method
