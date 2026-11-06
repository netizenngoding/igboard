.class public Ldtn;
.super Lcic;
.source "PG"


# instance fields
.field private final d:Landroidx/preference/PreferenceGroup;

.field private e:Ljava/util/ArrayList;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcic;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtn;->d:Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldtn;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldtn;->k:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcbc;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldtn;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0708a5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ldtn;->f:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    shl-int/2addr v0, v2

    .line 50
    iput v0, p0, Ldtn;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ldtn;->h:I

    .line 61
    .line 62
    shl-int/2addr v0, v2

    .line 63
    iput v0, p0, Ldtn;->i:I

    .line 64
    .line 65
    new-instance v0, Landroid/util/TypedValue;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x101030e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    iput p1, p0, Ldtn;->j:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ldtn;->C()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcic;->A(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldtn;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ldtn;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldtn;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ldtn;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcic;->gx()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move v6, v4

    .line 33
    :goto_0
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Ldtn;->d:Landroidx/preference/PreferenceGroup;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcic;->gx()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, -0x1

    .line 51
    move v7, v4

    .line 52
    move v8, v6

    .line 53
    move v9, v8

    .line 54
    :goto_1
    if-ge v7, v3, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lcic;->y(I)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x3

    .line 61
    invoke-static {v4, v11}, Lj$/util/Objects;->checkIndex(II)I

    .line 62
    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    instance-of v12, v10, Ldte;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move v8, v6

    .line 74
    move v9, v8

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    instance-of v12, v10, Landroidx/preference/PreferenceCategory;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 85
    .line 86
    move v8, v6

    .line 87
    move v9, v8

    .line 88
    move-object v2, v10

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    instance-of v12, v10, Ldtb;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    move-object v12, v10

    .line 97
    check-cast v12, Ldtb;

    .line 98
    .line 99
    invoke-interface {v12}, Ldtb;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    instance-of v2, v10, Landroidx/preference/PreferenceGroup;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move-object v13, v10

    .line 110
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 111
    .line 112
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/2addr v2, v11

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move v9, v6

    .line 131
    move v8, v7

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v13, v10, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    .line 137
    .line 138
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v1, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-ne v13, v2, :cond_9

    .line 158
    .line 159
    if-ne v8, v6, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move v8, v7

    .line 181
    :cond_6
    if-eq v9, v6, :cond_7

    .line 182
    .line 183
    if-ge v9, v7, :cond_a

    .line 184
    .line 185
    :cond_7
    if-eq v9, v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    and-int/lit8 v10, v10, -0x5

    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/lit8 v9, v9, 0x4

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v1, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move v9, v7

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    or-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int/lit8 v2, v2, 0x4

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move v8, v7

    .line 266
    move v9, v8

    .line 267
    :goto_2
    move-object v2, v13

    .line 268
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    iget-object v1, p0, Ldtn;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    iget-object v1, p0, Ldtn;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_4
    if-ge v4, v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v3, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {p0, v4}, Ljt;->gD(I)V

    .line 311
    .line 312
    .line 313
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v0, v2

    .line 321
    if-lez v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {p0, v2, v0}, Ljt;->gH(II)V

    .line 324
    .line 325
    .line 326
    :cond_e
    return-void
.end method

.method protected D(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldtn;->E(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected final E(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Ldtn;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Ldtn;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "get(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit8 p1, p0, 0x1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    and-int/lit8 p1, p0, 0x4

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const p0, 0x7f08073e

    .line 43
    .line 44
    .line 45
    const p1, 0x7f080740

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const p0, 0x7f080736

    .line 54
    .line 55
    .line 56
    const p1, 0x7f080738

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const p0, 0x7f080735

    .line 63
    .line 64
    .line 65
    const p1, 0x7f08073d

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const p0, 0x7f080739

    .line 70
    .line 71
    .line 72
    const p1, 0x7f08073b

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p2, :cond_4

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4
    return p0

    .line 79
    :cond_5
    return v0
.end method

.method public bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    check-cast p1, Lcih;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcic;->z(Lcih;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcih;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcic;->z(Lcih;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcih;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ldto;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ldtn;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, p0, Ldtn;->j:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Ldto;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget v4, p0, Ldtn;->f:I

    .line 41
    .line 42
    iget v5, p0, Ldtn;->h:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v4, p0, Ldtn;->g:I

    .line 46
    .line 47
    iget v5, p0, Ldtn;->i:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p2}, Lcic;->y(I)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v6, v6, Ldti;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v6, 0x7f070896

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v4, v2

    .line 69
    add-int/2addr v5, v2

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcic;->y(I)Landroidx/preference/Preference;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const p0, 0x7f0b07dd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x7f0b07df

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    const p2, 0x7f0b07e0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method
