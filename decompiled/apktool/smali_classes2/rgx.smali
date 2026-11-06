.class public final Lrgx;
.super Lrgu;
.source "PG"


# static fields
.field public static final e:Lwvx;

.field public static final j:Lrhe;


# instance fields
.field public final f:Landroid/graphics/RectF;

.field public g:Landroid/text/Spanned;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrhe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgx;->j:Lrhe;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrgx;->e:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "stylusConstraintLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lrgu;-><init>(Loid;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrgx;->f:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0b2920

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    sget-object p0, Lrfy;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f140da3

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const p0, 0x7f140da2

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lrgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrgw;-><init>(Lrgx;Lacfd;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Laclu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lrgu;->j(Lacne;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrgu;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f140da1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "fromHtml(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lrgx;->g:Landroid/text/Spanned;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "spannedText"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    iget-object v5, v0, Lrgx;->g:Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    :cond_1
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-class v6, Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v2, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v5, v2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-ne v5, v6, :cond_6

    .line 58
    .line 59
    iget-object v5, v0, Lrgx;->g:Landroid/text/Spanned;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v3

    .line 67
    :cond_2
    aget-object v8, v2, v7

    .line 68
    .line 69
    invoke-interface {v5, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v0, Lrgx;->h:I

    .line 74
    .line 75
    iget-object v5, v0, Lrgx;->g:Landroid/text/Spanned;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_3
    aget-object v2, v2, v7

    .line 84
    .line 85
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Lrgx;->i:I

    .line 90
    .line 91
    iget-object v2, v0, Lrgx;->g:Landroid/text/Spanned;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lachu;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Lrgx;->h:I

    .line 108
    .line 109
    iget v3, v0, Lrgx;->i:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lnqd;->w(Landroid/widget/TextView;II)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Lnqd;->y(Landroid/view/View;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lrgx;->f:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    aget v5, v3, v7

    .line 125
    .line 126
    invoke-static {v1}, Lnqd;->u(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v5, v1

    .line 131
    aget v1, v3, v6

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    int-to-float v3, v5

    .line 135
    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    .line 137
    .line 138
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    const v3, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v1, v3

    .line 144
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    iget-object v1, v0, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 147
    .line 148
    new-instance v3, Lrhh;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0, v2, v6}, Lrhh;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lrgu;Landroid/graphics/RectF;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Lrhk;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    new-instance v4, Lmpj;

    .line 165
    .line 166
    const/16 v5, 0x1f

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lmpj;-><init>(I)V

    .line 169
    .line 170
    .line 171
    neg-float v2, v2

    .line 172
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float v5, v2, v5

    .line 175
    .line 176
    int-to-float v8, v7

    .line 177
    mul-float/2addr v8, v3

    .line 178
    int-to-double v9, v7

    .line 179
    const-wide v11, 0x4032d97c7f3321d2L    # 18.84955592153876

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double/2addr v9, v11

    .line 185
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 186
    .line 187
    div-double/2addr v9, v11

    .line 188
    double-to-float v9, v9

    .line 189
    float-to-double v9, v9

    .line 190
    new-instance v11, Lmpi;

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    double-to-float v9, v9

    .line 197
    int-to-long v12, v7

    .line 198
    const-wide/16 v14, 0x258

    .line 199
    .line 200
    mul-long/2addr v12, v14

    .line 201
    const/high16 v10, 0x41f00000    # 30.0f

    .line 202
    .line 203
    div-float/2addr v8, v10

    .line 204
    mul-float/2addr v5, v9

    .line 205
    const-wide/16 v9, 0x1e

    .line 206
    .line 207
    div-long v14, v12, v9

    .line 208
    .line 209
    const v16, 0x3f19999a    # 0.6f

    .line 210
    .line 211
    .line 212
    move v13, v5

    .line 213
    move v12, v8

    .line 214
    invoke-direct/range {v11 .. v16}, Lmpi;-><init>(FFJF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v11}, Lmpj;->e(Lmpi;)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x1e

    .line 221
    .line 222
    if-eq v7, v5, :cond_5

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance v2, Lmpk;

    .line 228
    .line 229
    invoke-direct {v2, v6}, Lmpk;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lmpk;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lrgx;->i()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Check failed."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
