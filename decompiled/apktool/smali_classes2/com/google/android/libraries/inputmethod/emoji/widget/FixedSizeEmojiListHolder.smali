.class public final Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Logs;


# instance fields
.field public final a:I

.field public b:I

.field public final c:F

.field public d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/view/LayoutInflater;

.field private final i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->l:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->n:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->p:Z

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v2, 0x7f0400ea

    .line 42
    .line 43
    .line 44
    :try_start_0
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    const v5, 0x7f150294

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    sget-object v4, Logx;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->o:Z

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    const p2, 0x7f0e00e2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e:I

    .line 99
    .line 100
    const p1, 0x7f0b027b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:I

    .line 108
    .line 109
    const/4 p2, 0x5

    .line 110
    const v1, 0x7f0b2a05

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->g:I

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i:I

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, p1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 141
    .line 142
    iget v5, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 143
    .line 144
    iput v5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:F

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    .line 164
    invoke-virtual {p3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 192
    .line 193
    invoke-virtual {v0, p2, p3, v3, p1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iput v4, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 202
    .line 203
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 204
    .line 205
    iput v5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:F

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_0

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_0
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_4
    throw p0
.end method

.method private final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    sub-int v3, v1, v0

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->removeViews(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 16
    .line 17
    div-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 16
    .line 17
    div-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method protected final e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(ZLjava/util/function/Supplier;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->r:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->q:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->r:Ljava/util/function/Supplier;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->r:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lrxn;->A(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i:I

    .line 33
    .line 34
    int-to-float v1, p2

    .line 35
    div-float/2addr v1, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->r:Ljava/util/function/Supplier;

    .line 56
    .line 57
    invoke-static {p2, v1, v0}, Lrxn;->B(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 62
    .line 63
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:F

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:F

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->l:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->k:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v1, p1

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, p1

    .line 80
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v3, p1

    .line 84
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, p1

    .line 88
    float-to-int v1, v1

    .line 89
    float-to-int v2, v2

    .line 90
    float-to-int v3, v3

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->n:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->m:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v1, p1

    .line 103
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v2, p1

    .line 107
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, p1

    .line 111
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v0, p1

    .line 115
    float-to-int p1, v1

    .line 116
    float-to-int v1, v2

    .line 117
    float-to-int v2, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->i:I

    .line 124
    .line 125
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    .line 128
    .line 129
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 130
    .line 131
    iget p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:F

    .line 132
    .line 133
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:F

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->l:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->k:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->n:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->m:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->l()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->requestLayout()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final g(Logj;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Logj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->h:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->r:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lrxn;->B(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->l()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 25
    .line 26
    div-int v5, v2, v3

    .line 27
    .line 28
    rem-int v6, v2, v3

    .line 29
    .line 30
    mul-int/2addr v5, v3

    .line 31
    sub-int/2addr v3, v6

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    if-ge v2, v1, :cond_8

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->f:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Logi;

    .line 57
    .line 58
    iget-object v7, v7, Logi;->f:Lwns;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->l:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v8, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:F

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Logi;

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Logi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Logi;

    .line 113
    .line 114
    iget-boolean v8, v8, Logi;->g:Z

    .line 115
    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    iput-object v7, v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 119
    .line 120
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Logi;

    .line 125
    .line 126
    iget-boolean v8, v8, Logi;->h:Z

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Logi;

    .line 136
    .line 137
    iget-boolean v8, v8, Logi;->i:Z

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setActivated(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget v6, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->g:I

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->n:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean v8, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->p:Z

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    check-cast v7, Lwsx;

    .line 185
    .line 186
    iget v7, v7, Lwsx;->d:I

    .line 187
    .line 188
    if-le v7, v4, :cond_6

    .line 189
    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Logi;

    .line 195
    .line 196
    iget-boolean v4, v4, Logi;->g:Z

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->e()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p1, :cond_1

    .line 25
    .line 26
    iget-boolean p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->o:Z

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iget p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 31
    .line 32
    div-int v0, p4, p5

    .line 33
    .line 34
    rem-int p5, p4, p5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget p5, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 38
    .line 39
    rem-int v0, p4, p5

    .line 40
    .line 41
    div-int p5, p4, p5

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-int/2addr p5, p2

    .line 56
    mul-int/2addr v0, p3

    .line 57
    sub-int v4, p2, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    add-int/2addr p5, v4

    .line 66
    add-int/2addr p5, v5

    .line 67
    sub-int v4, p3, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    div-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    add-int/2addr v0, v5

    .line 77
    add-int/2addr v2, p5

    .line 78
    add-int/2addr v3, v0

    .line 79
    invoke-virtual {v1, p5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-static {p2, v4}, Ltmk;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {v0, v3}, Ltmk;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
