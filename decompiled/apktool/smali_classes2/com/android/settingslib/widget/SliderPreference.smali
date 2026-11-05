.class public Lcom/android/settingslib/widget/SliderPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public J:Lvuj;

.field private K:I

.field private L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field public a:Lcom/google/android/material/slider/Slider;

.field private final aa:Landroid/view/View$OnKeyListener;

.field private final ab:Lvuk;

.field private final ac:Lvuj;

.field private ad:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lvuh;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 6
    .line 7
    new-instance v1, Ldtp;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldtp;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->aa:Landroid/view/View$OnKeyListener;

    .line 13
    .line 14
    new-instance v1, Ldtq;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldtq;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->ab:Lvuk;

    .line 20
    .line 21
    new-instance v1, Ldtr;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ldtr;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->ac:Lvuj;

    .line 27
    .line 28
    const v1, 0x7f0e06b5

    .line 29
    .line 30
    .line 31
    iput v1, p0, Landroidx/preference/Preference;->E:I

    .line 32
    .line 33
    sget-object v1, Lcii;->k:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 45
    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/SliderPreference;->al(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v4}, Lcom/android/settingslib/widget/SliderPreference;->an(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput-boolean v5, p0, Lcom/android/settingslib/widget/SliderPreference;->f:Z

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput-boolean v6, p0, Lcom/android/settingslib/widget/SliderPreference;->ad:Z

    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput-boolean v7, p0, Lcom/android/settingslib/widget/SliderPreference;->i:Z

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    sget-object p3, Ldtx;->a:[I

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 99
    .line 100
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 105
    .line 106
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->V:I

    .line 111
    .line 112
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->W:I

    .line 117
    .line 118
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->X:I

    .line 123
    .line 124
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->Y:I

    .line 129
    .line 130
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput-boolean p3, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x7f070890

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->M:I

    .line 151
    .line 152
    const p2, 0x7f070891

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->N:I

    .line 160
    .line 161
    const p2, 0x7f070892

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->O:I

    .line 169
    .line 170
    const p2, 0x7f07088e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->P:I

    .line 178
    .line 179
    const p2, 0x7f07088b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->Q:I

    .line 187
    .line 188
    const p2, 0x7f07088a

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 196
    .line 197
    const p2, 0x7f07088c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->S:I

    .line 205
    .line 206
    const p2, 0x7f07088d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->T:I

    .line 214
    .line 215
    const p2, 0x7f07088f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->U:I

    .line 223
    .line 224
    return-void
.end method

.method private static at(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ldts;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcih;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcih;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->aa:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b080c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "SliderPreference"

    .line 29
    .line 30
    const-string p1, "Slider is null in onBindViewHolder."

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v2, p0, Lcom/android/settingslib/widget/SliderPreference;->ad:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvug;->g(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2}, Lvug;->g(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->h:Lvuh;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 53
    .line 54
    iput-object v0, v2, Lvug;->h:Lvuh;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v0}, Lvug;->h(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lvug;->q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, v2, Lvug;->l:F

    .line 75
    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 100
    .line 101
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {v0, v2}, Lvug;->v(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 108
    .line 109
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v0, v2}, Lvug;->w(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 116
    .line 117
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->H(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 124
    .line 125
    iget-object v0, v0, Lvug;->f:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->ab:Lvuk;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lvug;->f(Lvty;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 138
    .line 139
    iget-object v0, v0, Lvug;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->ac:Lvuj;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lvug;->e(Lvtx;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Lvug;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 161
    .line 162
    iget-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Ldto;->a(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 176
    .line 177
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->M:I

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lvug;->s(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 183
    .line 184
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->N:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lvug;->t(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 190
    .line 191
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->O:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lvug;->u(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 197
    .line 198
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->P:I

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lvug;->m(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 204
    .line 205
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->Q:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lvug;->j(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 211
    .line 212
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {v0, v2}, Lvug;->i(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 219
    .line 220
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->S:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    invoke-virtual {v0, v2}, Lvug;->k(F)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 227
    .line 228
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->T:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lvug;->l(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 234
    .line 235
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->U:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lvug;->n(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lvug;->p(I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    const v0, 0x1020014

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 255
    .line 256
    if-lez v2, :cond_6

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const v0, 0x1020015

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 273
    .line 274
    if-lez v2, :cond_7

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const v0, 0x7f0b05fb

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v2, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 293
    .line 294
    if-gtz v3, :cond_8

    .line 295
    .line 296
    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 297
    .line 298
    if-gtz v3, :cond_8

    .line 299
    .line 300
    move v3, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move v3, v1

    .line 303
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const v0, 0x7f0b03cd

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/ImageView;

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v5, :cond_e

    .line 325
    .line 326
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->V:I

    .line 327
    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 331
    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v6, :cond_a

    .line 339
    .line 340
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->V:I

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->X:I

    .line 346
    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget v7, p0, Lcom/android/settingslib/widget/SliderPreference;->X:I

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    new-instance v6, Lfw;

    .line 363
    .line 364
    const/4 v7, 0x5

    .line 365
    invoke-direct {v6, p0, v7, v4}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_c

    .line 379
    .line 380
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 381
    .line 382
    iget v7, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 383
    .line 384
    if-le v6, v7, :cond_c

    .line 385
    .line 386
    move v6, v3

    .line 387
    goto :goto_4

    .line 388
    :cond_c
    move v6, v1

    .line 389
    :goto_4
    invoke-static {v0, v5, v6}, Lcom/android/settingslib/widget/SliderPreference;->at(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_5
    const v0, 0x7f0b03c5

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/ImageView;

    .line 404
    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->W:I

    .line 416
    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 420
    .line 421
    if-eqz v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_f

    .line 428
    .line 429
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->W:I

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->Y:I

    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->Y:I

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    new-instance v2, Lfw;

    .line 452
    .line 453
    const/4 v5, 0x6

    .line 454
    invoke-direct {v2, p0, v5, v4}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Landroidx/preference/Preference;->ac()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 470
    .line 471
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 472
    .line 473
    if-ge v2, p0, :cond_11

    .line 474
    .line 475
    move v1, v3

    .line 476
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->at(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_13
    return-void
.end method

.method public final ak(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->X:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final am(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final an(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ao(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ap(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ap(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ai(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final aq(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/widget/SliderPreference;->ap(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->H(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->ad:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->ad:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final dn()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->dn()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ldtt;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcho;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 16
    .line 17
    iput v0, v1, Ldtt;->a:I

    .line 18
    .line 19
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 20
    .line 21
    iput v0, v1, Ldtt;->b:I

    .line 22
    .line 23
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 24
    .line 25
    iput p0, v1, Ldtt;->c:I

    .line 26
    .line 27
    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ldtt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ldtt;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldtt;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Ldtt;->a:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 29
    .line 30
    iget v0, p1, Ldtt;->b:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 33
    .line 34
    iget p1, p1, Ldtt;->c:I

    .line 35
    .line 36
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->W:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->Y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->Y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->V:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
