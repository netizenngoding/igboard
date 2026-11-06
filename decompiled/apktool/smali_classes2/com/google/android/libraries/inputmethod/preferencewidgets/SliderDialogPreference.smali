.class public abstract Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.source "PG"


# instance fields
.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field public final g:I

.field public final h:Lmpw;

.field protected i:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->h:Lmpw;

    .line 9
    .line 10
    const v0, 0x7f0e06d8

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/preference/DialogPreference;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f140504

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f1404f4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v0, 0x1010136

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    const-string v0, "slider_text_left"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p2, v1, v0}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->K:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "slider_text_right"

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v0}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->L:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected abstract al(I)Ljava/lang/Object;
.end method

.method public am(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->al(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ao()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->G()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public ap(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iget v1, v0, Lvug;->i:F

    .line 7
    .line 8
    iget v0, v0, Lvug;->j:F

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->H(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected k(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0811

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b080c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lvug;->v(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->g:I

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Lvug;->w(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lvug;->h(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Lvug;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lvug;->q(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 59
    .line 60
    invoke-static {v1}, Ldto;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v4, 0x7f070890

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v4}, Lvug;->s(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f070891

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Lvug;->t(I)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f070892

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Lvug;->u(I)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f07088e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Lvug;->m(I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f07088b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Lvug;->j(I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x7f07088a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-virtual {v3, v4}, Lvug;->i(F)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f07088c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    invoke-virtual {v3, v4}, Lvug;->k(F)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f07088d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Lvug;->l(I)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f07088f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Lvug;->n(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lvug;->p(I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 166
    .line 167
    new-instance v3, Lqwr;

    .line 168
    .line 169
    invoke-direct {v3, p0, v0}, Lqwr;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lvug;->e(Lvtx;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->i:Lcom/google/android/material/slider/Slider;

    .line 176
    .line 177
    new-instance v3, Lqws;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lqws;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lvug;->f(Lvty;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->K:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const v1, 0x7f0b080f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->L:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p0, :cond_4

    .line 232
    .line 233
    const v0, 0x7f0b0810

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void
.end method
