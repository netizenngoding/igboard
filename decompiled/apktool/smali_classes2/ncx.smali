.class public final Lncx;
.super Lncw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lvnr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvnr;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lncw;-><init>(Lcd;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lncx;->e:Lcd;

    .line 10
    .line 11
    check-cast p1, Lvnr;

    .line 12
    .line 13
    iget-object p1, p1, Lvnr;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lncw;->p()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f040493

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p1, Lvsz;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected final e(Landroid/app/Dialog;)V
    .locals 9

    .line 1
    const p0, 0x7f0b0101

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const p0, 0x7f0b01f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const p0, 0x7f0b01df

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    const v5, 0x102000b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x7f0407c0

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v0, v7, v8}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/material/textview/MaterialTextView;->setMaxLines(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Lcom/google/android/material/textview/MaterialTextView;->setSingleLine(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v6, v0, v4, v7, v8}, Lcom/google/android/material/textview/MaterialTextView;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {p1, v2}, Lkvp;->k(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lsgf;->a(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, -0x3

    .line 168
    invoke-static {p1, p0}, Lkvp;->k(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lsgf;->a(Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Lkvp;->k(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lsgf;->a(Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    const p0, 0x7f0b014b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    instance-of p1, p0, Landroid/widget/ScrollView;

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    check-cast p0, Landroid/widget/ScrollView;

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v0, p1, :cond_2

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setMinimumHeight(I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method

.method protected final g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lch;

    .line 6
    .line 7
    new-instance v0, Lncz;

    .line 8
    .line 9
    invoke-direct {v0}, Lncz;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lncx;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1, p0}, Lncv;->ay(Lag;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lncw;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
