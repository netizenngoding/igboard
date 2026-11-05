.class public final Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p3, p0, Lbpy;->$cid:I

    iput-object p1, p0, Lbpy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhox;Lotg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpy;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lbpy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbpy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbpy;->$cid:I

    iput-object p1, p0, Lbpy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lbpy;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const-string v3, "view"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v0, v4, :cond_5

    .line 19
    .line 20
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbpy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbpy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldjy;

    .line 33
    .line 34
    iget-object p1, p0, Ldjy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ldoa;

    .line 37
    .line 38
    iget-object v0, p1, Ldoa;->g:Ldnx;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldjy;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Ldnx;->setZOrderOnTop(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldjy;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ldnx;->hasOnClickListeners()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Ldnx;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ldoa;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbpy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lbpy;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ldnu;

    .line 80
    .line 81
    iget-object p1, p0, Ldnu;->b:Ldoa;

    .line 82
    .line 83
    iget-object v0, p1, Ldoa;->n:Ldnt;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldnt;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Ldoa;->g()Ldpf;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v3, v0}, Ldnu;->e(Ldpf;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Ldoa;->g()Ldpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v0}, Ldnu;->f(Ldpf;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_0
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ldnu;->d(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p0, p0, Ldnu;->e:Lbyk;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbyk;->p(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lbpy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lbpy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ldnt;

    .line 135
    .line 136
    iget-object p1, p0, Ldnt;->b:Ldoa;

    .line 137
    .line 138
    iget-object v0, p1, Ldoa;->q:Ldol;

    .line 139
    .line 140
    iget-object v0, v0, Ldol;->c:Lacsj;

    .line 141
    .line 142
    invoke-interface {v0}, Lacsj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ldom;

    .line 147
    .line 148
    iget-object v0, v0, Ldom;->a:Ldpf;

    .line 149
    .line 150
    instance-of v0, v0, Ldpc;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ldoa;->f()Ldoh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Ldog;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Ldnt;->a()Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ldoa;->h()Ldpj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v5, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v5, v1

    .line 173
    .line 174
    aput-object v3, v5, v2

    .line 175
    .line 176
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "OverlapDetectionEffect windowBounds: %s, overlapInsets: %s"

    .line 181
    .line 182
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "format(...)"

    .line 187
    .line 188
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ldnt;->c:[I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ldoa;->getLocationInWindow([I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Ldnt;->d:Landroid/graphics/RectF;

    .line 197
    .line 198
    aget v6, v0, v1

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    aget v0, v0, v2

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    invoke-virtual {p1}, Ldoa;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    add-float/2addr v7, v8

    .line 212
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    invoke-virtual {p1}, Ldoa;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-float v9, v9

    .line 219
    add-float/2addr v8, v9

    .line 220
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ldnt;->a()Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Ldoa;->h()Ldpj;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Lfgs;->af(Landroid/graphics/RectF;Ldpj;)Ldpj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v5, p1}, Lfgs;->ag(Landroid/graphics/RectF;Ldpj;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Ldnt;->c(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ldnt;->d()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-array p1, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v5, p1, v1

    .line 253
    .line 254
    aput-object p0, p1, v2

    .line 255
    .line 256
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string p1, "OverlapDetectionEffect childBounds: %s, isOverlapping: %s"

    .line 261
    .line 262
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void

    .line 270
    :cond_6
    iget-object p1, p0, Lbpy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lbe;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbe;->d()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lbe;->a:Lad;

    .line 278
    .line 279
    iget-object p1, p1, Lad;->Q:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object p0, p0, Lbpy;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lam;

    .line 290
    .line 291
    iget-object p0, p0, Lam;->a:Lay;

    .line 292
    .line 293
    invoke-static {p1, p0}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lbo;->f()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    iget-object v0, p0, Lbpy;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, p0, Lbpy;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroid/view/View;

    .line 306
    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbpy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "view"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbpy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lotg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lotg;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbpy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lhox;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lhox;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lbpy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lbpy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
