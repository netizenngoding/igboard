.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkoj;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lbln;

.field private g:Lkoc;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lewu;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lewu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lknf;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lknf;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lrzi;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v0, Lrzh;->d:Lrzh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lvec;->bF(Lrzh;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lknf;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lknf;->a:Lkoj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lknf;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Laff;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v1}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Lkoj;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lkoj;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lknf;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknf;->a:Lkoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkoj;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "mic_animation"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmue;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lknf;->d:Z

    .line 15
    .line 16
    sget-object p0, Lrzi;->a:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object p0, Lrzh;->d:Lrzh;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lvec;->bF(Lrzh;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lshd;->b:Lqll;

    .line 25
    .line 26
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknf;->a:Lkoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lknf;->g:Lkoc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkoj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lkoc;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lknf;->g:Lkoc;

    .line 18
    .line 19
    new-instance v0, Ljtf;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lknf;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final d(Landroid/content/Context;Lqtm;ZLjava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lknf;->a:Lkoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lkoj;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    new-instance v1, Ljtf;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v2}, Ljtf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lknf;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v1, p0, Lknf;->g:Lkoc;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    const-string v1, "LanguageIndicator is null [SDG] [UD]"

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    sget-object p3, Lkoa;->a:Lwvx;

    .line 43
    .line 44
    const p3, 0x7f0e0046

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, p3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "createAnimatedController"

    .line 52
    .line 53
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController"

    .line 54
    .line 55
    const-string v5, "AnimatedLanguageIndicatorController.java"

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lkoa;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwvu;

    .line 66
    .line 67
    const/16 p2, 0x73

    .line 68
    .line 69
    invoke-interface {p1, v4, p3, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwvu;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkoc;->d:Lkoc;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    const v1, 0x7f0b0607

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lkoa;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwvu;

    .line 100
    .line 101
    const/16 p2, 0x79

    .line 102
    .line 103
    invoke-interface {p1, v4, p3, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwvu;

    .line 108
    .line 109
    const-string p2, "Lottie animation view is null [SDG] [UD]"

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkoc;->d:Lkoc;

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    const p3, 0x7f0b0609

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    const v5, 0x7f130068

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Labtb;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, v4, v6}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldft;

    .line 140
    .line 141
    iput-object v5, v4, Ldft;->u:Labtb;

    .line 142
    .line 143
    iget-object v4, v4, Ldft;->h:Ldhw;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iput-object v5, v4, Ldhw;->f:Labtb;

    .line 148
    .line 149
    :cond_3
    invoke-static {p1, p3}, Lkoa;->a(Landroid/view/View;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    const v4, 0x7f0b0608

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4}, Lkoa;->a(Landroid/view/View;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const-string v5, "Chip"

    .line 161
    .line 162
    invoke-static {v1, v5, v4}, Lkoa;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lkoa;->b:Lwns;

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lwsx;

    .line 169
    .line 170
    iget v5, v5, Lwsx;->d:I

    .line 171
    .line 172
    move v6, v3

    .line 173
    :goto_0
    if-ge v6, v5, :cond_4

    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v7, p3}, Lkoa;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    new-instance v4, Ldic;

    .line 188
    .line 189
    const-string v5, "**"

    .line 190
    .line 191
    filled-new-array {v5}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v5}, Ldic;-><init>([Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Ldfy;->a:Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v6, Lkny;

    .line 201
    .line 202
    invoke-direct {v6, p3, v2}, Lkny;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ldic;Ljava/lang/Object;Ldlz;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lkoa;

    .line 209
    .line 210
    invoke-direct {p3, p2, p1, v1}, Lkoa;-><init>(Lqtm;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const p3, 0x7f0e06d7

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1, p3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    sget-object p1, Lkod;->a:Lwvx;

    .line 224
    .line 225
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lwvu;

    .line 230
    .line 231
    const/16 p2, 0x17

    .line 232
    .line 233
    const-string p3, "SimpleLanguageIndicatorController.java"

    .line 234
    .line 235
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 236
    .line 237
    const-string v5, "createSimpleController"

    .line 238
    .line 239
    invoke-interface {p1, v4, v5, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lwvu;

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkoc;->d:Lkoc;

    .line 249
    .line 250
    :goto_1
    move-object v1, p1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance p3, Lkod;

    .line 253
    .line 254
    invoke-direct {p3, p2, p1}, Lkod;-><init>(Lqtm;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    move-object v1, p3

    .line 258
    :goto_3
    iput-object v1, p0, Lknf;->g:Lkoc;

    .line 259
    .line 260
    :cond_7
    iget-boolean p1, p0, Lknf;->b:Z

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Lknf;->h()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    move/from16 v9, p5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move/from16 v9, p5

    .line 274
    .line 275
    move v2, v3

    .line 276
    :goto_4
    invoke-interface {v1, v0, p4, v9, v2}, Lkoc;->g(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    move/from16 v9, p5

    .line 281
    .line 282
    new-instance v3, Lknd;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    move-object v4, p0

    .line 286
    move-object v5, p1

    .line 287
    move-object v6, p2

    .line 288
    move v7, p3

    .line 289
    move-object v8, p4

    .line 290
    invoke-direct/range {v3 .. v10}, Lknd;-><init>(Lknf;Landroid/content/Context;Lqtm;ZLjava/lang/String;ZI)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Lknf;->c:Ljava/lang/Runnable;

    .line 294
    .line 295
    return-void
.end method

.method final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknf;->a:Lkoj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkoj;->g(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknf;->a:Lkoj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkoj;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknf;->a:Lkoj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkoj;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lknf;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final i(Landroid/content/Context;III)V
    .locals 4

    .line 1
    iget v0, p0, Lknf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lknf;->a:Lkoj;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    new-instance v0, Lkon;

    .line 19
    .line 20
    invoke-direct {v0}, Lkon;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Lkok;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v0, p0, Lknf;->a:Lkoj;

    .line 30
    .line 31
    iput p2, p0, Lknf;->h:I

    .line 32
    .line 33
    :cond_3
    iput-boolean v2, p0, Lknf;->d:Z

    .line 34
    .line 35
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v3}, Lvec;->aS(Lmtm;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lvec;->aT(Lmtm;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mic_animation"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lmtm;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0805bd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lmtm;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lmtm;->m()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Lmtm;->h(I)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lkne;

    .line 63
    .line 64
    invoke-direct {p4, p0, p1, v1}, Lkne;-><init>(Lknf;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p2, Lmtm;->i:Lmtq;

    .line 68
    .line 69
    const p1, 0x7f0e0716

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p4, "layout"

    .line 77
    .line 78
    invoke-virtual {p2, p4, p1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lgls;

    .line 82
    .line 83
    const/4 p4, 0x3

    .line 84
    invoke-direct {p1, p0, p4}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lmtm;->g:Lmtp;

    .line 88
    .line 89
    new-instance p1, Lglt;

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    invoke-direct {p1, p0, p4}, Lglt;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lmtm;->h:Lmto;

    .line 96
    .line 97
    invoke-virtual {p2}, Lmtm;->a()Lmtr;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p3, p0}, Lmub;->a(ILmtr;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lrzi;->a:Ljava/util/EnumSet;

    .line 105
    .line 106
    sget-object p0, Lrzh;->d:Lrzh;

    .line 107
    .line 108
    invoke-static {p0}, Lvec;->bG(Lrzh;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lshd;->b:Lqll;

    .line 112
    .line 113
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
