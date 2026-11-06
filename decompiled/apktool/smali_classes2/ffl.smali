.class public final synthetic Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lffl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lffl;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lffl;->$cid:I

    .line 2
    .line 3
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-float p1, v3

    .line 32
    mul-float/2addr v0, p1

    .line 33
    sget-object p1, Louf;->g:Lokc;

    .line 34
    .line 35
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-float p1, v3

    .line 46
    iget v1, p0, Lffl;->a:F

    .line 47
    .line 48
    iget-object p0, p0, Lffl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lmzp;

    .line 51
    .line 52
    iget-object p0, p0, Lmzp;->a:Louf;

    .line 53
    .line 54
    mul-float/2addr v0, v2

    .line 55
    div-float/2addr v0, p1

    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Louf;->b(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lffl;->a:F

    .line 66
    .line 67
    iget-object p0, p0, Lffl;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lhfv;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lhfv;->h(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lhfv;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    long-to-float p1, v3

    .line 96
    mul-float/2addr v0, p1

    .line 97
    sget-object p1, Louf;->g:Lokc;

    .line 98
    .line 99
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    long-to-float p1, v3

    .line 110
    iget v1, p0, Lffl;->a:F

    .line 111
    .line 112
    iget-object p0, p0, Lffl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Louf;

    .line 115
    .line 116
    mul-float/2addr v0, v2

    .line 117
    div-float/2addr v0, p1

    .line 118
    add-float/2addr v1, v0

    .line 119
    invoke-virtual {p0, v1}, Louf;->b(F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget v0, p0, Lffl;->a:F

    .line 134
    .line 135
    const/high16 v1, -0x3f200000    # -7.0f

    .line 136
    .line 137
    mul-float/2addr v0, v1

    .line 138
    mul-float/2addr p1, v0

    .line 139
    iget-object p0, p0, Lffl;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 142
    .line 143
    float-to-int p1, p1

    .line 144
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->o:I

    .line 145
    .line 146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt p1, v2, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhul;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->o:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lhul;->g(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget v0, p0, Lffl;->a:F

    .line 174
    .line 175
    mul-float/2addr v0, v1

    .line 176
    mul-float/2addr v0, p1

    .line 177
    const/high16 v1, 0x43480000    # 200.0f

    .line 178
    .line 179
    mul-float/2addr p1, v1

    .line 180
    iget-object p0, p0, Lffl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v1, v2, :cond_6

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    check-cast v1, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhul;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    float-to-int v0, v0

    .line 198
    invoke-virtual {v1, v0}, Lhul;->g(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lhul;->setAlpha(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/high16 v0, 0x40e00000    # 7.0f

    .line 221
    .line 222
    mul-float/2addr p1, v0

    .line 223
    iget-object v0, p0, Lffl;->b:Ljava/lang/Object;

    .line 224
    .line 225
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    if-lt v3, v2, :cond_8

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhul;

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    add-float/2addr p1, v1

    .line 237
    iget p0, p0, Lffl;->a:F

    .line 238
    .line 239
    mul-float/2addr p1, p0

    .line 240
    float-to-int p0, p1

    .line 241
    invoke-virtual {v2, p0}, Lhul;->g(I)V

    .line 242
    .line 243
    .line 244
    const/16 p0, 0xff

    .line 245
    .line 246
    invoke-virtual {v2, p0}, Lhul;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
