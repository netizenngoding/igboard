.class public Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;
.super Lfve;
.source "PG"


# static fields
.field public static final d:Lgog;


# instance fields
.field public a:F

.field public b:Lxqp;

.field public final c:Landroid/animation/ValueAnimator;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private final n:Landroid/graphics/Paint;

.field private final o:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d:Lgog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lfve;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->n:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object p1, Lfvd;->f:Lokc;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0}, Lrbd;->e(Lokc;I)Lrbd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->o:Lrbd;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    .line 66
    .line 67
    fill-array-data p1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lfvd;->c:Lokc;

    .line 75
    .line 76
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "getValue(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, Lacko;->c:Lacko;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lacig;->aB(JLacko;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lackm;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lfvd;->e:Lokc;

    .line 105
    .line 106
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lly;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, p0, v1, v2}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lhfu;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lhfu;-><init>(Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "apply(...)"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    sget-object v0, Lfvd;->b:Lokc;

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
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x3

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->m:Z

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;Lqec;)V
    .locals 13

    .line 1
    const-string v0, "cursorAnchorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfve;->f:Lwns;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->o:Lrbd;

    .line 24
    .line 25
    iget-object v2, p0, Lfve;->g:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x22

    .line 50
    .line 51
    if-lt v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lfve;->h:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lfve;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lfve;->e()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lfve;->f:Lwns;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lwns;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v5, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_5
    sget-object v4, Lfvi;->a:Lfvi;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "getContext(...)"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lfvi;->a(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    new-instance v6, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v7, p0, Lfve;->f:Lwns;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lwns;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lfve;->e:Landroid/graphics/Point;

    .line 163
    .line 164
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    iget-object v7, p0, Lfve;->e:Landroid/graphics/Point;

    .line 168
    .line 169
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    neg-float v6, v6

    .line 173
    neg-float v7, v7

    .line 174
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    int-to-float v8, v8

    .line 190
    sub-float/2addr v7, v8

    .line 191
    sget-object v8, Lfvi;->c:Lwvx;

    .line 192
    .line 193
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v9, 0xa5

    .line 198
    .line 199
    const-string v10, "CorrectionTooltipHelper.kt"

    .line 200
    .line 201
    const-string v11, "com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper"

    .line 202
    .line 203
    const-string v12, "canShow"

    .line 204
    .line 205
    invoke-interface {v8, v11, v12, v9, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lwvu;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "anchorLocation: %s, windowBounds: %s, top left: %s"

    .line 216
    .line 217
    invoke-interface {v8, v10, v4, v6, v9}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x43a00000    # 320.0f

    .line 221
    .line 222
    cmpl-float v6, v7, v6

    .line 223
    .line 224
    if-lez v6, :cond_7

    .line 225
    .line 226
    new-instance v6, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    float-to-int v8, v8

    .line 242
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    float-to-int v9, v9

    .line 247
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    float-to-int v8, v8

    .line 253
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    float-to-int v8, v8

    .line 258
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lfvi;->a(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    new-instance v7, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    float-to-int v8, v8

    .line 301
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    div-int/lit8 v7, v7, 0x2

    .line 306
    .line 307
    if-ge v8, v7, :cond_6

    .line 308
    .line 309
    move v7, v5

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    move v7, v2

    .line 312
    :goto_3
    invoke-static {}, Lowg;->a()Lovx;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v9, "POST_CORRECTION_TOOLTIP"

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Lovx;->s(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lowd;->a:Lowd;

    .line 322
    .line 323
    iput-object v9, v8, Lovx;->a:Lowd;

    .line 324
    .line 325
    iput-object v6, v8, Lovx;->d:Landroid/view/View;

    .line 326
    .line 327
    const v6, 0x7f0e064c

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v6}, Lovx;->A(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, Lovx;->r(Z)V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lknu;

    .line 337
    .line 338
    invoke-direct {v6, v4, v7, v5}, Lknu;-><init>(Ljava/lang/Object;ZI)V

    .line 339
    .line 340
    .line 341
    iput-object v6, v8, Lovx;->b:Lowf;

    .line 342
    .line 343
    new-instance v6, Lfvg;

    .line 344
    .line 345
    invoke-direct {v6, v4, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v6, v8, Lovx;->k:Ljava/util/function/Consumer;

    .line 349
    .line 350
    const v4, 0x7f1408aa

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v8, v4}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lfvi;->b:Lj$/time/Duration;

    .line 361
    .line 362
    invoke-virtual {v8, v4}, Lovx;->p(Lj$/time/Duration;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lfvh;

    .line 366
    .line 367
    invoke-direct {v4, v7}, Lfvh;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    iput-object v4, v8, Lovx;->e:Lowc;

    .line 371
    .line 372
    new-instance v4, Lfpf;

    .line 373
    .line 374
    const/16 v6, 0x10

    .line 375
    .line 376
    invoke-direct {v4, v0, v6}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v8, Lovx;->j:Ljava/lang/Runnable;

    .line 380
    .line 381
    new-instance v4, Lgnv;

    .line 382
    .line 383
    invoke-direct {v4, v0, p2, v5, v3}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    .line 386
    iput-object v4, v8, Lovx;->i:Ljava/util/function/Consumer;

    .line 387
    .line 388
    invoke-virtual {v8, v5}, Lovx;->l(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Lovx;->m(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lovx;->a()Lowg;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2}, Lovp;->a(Lowg;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 402
    .line 403
    if-nez p2, :cond_9

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iget-object v0, p0, Lfve;->g:Landroid/view/inputmethod/EditorInfo;

    .line 410
    .line 411
    invoke-static {p2, v0, p1}, Lrxn;->o(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eq v5, p1, :cond_8

    .line 416
    .line 417
    const p1, 0x7f080246

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_8
    const p1, 0x7f080245

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    int-to-float p2, v1

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-float v3, v3

    .line 443
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    div-float/2addr p2, v0

    .line 447
    mul-float/2addr v3, p2

    .line 448
    float-to-int p2, v3

    .line 449
    invoke-static {p1, p2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    const-string v0, "createScaledBitmap(...)"

    .line 454
    .line 455
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 459
    .line 460
    .line 461
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 462
    .line 463
    :cond_9
    sget-object p1, Lfvd;->d:Lokc;

    .line 464
    .line 465
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string p2, "getValue(...)"

    .line 470
    .line 471
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast p1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide p1

    .line 480
    const-wide/16 v0, 0x0

    .line 481
    .line 482
    cmp-long v0, p1, v0

    .line 483
    .line 484
    if-lez v0, :cond_b

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxqp;

    .line 487
    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 491
    .line 492
    .line 493
    :cond_a
    sget-object v0, Lnos;->b:Lnos;

    .line 494
    .line 495
    new-instance v1, Lfpf;

    .line 496
    .line 497
    const/16 v2, 0xf

    .line 498
    .line 499
    invoke-direct {v1, p0, v2}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    invoke-interface {v0, v1, p1, p2, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxqp;

    .line 509
    .line 510
    return-void

    .line 511
    :cond_b
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Lxqp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "next(...)"

    .line 6
    .line 7
    const-string v3, "canvas"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lfve;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lfve;->f:Lwns;

    .line 16
    .line 17
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lfve;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :try_start_0
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lfve;->e:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v5, v0, Lfve;->e:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    neg-float v3, v3

    .line 50
    int-to-float v5, v5

    .line 51
    neg-float v5, v5

    .line 52
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v5, v0, Lfve;->f:Lwns;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v6}, Lwns;->E(I)Lwuj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "iterator(...)"

    .line 65
    .line 66
    invoke-static {v5, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v5}, Lwui;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Lwui;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Lwns;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move v9, v6

    .line 89
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    add-int/lit8 v10, v9, 0x1

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_1
    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 113
    .line 114
    const/high16 v14, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v13, v13, v14

    .line 117
    .line 118
    if-gez v13, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->n:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->m:Z

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-nez v13, :cond_3

    .line 136
    .line 137
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-static {v13}, Lachu;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    int-to-float v13, v13

    .line 149
    sub-float/2addr v9, v13

    .line 150
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 157
    .line 158
    sub-float/2addr v13, v9

    .line 159
    mul-float/2addr v15, v13

    .line 160
    add-float/2addr v9, v15

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v7}, Lwns;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 167
    .line 168
    int-to-float v6, v13

    .line 169
    mul-float/2addr v15, v6

    .line 170
    float-to-int v6, v15

    .line 171
    if-eq v6, v9, :cond_4

    .line 172
    .line 173
    const/high16 v9, -0x40800000    # -1.0f

    .line 174
    .line 175
    :goto_2
    move/from16 v16, v14

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-static {v15}, Lachu;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    int-to-float v15, v15

    .line 190
    sub-float/2addr v9, v15

    .line 191
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    iget v14, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 200
    .line 201
    div-int/2addr v6, v13

    .line 202
    int-to-float v6, v6

    .line 203
    sub-float/2addr v14, v6

    .line 204
    sub-float/2addr v15, v9

    .line 205
    mul-float/2addr v14, v15

    .line 206
    add-float/2addr v9, v14

    .line 207
    :goto_3
    cmpl-float v6, v9, v16

    .line 208
    .line 209
    if-lez v6, :cond_5

    .line 210
    .line 211
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    const/high16 v11, -0x40000000    # -2.0f

    .line 214
    .line 215
    add-float/2addr v6, v11

    .line 216
    move/from16 v11, v16

    .line 217
    .line 218
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->k:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v1, v11, v9, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_5
    :try_start_2
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    move v9, v10

    .line 236
    const/4 v6, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    return-void
.end method
