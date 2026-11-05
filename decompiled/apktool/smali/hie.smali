.class public final Lhie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;
.implements Lpsu;


# instance fields
.field public final a:Lhig;

.field public b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

.field public final c:Lpsy;

.field public d:Ljava/lang/String;

.field public final e:Lmsh;

.field private f:Z

.field private final g:Loid;


# direct methods
.method public constructor <init>(Loid;Lpsy;Lhig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhie;->f:Z

    .line 6
    .line 7
    new-instance v0, Lmsh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lmsh;-><init>(Lhie;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhie;->e:Lmsh;

    .line 14
    .line 15
    iput-object p1, p0, Lhie;->g:Loid;

    .line 16
    .line 17
    iput-object p2, p0, Lhie;->c:Lpsy;

    .line 18
    .line 19
    iput-object p3, p0, Lhie;->a:Lhig;

    .line 20
    .line 21
    sget-object p1, Lqch;->b:Lqch;

    .line 22
    .line 23
    sget-object p3, Lqcl;->a:Lqcl;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3, p0}, Lpsy;->m(Lqch;Lqcl;Lpsw;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lqch;->d:Lqch;

    .line 29
    .line 30
    invoke-interface {p2, v1, p3, p0}, Lpsy;->m(Lqch;Lqcl;Lpsw;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lptn;

    .line 34
    .line 35
    const v2, 0x7f0b0508

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, v2, p0}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, p3, v2, p0}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 42
    .line 43
    .line 44
    const-class p0, Lhih;

    .line 45
    .line 46
    sget-object p1, Lnos;->b:Lnos;

    .line 47
    .line 48
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v0, p0, p1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhie;->c:Lpsy;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    sget-object v4, Lpsx;->a:Lpsx;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const v2, 0x7f0b0508

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface/range {v0 .. v6}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lhie;->l()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhie;->f:Z

    .line 3
    .line 4
    iget-object p2, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhie;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lqcl;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhie;->f(Lqcl;Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhie;->i()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 10
    .line 11
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhie;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhie;->k()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhie;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhie;->c:Lpsy;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v2, 0x7f0b0508

    .line 8
    .line 9
    .line 10
    move v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhie;->f:Z

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
    iget-object v0, p0, Lhie;->a:Lhig;

    .line 8
    .line 9
    iget-object v2, p0, Lhie;->g:Loid;

    .line 10
    .line 11
    invoke-virtual {v2}, Loid;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lhig;->a(Landroid/content/Context;)Lovs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    iget-object v4, v3, Lovs;->e:Lovr;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Lovr;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_f

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Loid;->j()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lses;->i(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_f

    .line 40
    .line 41
    iget-object v4, p0, Lhie;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v3, Lovs;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    return v5

    .line 63
    :cond_2
    iget-object v4, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lhie;->c:Lpsy;

    .line 68
    .line 69
    sget-object v6, Lqcl;->a:Lqcl;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v6, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 80
    .line 81
    const v6, 0x7f0b0508

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 89
    .line 90
    iput-object v4, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Lhie;->b:Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Loid;->dr()Lmpy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lmpo;->a:Lokc;

    .line 105
    .line 106
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v6, v3, Lovs;->k:I

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v6, v3, Lovs;->j:Ljava/lang/CharSequence;

    .line 132
    .line 133
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setAccessibilityLiveRegion(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v6}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget v6, v3, Lovs;->k:I

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v2, v6}, Lmpy;->a(I)Lxqp;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v6, v3, Lovs;->j:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    invoke-interface {v2, v6}, Lmpy;->x(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_1
    iget-object v2, v3, Lovs;->g:Lj$/time/Instant;

    .line 170
    .line 171
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_9
    new-instance v6, Lovq;

    .line 184
    .line 185
    invoke-direct {v6, v3}, Lovq;-><init>(Lovs;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Lovq;->c(Lj$/time/Instant;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lovq;->b(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lovq;->a()Lovs;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lhig;->c(Lovs;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lovs;->h:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, Lhie;->d:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v8, -0x2

    .line 219
    const/4 v9, -0x1

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->a:Ltkw;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->b:Lwhq;

    .line 256
    .line 257
    iput-object v7, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 258
    .line 259
    iget v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->c:F

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 262
    .line 263
    .line 264
    iget-boolean v7, v4, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->d:Z

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lqaf;

    .line 270
    .line 271
    invoke-direct {v7}, Lqaf;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v8, Lqae;->a:Lqae;

    .line 275
    .line 276
    iput-object v8, v7, Lqaf;->a:Lqae;

    .line 277
    .line 278
    new-instance v8, Lhif;

    .line 279
    .line 280
    invoke-direct {v8, v0}, Lhif;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, -0x2748

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {v7, v0, v10, v8}, Lqaf;->s(ILqbb;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    sget-object v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 296
    .line 297
    new-instance v7, Lqcv;

    .line 298
    .line 299
    invoke-direct {v7}, Lqcv;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lovs;->j:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0b03c2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Lqcv;->x(II)V

    .line 314
    .line 315
    .line 316
    iget v0, v2, Lovs;->n:I

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    const v0, 0x7f0e0757

    .line 321
    .line 322
    .line 323
    :cond_b
    iput v0, v7, Lqcv;->h:I

    .line 324
    .line 325
    invoke-virtual {v7}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    :cond_c
    const-wide/16 v0, 0x0

    .line 330
    .line 331
    invoke-virtual {v6, v10, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getImportantForAccessibility()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v1, 0x2

    .line 342
    if-eq v0, v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->getContentDescription()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContentDescription()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->setImportantForAccessibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 366
    .line 367
    invoke-direct {p0}, Lhie;->l()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_e

    .line 372
    .line 373
    iget-object v0, v3, Lovs;->d:Ljava/lang/Runnable;

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 378
    .line 379
    .line 380
    return v5

    .line 381
    :cond_e
    return p0

    .line 382
    :cond_f
    invoke-virtual {p0}, Lhie;->i()V

    .line 383
    .line 384
    .line 385
    return v1
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
