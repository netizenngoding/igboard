.class public final Lknh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lkop;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkaf;

.field private e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private f:Landroid/view/View;

.field private g:Lqxr;

.field private h:Lj$/util/Optional;

.field private final i:Lqcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lknh;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpsy;Lqcl;Lkop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lknh;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Lknh;->i:Lqcl;

    .line 11
    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 17
    .line 18
    iput-object v0, p0, Lknh;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lknh;->b:Lkop;

    .line 21
    .line 22
    new-instance p3, Lkaf;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lkaf;-><init>(Lpsy;Lqcl;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lknh;->d:Lkaf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknh;->d:Lkaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkaf;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lknh;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lknh;->i:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqxs;->e:Lqxs;

    .line 4
    .line 5
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lqxm;

    .line 10
    .line 11
    invoke-direct {v3, v1, p1, v0}, Lqxm;-><init>(Lqxs;ZLqcl;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "ClearProactiveSuggestionsNotificationKt.clearProactiveSuggestions->NotificationCenter.notify"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2, v3}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lknh;->g:Lqxr;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lknh;->g:Lqxr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lknh;->h:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lknh;->g:Lqxr;

    .line 14
    .line 15
    iget-object v0, v0, Lqxr;->e:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lknh;->h:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lknh;->h:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b0385

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    const v1, 0x7f0b03f2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Linh;->a()Linf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Linf;->b:Lind;

    .line 82
    .line 83
    sget-object v2, Lind;->c:Lind;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v5, v4

    .line 93
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method final d(Ljava/lang/String;Lpsx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknh;->d:Lkaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e(Lpsx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknh;->d:Lkaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkaf;->f(Lpsx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(Landroid/content/Context;Lwns;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lknh;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Lknh;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {p1 .. p1}, Lkpg;->b(Landroid/content/Context;)Lkpg;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lwnn;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v6}, Lwnh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lwnn;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Lwnh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v1, Lknh;->h:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    move v10, v9

    .line 58
    move v11, v10

    .line 59
    :goto_1
    if-ge v10, v8, :cond_18

    .line 60
    .line 61
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lkor;

    .line 66
    .line 67
    new-instance v15, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget v13, v14, Lkor;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v13, v15, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    instance-of v9, v13, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const-string v6, "Layout is not a view group! [SDG]"

    .line 85
    .line 86
    const-string v3, "VoiceSuggestionChipViewBuilder.java"

    .line 87
    .line 88
    move/from16 v19, v8

    .line 89
    .line 90
    const-string v8, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder"

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    sget-object v9, Lkos;->a:Lwvx;

    .line 95
    .line 96
    invoke-virtual {v9}, Lwvn;->c()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lwvu;

    .line 101
    .line 102
    const-string v13, "makeButton"

    .line 103
    .line 104
    const/16 v15, 0x26

    .line 105
    .line 106
    invoke-interface {v9, v8, v13, v15, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lwvu;

    .line 111
    .line 112
    invoke-interface {v3, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, v7

    .line 116
    .line 117
    move/from16 v20, v10

    .line 118
    .line 119
    move/from16 v21, v11

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v7, v2

    .line 124
    const/4 v2, 0x4

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_2
    move-object v9, v13

    .line 128
    check-cast v9, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v13, v14, Lkor;->k:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v13, 0x7f0b0384

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_3

    .line 143
    .line 144
    const v13, 0x7f0b2a44

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_3
    move/from16 v20, v10

    .line 152
    .line 153
    iget-object v10, v14, Lkor;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v13, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const v10, 0x7f0b0387

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    const v10, 0x7f0b2a45

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Landroid/widget/TextView;

    .line 177
    .line 178
    :cond_4
    iget-object v13, v14, Lkor;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v13}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v10, 0x7f0b2a48

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 195
    .line 196
    const v13, 0x7f0b2a49

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    if-eqz v13, :cond_b

    .line 208
    .line 209
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v10, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    .line 218
    .line 219
    iget-object v10, v10, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkzs;

    .line 220
    .line 221
    sget-object v13, Lkzt;->b:Lkzt;

    .line 222
    .line 223
    iput-object v13, v10, Lkzs;->e:Lkzt;

    .line 224
    .line 225
    iget-object v12, v10, Lkzs;->e:Lkzt;

    .line 226
    .line 227
    sget-object v1, Lkzt;->a:Lkzt;

    .line 228
    .line 229
    if-ne v12, v1, :cond_5

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move/from16 v1, v17

    .line 234
    .line 235
    :goto_2
    if-nez v1, :cond_6

    .line 236
    .line 237
    iget-object v12, v10, Lkzs;->d:Lacgy;

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v12, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v0, v10, Lkzs;->c:Ljava/util/Map;

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v0, v13, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v21, v11

    .line 264
    .line 265
    new-instance v11, Ladfm;

    .line 266
    .line 267
    move-object/from16 v22, v7

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-direct {v11, v10, v1, v7}, Ladfm;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v10, Lkzs;->i:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v1, v10, Lkzs;->a:Lj$/time/Duration;

    .line 281
    .line 282
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    if-nez v7, :cond_8

    .line 290
    .line 291
    iget v7, v10, Lkzs;->g:F

    .line 292
    .line 293
    cmpg-float v23, v7, v0

    .line 294
    .line 295
    if-eqz v23, :cond_8

    .line 296
    .line 297
    move/from16 v23, v7

    .line 298
    .line 299
    new-array v7, v1, [F

    .line 300
    .line 301
    aput v23, v7, v17

    .line 302
    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    aput v0, v7, v18

    .line 306
    .line 307
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v7, v2

    .line 312
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->toMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lgen;

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    invoke-direct {v1, v10, v0, v2}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lkzr;

    .line 329
    .line 330
    invoke-direct {v1, v11}, Lkzr;-><init>(Lacgn;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v10, Lkzs;->i:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move-object v7, v2

    .line 343
    const/4 v2, 0x4

    .line 344
    iput v0, v10, Lkzs;->g:F

    .line 345
    .line 346
    invoke-interface {v11}, Lacgn;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object v0, v10, Lkzs;->b:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v0, v13, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v1, v10, Lkzs;->h:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->isZero()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_a

    .line 373
    .line 374
    iget v1, v10, Lkzs;->f:F

    .line 375
    .line 376
    cmpg-float v11, v1, v0

    .line 377
    .line 378
    if-eqz v11, :cond_a

    .line 379
    .line 380
    const/4 v11, 0x2

    .line 381
    new-array v11, v11, [F

    .line 382
    .line 383
    aput v1, v11, v17

    .line 384
    .line 385
    const/16 v18, 0x1

    .line 386
    .line 387
    aput v0, v11, v18

    .line 388
    .line 389
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->toMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lgen;

    .line 401
    .line 402
    const/4 v11, 0x5

    .line 403
    invoke-direct {v1, v10, v0, v11}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 410
    .line 411
    .line 412
    iput-object v0, v10, Lkzs;->h:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_a
    iput v0, v10, Lkzs;->f:F

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_b
    move-object/from16 v22, v7

    .line 419
    .line 420
    move/from16 v21, v11

    .line 421
    .line 422
    move-object v7, v2

    .line 423
    const/4 v2, 0x4

    .line 424
    :goto_4
    const v0, 0x7f0b0385

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/widget/ImageView;

    .line 432
    .line 433
    iget v1, v14, Lkor;->c:I

    .line 434
    .line 435
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    move/from16 v11, v17

    .line 444
    .line 445
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    iget-boolean v0, v14, Lkor;->f:Z

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    new-instance v0, Lrds;

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-direct {v0, v10, v9, v1}, Lrds;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_d
    const/4 v1, 0x1

    .line 470
    :goto_5
    iget-boolean v0, v14, Lkor;->i:Z

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    const v10, 0x3ea8f5c3    # 0.33f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 485
    .line 486
    .line 487
    :cond_e
    xor-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    invoke-static {v9, v0}, Llnz;->z(Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v14, Lkor;->e:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_f

    .line 499
    .line 500
    invoke-virtual {v4, v0}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    const-string v11, "%B"

    .line 509
    .line 510
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    const/4 v11, -0x1

    .line 515
    const-string v12, "maybeAddSurroundingText"

    .line 516
    .line 517
    if-ne v10, v11, :cond_10

    .line 518
    .line 519
    sget-object v0, Lkos;->a:Lwvx;

    .line 520
    .line 521
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lwvu;

    .line 526
    .line 527
    const/16 v6, 0x3f

    .line 528
    .line 529
    invoke-interface {v0, v8, v12, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lwvu;

    .line 534
    .line 535
    const-string v3, "Surrounding text missing placeholder [SDG]"

    .line 536
    .line 537
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    :goto_6
    move-object v12, v9

    .line 541
    :goto_7
    if-eqz v12, :cond_17

    .line 542
    .line 543
    invoke-virtual {v5, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v22

    .line 547
    .line 548
    invoke-virtual {v0, v14}, Lwnn;->h(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move/from16 v9, v21

    .line 554
    .line 555
    invoke-virtual {v3, v9}, Lwns;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lkor;

    .line 560
    .line 561
    iget-boolean v6, v6, Lkor;->h:Z

    .line 562
    .line 563
    if-eqz v6, :cond_15

    .line 564
    .line 565
    move-object/from16 v6, p0

    .line 566
    .line 567
    iget-object v8, v6, Lknh;->h:Lj$/util/Optional;

    .line 568
    .line 569
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_16

    .line 574
    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iput-object v8, v6, Lknh;->h:Lj$/util/Optional;

    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_10
    const v11, 0x7f0e0800

    .line 588
    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-virtual {v7, v11, v15, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    instance-of v13, v11, Landroid/view/ViewGroup;

    .line 596
    .line 597
    if-nez v13, :cond_11

    .line 598
    .line 599
    sget-object v0, Lkos;->a:Lwvx;

    .line 600
    .line 601
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lwvu;

    .line 606
    .line 607
    const/16 v10, 0x47

    .line 608
    .line 609
    invoke-interface {v0, v8, v12, v10, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lwvu;

    .line 614
    .line 615
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_11
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v6, :cond_12

    .line 624
    .line 625
    sget-object v0, Lkos;->a:Lwvx;

    .line 626
    .line 627
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lwvu;

    .line 632
    .line 633
    const/16 v6, 0x4c

    .line 634
    .line 635
    invoke-interface {v0, v8, v12, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lwvu;

    .line 640
    .line 641
    const-string v3, "Layout params is null [SDG]"

    .line 642
    .line 643
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_12
    move-object v12, v11

    .line 648
    check-cast v12, Landroid/view/ViewGroup;

    .line 649
    .line 650
    const v3, 0x7f0b2a43

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Landroid/widget/FrameLayout;

    .line 658
    .line 659
    invoke-virtual {v3, v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    invoke-interface {v0, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    add-int/lit8 v10, v10, 0x2

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-interface {v0, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    const v8, 0x7f0b2a47

    .line 682
    .line 683
    .line 684
    if-lez v6, :cond_13

    .line 685
    .line 686
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    const/16 v6, 0x8

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_13
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroid/widget/TextView;

    .line 703
    .line 704
    const/16 v6, 0x8

    .line 705
    .line 706
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const v8, 0x7f0b2a46

    .line 714
    .line 715
    .line 716
    if-lez v3, :cond_14

    .line 717
    .line 718
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_14
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :cond_15
    move-object/from16 v6, p0

    .line 741
    .line 742
    :cond_16
    :goto_9
    add-int/lit8 v11, v9, 0x1

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_17
    move-object/from16 v6, p0

    .line 746
    .line 747
    move-object/from16 v3, p2

    .line 748
    .line 749
    move/from16 v9, v21

    .line 750
    .line 751
    move-object/from16 v0, v22

    .line 752
    .line 753
    move v11, v9

    .line 754
    :goto_a
    add-int/lit8 v10, v20, 0x1

    .line 755
    .line 756
    move-object v8, v7

    .line 757
    move-object v7, v0

    .line 758
    move-object v0, v3

    .line 759
    move v3, v1

    .line 760
    move-object v1, v6

    .line 761
    move v6, v2

    .line 762
    move-object v2, v8

    .line 763
    move/from16 v8, v19

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_18
    move-object v6, v1

    .line 769
    move-object v0, v7

    .line 770
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v0, v6, Lknh;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 779
    .line 780
    if-nez v0, :cond_19

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    goto :goto_b

    .line 784
    :cond_19
    const v1, 0x7f0b0586

    .line 785
    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-virtual {v0, v1, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    move-object v2, v12

    .line 793
    :goto_b
    sget-object v0, Lqxr;->a:Ljava/util/Set;

    .line 794
    .line 795
    new-instance v7, Lqxq;

    .line 796
    .line 797
    invoke-direct {v7}, Lqxq;-><init>()V

    .line 798
    .line 799
    .line 800
    sget-object v0, Lqxs;->e:Lqxs;

    .line 801
    .line 802
    invoke-virtual {v7, v0}, Lqxq;->b(Lqxs;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "nga_dictation"

    .line 806
    .line 807
    invoke-virtual {v7, v0}, Lqxq;->d(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Lqxq;->c()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v3}, Lqxq;->e(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lfpd;

    .line 817
    .line 818
    const/4 v6, 0x2

    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    move-object/from16 v4, p1

    .line 822
    .line 823
    invoke-direct/range {v0 .. v6}, Lfpd;-><init>(Lknh;Landroid/view/View;Lwns;Landroid/content/Context;Lwns;I)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v7, Lqxq;->a:Lacgn;

    .line 827
    .line 828
    new-instance v0, Licq;

    .line 829
    .line 830
    const/16 v6, 0x8

    .line 831
    .line 832
    invoke-direct {v0, v2, v6}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v7, Lqxq;->d:Lacgn;

    .line 836
    .line 837
    invoke-virtual {v7}, Lqxq;->a()Lqxr;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v1, Lknh;->g:Lqxr;

    .line 842
    .line 843
    invoke-static {}, Linh;->a()Linf;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v2, v2, Linf;->b:Lind;

    .line 848
    .line 849
    sget-object v3, Lind;->c:Lind;

    .line 850
    .line 851
    if-ne v2, v3, :cond_1a

    .line 852
    .line 853
    invoke-virtual {v1}, Lknh;->c()V

    .line 854
    .line 855
    .line 856
    :cond_1a
    new-instance v2, Ljava/util/EnumMap;

    .line 857
    .line 858
    const-class v3, Lqcl;

    .line 859
    .line 860
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v1, Lknh;->i:Lqcl;

    .line 864
    .line 865
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v0, Lpsx;->c:Lpsx;

    .line 869
    .line 870
    invoke-static {v2, v0}, Lqxn;->c(Ljava/util/Map;Lpsx;)V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lknh;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lknh;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    iget-object v0, p0, Lknh;->d:Lkaf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkaf;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lknh;->f:Landroid/view/View;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0b2931

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lknh;->f:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknh;->d:Lkaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkaf;->h(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lknh;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lknh;->d:Lkaf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkaf;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
