.class public final Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Logs;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Logw;

.field public final c:I

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Ljava/util/List;

.field public f:I

.field protected g:Logt;

.field public final h:I

.field public i:I

.field public j:Logj;

.field public k:I

.field public l:Landroid/view/LayoutInflater;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/function/Supplier;

.field private final p:Z

.field private q:Logs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Logw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Logw;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Logw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v4, 0x7f0e00e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "offscreen_page_limit"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, -0x1

    .line 45
    invoke-interface {p2, v5, v4, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gtz v4, :cond_0

    .line 50
    .line 51
    if-eq v4, v6, :cond_0

    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    iput v4, v3, Landroidx/viewpager2/widget/ViewPager2;->j:I

    .line 62
    .line 63
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 66
    .line 67
    .line 68
    const-string v4, "page_margin_ratio"

    .line 69
    .line 70
    invoke-interface {p2, v5, v4, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 75
    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Labtb;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, v3, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 90
    .line 91
    iput-boolean v1, v3, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 92
    .line 93
    :cond_1
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->g:Lcrv;

    .line 99
    .line 100
    iget-object v6, v1, Lcrv;->a:Labtb;

    .line 101
    .line 102
    if-eq v4, v6, :cond_2

    .line 103
    .line 104
    iput-object v4, v1, Lcrv;->a:Labtb;

    .line 105
    .line 106
    iget-object v1, v1, Lcrv;->a:Labtb;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->f:Lcrx;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcrx;->O()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-int v1, v6

    .line 117
    int-to-double v8, v1

    .line 118
    sub-double/2addr v6, v8

    .line 119
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    double-to-float v6, v6

    .line 125
    mul-float/2addr v4, v6

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v7, v3, Landroidx/viewpager2/widget/ViewPager2;->g:Lcrv;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v6, v4}, Lbqc;->r(IFI)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string v1, "page_layout"

    .line 136
    .line 137
    invoke-interface {p2, v5, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const-string v1, "clear_on_detach"

    .line 146
    .line 147
    invoke-static {p1, p2, v5, v1, v2}, Lsge;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->p:Z

    .line 152
    .line 153
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 156
    .line 157
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->l:Lbou;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    check-cast p2, Lcsg;

    .line 162
    .line 163
    iget-object p2, p2, Lcsg;->b:Ljv;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljt;->gO(Ljv;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->k:Ljv;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljt;->gO(Ljv;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 176
    .line 177
    .line 178
    iput v2, v3, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->l:Lbou;

    .line 184
    .line 185
    check-cast p1, Lcsg;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcsg;->l()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lcsg;->b:Ljv;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljt;->gN(Ljv;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->k:Ljv;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljt;->gN(Ljv;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Logv;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Logv;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v3, Landroidx/viewpager2/widget/ViewPager2;->a:Lcru;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcru;->t(Lbqc;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "SubView must have a valid layout id."

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p1, "PageableSoftKeyListHolder needs attributes."

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lbou;

    .line 6
    .line 7
    check-cast p0, Lcsg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcsg;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(ZLjava/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljava/util/function/Supplier;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Logj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->j:Logj;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->l:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Lwns;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->e:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lwsx;->a:Lwns;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->q:Logs;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->c:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Logs;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->q:Logs;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->n:Z

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->o:Ljava/util/function/Supplier;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Logs;->f(ZLjava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->q:Logs;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Logs;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    div-int/2addr p1, v0

    .line 78
    :cond_3
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->f:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->b:Logw;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljt;->gC()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->i:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->k(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
