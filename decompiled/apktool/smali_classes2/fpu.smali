.class public final Lfpu;
.super Lqtq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final b:Lfpt;

.field public final c:Lfpk;

.field d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field private e:Lrez;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:[I

.field private k:I

.field private l:Landroid/view/ViewGroup;

.field private m:Lpdb;

.field private final n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;Lfpt;Landroid/graphics/Rect;Lfpk;Lmpy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lqtq;-><init>(Landroid/content/Context;Lqtm;Lmpy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lfpu;->j:[I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfpu;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p3, p0, Lfpu;->b:Lfpt;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lfpu;->c:Lfpk;

    .line 22
    .line 23
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfpu;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v5, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v5}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    neg-int p1, v2

    .line 30
    neg-int v2, v3

    .line 31
    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfpu;->f:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v2, p0, Lfpu;->k:I

    .line 43
    .line 44
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, v4, v2

    .line 51
    .line 52
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v2, p0, Lfpu;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lfpu;->g:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v2, p0, Lfpu;->g:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lfpu;->h:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iget-object v1, p0, Lfpu;->h:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lfpu;->i:Landroid/view/View;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr v4, v2

    .line 106
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-static {}, Ltmv;->x()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lfpu;->i:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p0, p0, Lfpu;->j:[I

    .line 124
    .line 125
    aget p1, v0, v1

    .line 126
    .line 127
    aput p1, p0, v1

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    aget v0, v0, p1

    .line 131
    .line 132
    aput v0, p0, p1

    .line 133
    .line 134
    return-void
.end method

.method private final o(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V
    .locals 6

    .line 1
    new-instance v0, Lfly;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b00ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lfpu;->c:Lfpk;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f14003e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f140523

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f14003d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lfpu;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfpu;->r:Lqtm;

    .line 4
    .line 5
    invoke-static {v0}, Lqaz;->P(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f040020

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Lsgd;->k(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v1, v2, v3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v3, 0x7f0b00e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v4, 0x7f0b00e7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lfpp;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v3, v5}, Lfpp;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lfpu;->k:I

    .line 60
    .line 61
    iget-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v6, 0x7f0b00ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lfpu;->f:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const v6, 0x7f0b00ed

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lfpu;->g:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v6, 0x7f0b00ec

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lfpu;->h:Landroid/view/View;

    .line 93
    .line 94
    iget-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v6, 0x7f0b00eb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lfpu;->i:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, p0, Lfpu;->g:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lfpu;->g:Landroid/view/View;

    .line 113
    .line 114
    new-instance v6, Lfpq;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Lfpq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, p0, Lfpu;->h:Landroid/view/View;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lfpu;->h:Landroid/view/View;

    .line 131
    .line 132
    new-instance v7, Lfpq;

    .line 133
    .line 134
    invoke-direct {v7, v6}, Lfpq;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, p0, Lfpu;->i:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lfpu;->i:Landroid/view/View;

    .line 148
    .line 149
    new-instance v4, Lfpq;

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    invoke-direct {v4, v7}, Lfpq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-array v1, v6, [I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lfpu;->j:[I

    .line 164
    .line 165
    aget v4, v1, v5

    .line 166
    .line 167
    aput v4, p1, v5

    .line 168
    .line 169
    aget v1, v1, v2

    .line 170
    .line 171
    aput v1, p1, v2

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0b06a8

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lfpu;->p(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 188
    .line 189
    const v1, 0x7f0b00e6

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/Button;

    .line 197
    .line 198
    iget-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const v3, 0x7f0b00e5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/Button;

    .line 208
    .line 209
    iget-object v3, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v4, 0x7f0b00e9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 219
    .line 220
    iput-object v3, p0, Lfpu;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lfpu;->c:Lfpk;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    invoke-virtual {v4}, Lfpk;->i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    const/4 v4, 0x0

    .line 237
    :goto_0
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 238
    .line 239
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 240
    .line 241
    invoke-static {v4}, Lfro;->a(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v2, v5

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setFilters([Landroid/text/InputFilter;)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-static {v3, v4}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    const-string v4, "clipboard"

    .line 272
    .line 273
    iput-object v4, v2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 274
    .line 275
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 276
    .line 277
    const/high16 v5, 0x40000000    # 2.0f

    .line 278
    .line 279
    or-int/2addr v4, v5

    .line 280
    iput v4, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 281
    .line 282
    :cond_5
    invoke-direct {p0, v0, p1, v3}, Lfpu;->o(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    new-instance p1, Lffg;

    .line 286
    .line 287
    const/16 v0, 0x13

    .line 288
    .line 289
    invoke-direct {p1, p0, v0}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 296
    .line 297
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqtq;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfpu;->b:Lfpt;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfpt;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqtq;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfpu;->b:Lfpt;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Lfpt;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lfpt;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpu;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfpu;->e:Lrez;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lrez;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfpu;->e:Lrez;

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lqtq;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqtq;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfpu;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfpu;->m:Lpdb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lfpr;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lfpr;-><init>(Lfpu;Lpdb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfpu;->m:Lpdb;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lfpu;->m:Lpdb;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lfpu;->b:Lfpt;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lfpt;->d(Lpdb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lfpu;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrfa;->c()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lfpu;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lfpu;->e:Lrez;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lrez;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lfps;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfps;-><init>(Lfpu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfpu;->e:Lrez;

    .line 33
    .line 34
    sget-object v2, Lxpi;->a:Lxpi;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrez;->d(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfpu;->r:Lqtm;

    .line 40
    .line 41
    invoke-static {}, Lqup;->z()Lqul;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lqul;->E(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lqul;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lqul;->M()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lquk;->b:Lquk;

    .line 55
    .line 56
    iput-object p1, v2, Lqul;->k:Lquk;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {v2, p1}, Lqul;->t(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lqul;->g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lfpu;->v:Lqtn;

    .line 66
    .line 67
    iput-object p0, v2, Lqul;->h:Lqtn;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqul;->c()Lqup;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Lqtm;->v(Lqup;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Lpev;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b00e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v2, 0x7f0b00e5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lfpu;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f14050a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f1404f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lfpu;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lfpu;->o(Landroid/content/Context;Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, Lpev;->v()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lfpu;->l:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqtq;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-static {}, La;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfpu;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p2, p1, [I

    .line 13
    .line 14
    iget-object p3, p0, Lfpu;->u:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aget p4, p2, p3

    .line 21
    .line 22
    iget-object p5, p0, Lfpu;->j:[I

    .line 23
    .line 24
    aget p3, p5, p3

    .line 25
    .line 26
    if-ne p4, p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    aget p2, p2, p3

    .line 30
    .line 31
    aget p3, p5, p3

    .line 32
    .line 33
    if-eq p2, p3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lfpu;->u:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lfpu;->n(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfpu;->f:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lfpf;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
