.class public final Lnnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwnz;

.field public final b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

.field private final c:Landroid/util/Size;

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnnn;->c:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Lwnv;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p1, v0}, Lnnn;->b(Landroid/view/View;Landroid/view/View;Lwnv;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnnn;->a:Lwnz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwnz;->f()Lwpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, p0, Lnnn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    move p3, p4

    .line 69
    :cond_2
    iput p3, p0, Lnnn;->d:F

    .line 70
    .line 71
    iput-boolean p2, p0, Lnnn;->e:Z

    .line 72
    .line 73
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/view/View;Lwnv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2, p2}, Lnnn;->b(Landroid/view/View;Landroid/view/View;Lwnv;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lnnm;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lnnm;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnnn;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnnn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnnn;->a:Lwnz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnnm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-float v4, v3, p1

    .line 24
    .line 25
    iget-object v5, v0, Lnnm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    mul-float/2addr v6, v4

    .line 35
    div-float/2addr v6, v2

    .line 36
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lnnm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbjp;

    .line 43
    .line 44
    float-to-int v4, v6

    .line 45
    iget v6, v0, Lbjp;->c:I

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v0, v0, Lbjp;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shl-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    sub-int/2addr v0, v4

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v0, p0, Lnnn;->d:F

    .line 69
    .line 70
    iget-object v1, p0, Lnnn;->c:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object p0, p0, Lnnn;->a:Lwnz;

    .line 78
    .line 79
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sub-float v2, v3, p1

    .line 94
    .line 95
    mul-float v4, v0, v1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lnnm;

    .line 114
    .line 115
    iget v5, v5, Lnnm;->b:I

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    sub-float/2addr v4, v5

    .line 119
    mul-float/2addr v4, v2

    .line 120
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lnnn;->a:Lwnz;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lnnm;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sub-float v4, v3, p1

    .line 137
    .line 138
    iget-object v5, v0, Lnnm;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/util/Size;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    mul-float/2addr v6, v4

    .line 148
    div-float/2addr v6, v2

    .line 149
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v0, Lnnm;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbjp;

    .line 156
    .line 157
    float-to-int v4, v6

    .line 158
    iget v6, v0, Lbjp;->b:I

    .line 159
    .line 160
    add-int/2addr v6, v4

    .line 161
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    .line 163
    iget v0, v0, Lbjp;->d:I

    .line 164
    .line 165
    add-int/2addr v0, v4

    .line 166
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shl-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    sub-int/2addr v0, v4

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolder;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget v0, p0, Lnnn;->d:F

    .line 179
    .line 180
    iget-object v1, p0, Lnnn;->c:Landroid/util/Size;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    iget-object p0, p0, Lnnn;->a:Lwnz;

    .line 188
    .line 189
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    sub-float v2, v3, p1

    .line 204
    .line 205
    mul-float v4, v0, v1

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroid/view/View;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lnnm;

    .line 224
    .line 225
    iget v5, v5, Lnnm;->a:I

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    sub-float/2addr v4, v5

    .line 229
    mul-float/2addr v4, v2

    .line 230
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    return-void
.end method
