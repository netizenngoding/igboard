.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.super Ldtm;
.source "PG"


# instance fields
.field private ak:Z

.field public final ay:Lrbq;

.field public az:Lqwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldtm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrbq;-><init>(Lchz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay:Lrbq;

    .line 10
    .line 11
    return-void
.end method

.method private static aJ(ILandroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aJ(ILandroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ak:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lag;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aH()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY()Lnds;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lag;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v4

    .line 44
    :goto_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Lcii;->h:[I

    .line 49
    .line 50
    const v7, 0x7f04092f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v6, v7, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v6, p0, Lchz;->ah:I

    .line 58
    .line 59
    invoke-virtual {v1, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, p0, Lchz;->ah:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, -0x1

    .line 71
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p0, Lchz;->ah:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v1, 0x102003f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v10, v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v10, :cond_f

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "android.hardware.type.automotive"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    const v10, 0x7f0b076c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    :cond_1
    const v10, 0x7f0e065b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v10, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v10, p1

    .line 145
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcig;

    .line 159
    .line 160
    invoke-direct {p1, v10}, Lcig;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz v10, :cond_e

    .line 167
    .line 168
    iput-object v10, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    iget-object p1, p0, Lchz;->a:Lchw;

    .line 171
    .line 172
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lchz;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    if-eq v7, v8, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Lchz;->ay(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iput-boolean v9, p1, Lchw;->c:Z

    .line 184
    .line 185
    iget-object p1, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object p1, p0, Lchz;->ai:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v1, p0, Lchz;->aj:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lnds;->N()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gY()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {v2, p1}, Lnds;->G(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gY()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-interface {v2, p1}, Lnds;->F(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lad;->m:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    const-string v0, "HIGHLIGHT_PREFERENCE"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-static {p0}, Lqwn;->b(Lchz;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    :cond_8
    move-object v1, v4

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    const-string v0, ":settings:fragment_args_key"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    const-string v0, ">"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    array-length v0, p1

    .line 287
    if-lez v0, :cond_8

    .line 288
    .line 289
    add-int/2addr v0, v8

    .line 290
    aget-object v1, p1, v0

    .line 291
    .line 292
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    new-instance v4, Lqwn;

    .line 299
    .line 300
    invoke-direct {v4, p0, v1}, Lqwn;-><init>(Lchz;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az:Lqwn;

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    iget-object p1, v4, Lqwn;->a:Lchz;

    .line 308
    .line 309
    invoke-virtual {p1}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    const v1, 0x7fffffff

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->al(I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object p1, p1, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ih(Lkc;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lad;->m:Landroid/os/Bundle;

    .line 327
    .line 328
    if-nez p1, :cond_c

    .line 329
    .line 330
    new-instance p1, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lad;->ah(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    const-string v0, "AppBarLayoutController:EXPANDED"

    .line 339
    .line 340
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gX(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-object p2

    .line 347
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    const-string p1, "Could not create RecyclerView"

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0
.end method

.method public Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final a(Landroidx/preference/PreferenceScreen;)Ljt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldto;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqwi;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ldtn;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lqwh;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcic;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public aC()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aD()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic aF()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected aH()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final aW(I)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad;->T(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lchz;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aX(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lad;->T(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lchz;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Preference not found: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final aY()Lnds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnds;

    .line 6
    .line 7
    return-object p0
.end method

.method public final aZ(ILandroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lchz;->b:Lcie;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, p1, v3}, Lcie;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lchz;->az(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aJ(ILandroidx/preference/PreferenceGroup;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int v1, p1, v0

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/preference/Preference;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const p1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "This should be called after super.onCreate."

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    new-instance v0, Lwhy;

    .line 96
    .line 97
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lsfq;->l(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "failed to add resource: "

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0, p2}, Lwhy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public ac()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldtm;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az:Lqwn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqwn;->a:Lchz;

    .line 9
    .line 10
    iget-object v0, v0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Lqrk;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x258

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final az(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchz;->b:Lcie;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcie;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lchz;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lchz;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lchz;->ai:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lad;->Q:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1}, Ldtm;->aB(Landroidx/preference/PreferenceGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final ba()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqwb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqwb;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay:Lrbq;

    .line 12
    .line 13
    iget-object v0, v0, Lqwb;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lrbr;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lrbr;->a(Lrbq;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected final bb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqwb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lqwb;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay:Lrbq;

    .line 18
    .line 19
    iget-object v1, v0, Lqwb;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lrbr;

    .line 33
    .line 34
    invoke-interface {v4, v0, p0}, Lrbr;->b(Landroid/content/Context;Lrbq;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ(ILandroidx/preference/PreferenceGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fs()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aD()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldtm;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->av()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected fs()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ak:Z

    .line 3
    .line 4
    invoke-super {p0}, Ldtm;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected gX(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected gY()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqwd;

    .line 8
    .line 9
    invoke-direct {v1}, Lqwd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lad;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lad;->ah(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "key"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p0, v0}, Lad;->am(Lad;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lad;->B:Lay;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p0, v0}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 41
    .line 42
    iget-object p0, v1, Lq;->d:Landroid/app/Dialog;

    .line 43
    .line 44
    check-cast p0, Lce;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->ak(Lce;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1}, Ldtm;->p(Landroidx/preference/Preference;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
