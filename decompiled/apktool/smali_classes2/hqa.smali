.class public final synthetic Lhqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhqa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhqa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhqa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget p1, p0, Lhqa;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_8

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnli;

    .line 23
    .line 24
    iget p2, p1, Lnli;->a:F

    .line 25
    .line 26
    iget p1, p1, Lnli;->b:F

    .line 27
    .line 28
    iget-object p0, p0, Lhqa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Lnlq;->e(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sub-int/2addr p8, p6

    .line 37
    sub-int/2addr p4, p2

    .line 38
    if-ne p8, p4, :cond_1

    .line 39
    .line 40
    sub-int/2addr p9, p7

    .line 41
    sub-int/2addr p5, p3

    .line 42
    if-eq p9, p5, :cond_d

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lhqa;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lhqa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lnjp;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v0}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget-object p0, p0, Lhqa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sub-int/2addr p4, p2

    .line 77
    sub-int/2addr p8, p6

    .line 78
    if-eq p4, p8, :cond_d

    .line 79
    .line 80
    iget-object p1, p0, Lhqa;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 83
    .line 84
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 85
    .line 86
    if-nez p2, :cond_d

    .line 87
    .line 88
    iget-object p0, p0, Lhqa;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v1, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Lhqa;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhqa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lhsx;

    .line 106
    .line 107
    iget v0, p0, Lhsx;->i:I

    .line 108
    .line 109
    if-gtz v0, :cond_d

    .line 110
    .line 111
    sub-int v0, p5, p3

    .line 112
    .line 113
    sub-int v1, p4, p2

    .line 114
    .line 115
    sub-int v2, p9, p7

    .line 116
    .line 117
    sub-int v3, p8, p6

    .line 118
    .line 119
    sget-object v4, Lrig;->n:Lokc;

    .line 120
    .line 121
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    if-ne p2, p6, :cond_7

    .line 134
    .line 135
    if-ne p4, p8, :cond_7

    .line 136
    .line 137
    if-ne p3, p7, :cond_7

    .line 138
    .line 139
    if-ne p5, p9, :cond_7

    .line 140
    .line 141
    iget p2, p0, Lhsx;->m:I

    .line 142
    .line 143
    if-ne v1, p2, :cond_7

    .line 144
    .line 145
    iget p2, p0, Lhsx;->n:I

    .line 146
    .line 147
    if-eq v0, p2, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    if-ne p2, p6, :cond_6

    .line 151
    .line 152
    if-ne p4, p8, :cond_6

    .line 153
    .line 154
    if-ne p3, p7, :cond_6

    .line 155
    .line 156
    if-eq p5, p9, :cond_d

    .line 157
    .line 158
    :cond_6
    if-ne v1, v3, :cond_7

    .line 159
    .line 160
    if-eq v0, v2, :cond_d

    .line 161
    .line 162
    :cond_7
    :goto_0
    if-eqz v1, :cond_d

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lhsx;->h(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    if-ne p2, p6, :cond_9

    .line 171
    .line 172
    if-eq p4, p8, :cond_d

    .line 173
    .line 174
    :cond_9
    iget-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p0, p0, Lhqa;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    sub-int/2addr p4, p2

    .line 187
    if-lez p4, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lhqa;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lhqa;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lhqo;

    .line 194
    .line 195
    iget-object p2, p0, Lhqo;->l:Lhqn;

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    invoke-static {p1, p2}, Lhqo;->w(Lcom/google/android/material/button/MaterialButton;Lhqn;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/4 p3, 0x0

    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result p6

    .line 217
    invoke-virtual {p5, p2, p3, p6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    float-to-int p3, p2

    .line 222
    :cond_b
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 223
    .line 224
    if-gtz p2, :cond_c

    .line 225
    .line 226
    iget-object p5, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-eqz p5, :cond_c

    .line 229
    .line 230
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    :cond_c
    add-int/2addr p3, p2

    .line 235
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 236
    .line 237
    add-int/2addr p3, p2

    .line 238
    sub-int/2addr p4, p3

    .line 239
    iget p2, p0, Lhqo;->i:I

    .line 240
    .line 241
    iget p0, p0, Lhqo;->j:I

    .line 242
    .line 243
    div-int/2addr p4, v0

    .line 244
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-ne p3, p2, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-ne p3, p0, :cond_e

    .line 263
    .line 264
    :cond_d
    return-void

    .line 265
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
