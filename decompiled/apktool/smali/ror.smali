.class public final Lror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field private final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v2, p1, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->c(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v2, p1, Ltjo;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast p1, Ltjo;

    .line 38
    .line 39
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p1, p0}, Ltjo;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v2, p1, Lvqw;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast p1, Lvqw;

    .line 54
    .line 55
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget-object v0, p1, Lvqw;->a:Lvqx;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget v1, v0, Lvqx;->f:I

    .line 64
    .line 65
    if-eq v1, p0, :cond_c

    .line 66
    .line 67
    iput p0, v0, Lvqx;->f:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lvqw;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_c

    .line 85
    .line 86
    instance-of v1, v3, Lrqj;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v3, Lrqj;

    .line 92
    .line 93
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    iget-object p1, v3, Lrqj;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v3, Lrqj;->h:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lrqj;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    instance-of v1, v3, Lrom;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast v3, Lrom;

    .line 111
    .line 112
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    iget-object p1, v3, Lrom;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v3, Lrom;->j:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Lrom;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of v1, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 v1, 0x1020000

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, -0x1

    .line 142
    if-eq v1, v2, :cond_c

    .line 143
    .line 144
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    sget-object v2, Lngw;->b:[I

    .line 153
    .line 154
    invoke-virtual {p0, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v5, 0x10100a7

    .line 159
    .line 160
    .line 161
    filled-new-array {v5}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v6, 0x1010367

    .line 166
    .line 167
    .line 168
    filled-new-array {v6}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v5, v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v5, v2, :cond_8

    .line 183
    .line 184
    :cond_6
    if-nez p1, :cond_7

    .line 185
    .line 186
    const-string p1, "null"

    .line 187
    .line 188
    :cond_7
    new-array p0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, p0, v0

    .line 191
    .line 192
    const-string p1, "Pressed / hovered colors conflict with ripple color. Use RIPPLE_COLOR instead: %s"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lroo;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0, p0}, Lroo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p1, p0}, Lroo;->setState([I)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    instance-of v0, v3, Ltki;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    check-cast v3, Ltki;

    .line 226
    .line 227
    if-ne v2, v3, :cond_c

    .line 228
    .line 229
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    iget-object v0, v3, Ltki;->a:Ltkh;

    .line 232
    .line 233
    iget v1, v0, Ltkh;->g:I

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eq v1, v2, :cond_a

    .line 240
    .line 241
    new-instance v1, Ltki;

    .line 242
    .line 243
    invoke-virtual {v0}, Ltkh;->b()Ltkg;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v0, p0}, Ltkg;->e(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ltkg;->a()Ltkh;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v1, p0}, Ltki;-><init>(Ltkh;)V

    .line 259
    .line 260
    .line 261
    iget p0, v3, Ltki;->b:F

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ltki;->d(F)V

    .line 264
    .line 265
    .line 266
    iget p0, v3, Ltki;->c:F

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ltki;->e(F)V

    .line 269
    .line 270
    .line 271
    move-object v3, v1

    .line 272
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    iget-object p0, p0, Lror;->a:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    new-instance v0, Lroo;

    .line 279
    .line 280
    invoke-direct {v0, v2, p0}, Lroo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void
.end method
