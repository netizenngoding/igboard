.class public final Lhyr;
.super Ljt;
.source "PG"


# static fields
.field private static final n:Lwvx;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lhyo;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public k:I

.field public l:Z

.field public m:I

.field private final o:Z

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyr;->n:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lhyo;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorv;->x:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lhyr;->g:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhyr;->j:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lhyr;->k:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lhyr;->l:Z

    .line 30
    .line 31
    iput v0, p0, Lhyr;->m:I

    .line 32
    .line 33
    iput-object p1, p0, Lhyr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, Lhyr;->d:Lhyo;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lhyr;->e:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lhyr;->p:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const v0, 0x7f070395

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput p3, p0, Lhyr;->f:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p3, 0x7f070396

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lhyr;->h:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lhyr;->i:I

    .line 76
    .line 77
    iput-boolean p4, p0, Lhyr;->o:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyr;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lhyr;->k:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljt;->gK(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhyr;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhyr;->k:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhyr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C(ILhyn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyr;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljt;->gD(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lhyr;->n:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    const-string v1, "JarvisPromptResultAdapter.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter"

    .line 22
    .line 23
    const-string v3, "updateResponse"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string v0, "update response: %s on index: %d."

    .line 32
    .line 33
    invoke-virtual {p2}, Lhyn;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, v0, p2, p1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lhyr;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e019d

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e019e

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lhyr;->p:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v1, Lhyq;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lhyq;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 34
    .line 35
    iget-object p0, p0, Lhyr;->d:Lhyo;

    .line 36
    .line 37
    new-instance p2, Lhyc;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lhyk;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p2, v2, v3, v4}, Lhyc;-><init>(Lhyk;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p2, Labtb;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->c:Labtb;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->d(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhyr;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhyn;

    .line 8
    .line 9
    instance-of v2, p1, Lhyq;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    check-cast p1, Lhyq;

    .line 14
    .line 15
    iget-object v2, p1, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 16
    .line 17
    iget-boolean v3, p0, Lhyr;->o:Z

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lhyq;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lhyr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v7, v6

    .line 52
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    if-eq v6, v7, :cond_0

    .line 55
    .line 56
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, p1, Lhyq;->s:Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

    .line 62
    .line 63
    iget-boolean v6, v1, Lhyn;->e:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v7, p0, Lhyr;->e:Landroid/content/Context;

    .line 68
    .line 69
    const v8, 0x7f140574

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v7, v1, Lhyn;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v7, -0x1

    .line 87
    add-int/2addr v0, v7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-ne p2, v0, :cond_5

    .line 94
    .line 95
    iget-boolean p2, p0, Lhyr;->l:Z

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lhyq;->v:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lhyq;->z:Lzom;

    .line 108
    .line 109
    invoke-virtual {p2, v11, v8}, Lzom;->k(ZLhyn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lhyq;->F()V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lhua;->ap:Lokc;

    .line 116
    .line 117
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    new-instance p2, Lhvn;

    .line 130
    .line 131
    new-instance v0, Lhyp;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lhyp;-><init>(Lhyq;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v0}, Lhvn;-><init>(Lhvm;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p1, Lhyq;->w:Lhvn;

    .line 140
    .line 141
    iget-object v0, p1, Lhyq;->u:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lhvn;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p2, p1, Lhyq;->y:Lhui;

    .line 154
    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    new-instance p2, Lhui;

    .line 158
    .line 159
    iget-object v0, p1, Lhyq;->u:Landroid/view/View;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Lhui;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p1, Lhyq;->y:Lhui;

    .line 165
    .line 166
    :cond_3
    iget-object v0, p1, Lhyq;->u:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lhui;->e:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget v0, p2, Lhui;->c:F

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v3, v3, [F

    .line 183
    .line 184
    aput v1, v3, v11

    .line 185
    .line 186
    aput v0, v3, v9

    .line 187
    .line 188
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const v4, 0x44dac000    # 1750.0f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v0, v4

    .line 196
    float-to-long v4, v0

    .line 197
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lhoq;

    .line 215
    .line 216
    const/4 v4, 0x7

    .line 217
    invoke-direct {v0, p2, v4}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p2, Lhui;->e:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    :cond_4
    iget-object v0, p2, Lhui;->e:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, Lhui;->e:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    .line 234
    .line 235
    :goto_1
    const-string p2, ""

    .line 236
    .line 237
    invoke-virtual {v2, p2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lhyq;->x:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_5
    invoke-virtual {p1}, Lhyq;->F()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p1, Lhyq;->u:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean p2, v1, Lhyn;->d:Z

    .line 256
    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    invoke-virtual {v2, v11}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lhyq;->v:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lhyq;->z:Lzom;

    .line 271
    .line 272
    invoke-virtual {v0, v11, v8}, Lzom;->k(ZLhyn;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {v2, v10}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lhyq;->v:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Lhyq;->z:Lzom;

    .line 288
    .line 289
    invoke-virtual {v0, v9, v1}, Lzom;->k(ZLhyn;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v0, v1, Lhyn;->b:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lhyn;->c:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Lhyr;->e:Landroid/content/Context;

    .line 304
    .line 305
    const v5, 0x7f140573

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz p2, :cond_7

    .line 317
    .line 318
    if-nez v6, :cond_7

    .line 319
    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    iget-boolean p2, v1, Lhyn;->h:Z

    .line 323
    .line 324
    if-eqz p2, :cond_7

    .line 325
    .line 326
    sget-object p2, Lorv;->E:Lokc;

    .line 327
    .line 328
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_7

    .line 339
    .line 340
    iget-object p2, p1, Lhyq;->x:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f14056c

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    iget-object p2, p1, Lhyq;->x:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    if-nez v3, :cond_8

    .line 358
    .line 359
    new-instance p2, Lfji;

    .line 360
    .line 361
    const/16 v0, 0x14

    .line 362
    .line 363
    invoke-direct {p2, p0, p1, v1, v0}, Lfji;-><init>(Lhyr;Lhyq;Lhyn;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_4
    iget-object p1, p0, Lhyr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 370
    .line 371
    invoke-virtual {p0}, Lhyr;->gx()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 376
    .line 377
    .line 378
    :cond_9
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lhyq;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lhyq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhyq;->F()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final t(Lkr;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lhyq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhyq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhyq;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Lkr;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lhyq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhyq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhyq;->F()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lhyq;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->c:Labtb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(Lhyn;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhyr;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljt;->gF(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhyr;->B(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lhyr;->n:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const/16 v1, 0x107

    .line 27
    .line 28
    const-string v2, "JarvisPromptResultAdapter.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter"

    .line 31
    .line 32
    const-string v4, "addResponse"

    .line 33
    .line 34
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v1, "add response: %s."

    .line 41
    .line 42
    invoke-virtual {p1}, Lhyn;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final z()Lhyq;
    .locals 2

    .line 1
    iget v0, p0, Lhyr;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhyr;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhyr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lhyq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lhyq;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
