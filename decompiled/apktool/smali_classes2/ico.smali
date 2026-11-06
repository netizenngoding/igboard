.class public final Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtr;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Z

.field private final c:Lqtm;

.field private final d:Lpha;

.field private final e:Landroid/view/View;

.field private final f:Lqvt;

.field private final g:Lwns;

.field private final h:Z

.field private final i:Lpdu;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lico;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqvt;Lqtm;Landroid/view/View;Lpha;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05b8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b0513

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b051f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f0b05b2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b0500

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0b0597

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f0b0005

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0b004e

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v0, 0x7f0b0050

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v1 .. v9}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lico;->g:Lwns;

    .line 72
    .line 73
    new-instance v0, Licn;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Licn;-><init>(Lico;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lico;->i:Lpdu;

    .line 79
    .line 80
    iput-object p2, p0, Lico;->c:Lqtm;

    .line 81
    .line 82
    iput-object p3, p0, Lico;->e:Landroid/view/View;

    .line 83
    .line 84
    iput-object p1, p0, Lico;->f:Lqvt;

    .line 85
    .line 86
    iput-object p4, p0, Lico;->d:Lpha;

    .line 87
    .line 88
    iput-boolean p5, p0, Lico;->h:Z

    .line 89
    .line 90
    move/from16 p1, p6

    .line 91
    .line 92
    iput-boolean p1, p0, Lico;->a:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lico;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lico;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkvp;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lico;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lico;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lico;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lico;->c:Lqtm;

    .line 16
    .line 17
    iget-object v2, p0, Lico;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3, v0}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lico;->c:Lqtm;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lqtm;->w(Lqtr;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lico;->i:Lpdu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpdu;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lico;->k:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lico;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lico;->f:Lqvt;

    .line 11
    .line 12
    const v4, 0x7f140a8a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4, v0}, Lcht;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lico;->d:Lpha;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpha;->e()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const-string v4, "id"

    .line 42
    .line 43
    const-string v5, "android"

    .line 44
    .line 45
    const-string v6, "input_method_nav_ime_switcher"

    .line 46
    .line 47
    invoke-static {p1, v6, v4, v5, v2}, Lsfq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    :goto_1
    move v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    move-object p1, v3

    .line 61
    :goto_2
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lico;->g:Lwns;

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_3
    move-object v4, p1

    .line 67
    check-cast v4, Lwsx;

    .line 68
    .line 69
    iget v4, v4, Lwsx;->d:I

    .line 70
    .line 71
    if-ge v1, v4, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lico;->e:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    .line 98
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    sget-object v6, Lqae;->a:Lqae;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Lqbc;->c:I

    .line 119
    .line 120
    const/16 v6, -0x271b

    .line 121
    .line 122
    if-ne v5, v6, :cond_4

    .line 123
    .line 124
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    const p1, 0x7f0b03c2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    move v1, v2

    .line 136
    move-object p1, v3

    .line 137
    :cond_7
    const-string v3, "show"

    .line 138
    .line 139
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 140
    .line 141
    const-string v5, "GlobeKeyMotion.java"

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    sget-object p0, Lico;->b:Lwvx;

    .line 146
    .line 147
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwvu;

    .line 152
    .line 153
    const/16 p1, 0x7f

    .line 154
    .line 155
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lwvu;

    .line 160
    .line 161
    const-string p1, "Not show globe key motion: globe key icon view not found."

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object v6, p0, Lico;->c:Lqtm;

    .line 168
    .line 169
    const v7, 0x7f0e015b

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v7}, Lqtm;->c(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 177
    .line 178
    iput-object v7, p0, Lico;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 179
    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    sget-object p0, Lico;->b:Lwvx;

    .line 183
    .line 184
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lwvu;

    .line 189
    .line 190
    const/16 p1, 0x85

    .line 191
    .line 192
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lwvu;

    .line 197
    .line 198
    const-string p1, "Not show globe key motion: animation view not found."

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    if-nez v1, :cond_b

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v4, v3, [I

    .line 208
    .line 209
    new-array v3, v3, [I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 216
    .line 217
    .line 218
    iget-object v8, p0, Lico;->e:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    .line 222
    .line 223
    aget v3, v3, v0

    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/2addr v3, v8

    .line 230
    aget v4, v4, v0

    .line 231
    .line 232
    div-int/lit8 v8, v5, 0x2

    .line 233
    .line 234
    add-int/2addr v4, v8

    .line 235
    sub-int/2addr v3, v4

    .line 236
    shl-int/lit8 v4, v3, 0x1

    .line 237
    .line 238
    if-gt v4, v5, :cond_a

    .line 239
    .line 240
    const/4 v3, -0x1

    .line 241
    :cond_a
    shl-int/2addr v3, v0

    .line 242
    if-lez v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ge v3, v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    mul-int/2addr v4, v3

    .line 255
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    div-int/2addr v4, v5

    .line 260
    invoke-virtual {v7, v4, v3}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-static {}, Lqup;->z()Lqul;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v7}, Lqul;->E(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lqul;->e(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    const p1, 0x8b33

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1}, Lqul;->v(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lqul;->C(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {v6, p1}, Lqtm;->v(Lqup;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, p0}, Lqtm;->p(Lqtr;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lico;->i:Lpdu;

    .line 293
    .line 294
    sget-object v1, Lxpi;->a:Lxpi;

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lico;->f:Lqvt;

    .line 303
    .line 304
    const-string p1, "globe_key_motion_shown"

    .line 305
    .line 306
    invoke-virtual {p0, p1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {p0, p1, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_c
    return-void
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lico;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lico;->c:Lqtm;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lico;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final hT(ZLandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lico;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lico;->j:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lico;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "onPopupObscured"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion"

    .line 16
    .line 17
    const-string v2, "GlobeKeyMotion.java"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lico;->b:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 p1, 0x117

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "Hide the globe motion because it\'s obscured by other popup views."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lico;->b:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 p1, 0x11a

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string p1, "Reshow the globe motion because it\'s not obscured now."

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
