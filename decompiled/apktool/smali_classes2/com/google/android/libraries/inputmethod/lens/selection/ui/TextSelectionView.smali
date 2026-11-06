.class public final Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/widget/FrameLayout;

.field final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:I

.field public f:Z

.field public g:Lpwq;

.field public h:Lpwq;

.field public i:F

.field public final j:Lpwl;

.field public final k:Lpwn;

.field public final l:Lpwn;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/Map;

.field public p:Lpwt;

.field public q:I

.field public r:I

.field private s:Lpwu;

.field private final t:Lpwq;

.field private final u:Lpwq;

.field private final v:Lpwq;

.field private final w:Lpwq;

.field private final x:Lpwq;

.field private final y:Lpwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->i:F

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Layg;

    .line 20
    .line 21
    invoke-direct {p2}, Layg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f060604

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e:I

    .line 38
    .line 39
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 p4, -0x1

    .line 42
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3ebd70a4    # 0.37f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v4, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v8, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const v2, 0x7f070402

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2, p4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iput p4, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a:F

    .line 125
    .line 126
    const-string p4, "layout_inflater"

    .line 127
    .line 128
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    move-object v3, p4

    .line 133
    check-cast v3, Landroid/view/LayoutInflater;

    .line 134
    .line 135
    new-instance v5, Lpwn;

    .line 136
    .line 137
    const p4, 0x7f070409

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    const v1, 0x7f070408

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v5, p4, v1, p0}, Lpwn;-><init>(IILandroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->k:Lpwn;

    .line 155
    .line 156
    new-instance v6, Lpwn;

    .line 157
    .line 158
    const p4, 0x7f070405

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    const v1, 0x7f070404

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-direct {v6, p4, p2, p0}, Lpwn;-><init>(IILandroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->l:Lpwn;

    .line 176
    .line 177
    sget-object p2, Lpws;->a:Lwns;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v7, Lpws;->e:Lpwp;

    .line 184
    .line 185
    new-instance v1, Lpwq;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lpwq;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lpwn;Lpwn;Lpwp;)V

    .line 188
    .line 189
    .line 190
    move-object p4, v1

    .line 191
    move-object p2, v7

    .line 192
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->t:Lpwq;

    .line 193
    .line 194
    sget-object v7, Lpws;->g:Lpwp;

    .line 195
    .line 196
    new-instance v1, Lpwq;

    .line 197
    .line 198
    invoke-direct/range {v1 .. v7}, Lpwq;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lpwn;Lpwn;Lpwp;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v1

    .line 202
    iput-object v9, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->u:Lpwq;

    .line 203
    .line 204
    new-instance v1, Lpwq;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v7}, Lpwq;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lpwn;Lpwn;Lpwp;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->v:Lpwq;

    .line 210
    .line 211
    new-instance v1, Lpwq;

    .line 212
    .line 213
    move-object v7, p2

    .line 214
    invoke-direct/range {v1 .. v7}, Lpwq;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lpwn;Lpwn;Lpwp;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->w:Lpwq;

    .line 218
    .line 219
    sget-object v7, Lpws;->h:Lpwp;

    .line 220
    .line 221
    new-instance v1, Lpwq;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v7}, Lpwq;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lpwn;Lpwn;Lpwp;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->x:Lpwq;

    .line 227
    .line 228
    sget-object v7, Lpws;->f:Lpwp;

    .line 229
    .line 230
    new-instance v1, Lpwq;

    .line 231
    .line 232
    invoke-direct/range {v1 .. v7}, Lpwq;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Lpwn;Lpwn;Lpwp;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->y:Lpwq;

    .line 236
    .line 237
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lpwq;

    .line 238
    .line 239
    iput-object v9, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lpwq;

    .line 240
    .line 241
    new-instance p2, Lpwl;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Lpwl;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lpwl;

    .line 247
    .line 248
    iput-object v5, p2, Lpwl;->a:Lpwn;

    .line 249
    .line 250
    iput-object v6, p2, Lpwl;->b:Lpwn;

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lpwl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setLayoutDirection(I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final a()Lpwu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->s:Lpwu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpwu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, p0, v1}, Lpwu;-><init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->s:Lpwu;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lwns;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->u:Lpwq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->w:Lpwq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->y:Lpwq;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lwns;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->t:Lpwq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->v:Lpwq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->x:Lpwq;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->t:Lpwq;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lpwq;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 24
    .line 25
    add-int/lit8 v3, v1, -0x2

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->u:Lpwq;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lpwq;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lwsx;

    .line 49
    .line 50
    iget v1, v1, Lwsx;->d:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lpwq;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lpwq;

    .line 63
    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lpwq;->g(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lwns;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lwsx;

    .line 78
    .line 79
    iget v1, v1, Lwsx;->d:I

    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_1
    if-ge v3, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lpwq;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lpwq;

    .line 91
    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lpwq;->g(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    throw v2

    .line 102
    :cond_7
    throw v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a()Lpwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpwu;->b()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lpwq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lpwq;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lpwq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpwq;->g(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lwnn;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lpwq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpwq;->b()Lwgs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lpwq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpwq;->b()Lwgs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    :goto_0
    invoke-static {}, Lpuj;->a()Lpul;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p0, v0}, Lpul;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
