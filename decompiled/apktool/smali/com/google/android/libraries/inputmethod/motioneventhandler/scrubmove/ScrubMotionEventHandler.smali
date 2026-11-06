.class public abstract Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field a:I

.field b:Lohe;

.field private final c:Lqiw;

.field private d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private e:Landroid/view/inputmethod/EditorInfo;

.field private f:Z

.field private final g:Lqix;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:F

.field private l:J

.field private m:Landroid/view/View;

.field private n:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;Lqix;)V
    .locals 7

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;-><init>(Landroid/content/Context;Lqit;Lqix;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;Lqix;J)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqix;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lqiw;

    .line 25
    .line 26
    const v1, 0x7f0c00dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    const v3, 0x7f070866

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v5, v3

    .line 42
    const v3, 0x7f070867

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v6, v3

    .line 50
    const v3, 0x7f070865

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v7, v3

    .line 58
    const v3, 0x7f0c00dc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v8, v3

    .line 66
    const v3, 0x7f070864

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v10, v3

    .line 74
    move-wide v3, p4

    .line 75
    invoke-direct/range {v0 .. v10}, Lqiw;-><init>(JJFFFJF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqiw;

    .line 79
    .line 80
    iget p0, p3, Lqix;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-array v0, p1, [F

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move v2, v1

    .line 94
    :goto_0
    if-ge v2, p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    aput v3, v0, v2

    .line 102
    .line 103
    if-lez v2, :cond_0

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    aget v4, v0, v4

    .line 108
    .line 109
    cmpg-float v3, v3, v4

    .line 110
    .line 111
    if-gtz v3, :cond_0

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p3, Lqix;->g:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lngw;->c:[F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v0, p3, Lqix;->h:[F

    .line 129
    .line 130
    return-void
.end method

.method private final q(Lqbc;J)V
    .locals 2

    .line 1
    invoke-static {}, Lohe;->b()Lohe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lohe;->h:I

    .line 10
    .line 11
    sget-object v1, Lqae;->a:Lqae;

    .line 12
    .line 13
    iput-object v1, v0, Lohe;->a:Lqae;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lohe;->o(Lqbc;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, v0, Lohe;->j:J

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    iput p1, v0, Lohe;->w:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->b:Lohe;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqit;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->b:Lohe;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lqit;->n(Lohe;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v1, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "noScrubbing"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v0, v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_7

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    float-to-int v7, v7

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 65
    .line 66
    sub-float/2addr v0, v6

    .line 67
    float-to-double v6, v0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmpl-double v6, v6, v8

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqix;

    .line 75
    .line 76
    iget-object v6, v6, Lqix;->h:[F

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    cmpl-float v7, v0, v3

    .line 82
    .line 83
    if-lez v7, :cond_0

    .line 84
    .line 85
    move v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v7, v5

    .line 88
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    array-length v8, v6

    .line 93
    if-gt v2, v8, :cond_2

    .line 94
    .line 95
    add-int/lit8 v3, v2, -0x1

    .line 96
    .line 97
    aget v8, v6, v3

    .line 98
    .line 99
    cmpg-float v9, v0, v8

    .line 100
    .line 101
    if-gez v9, :cond_1

    .line 102
    .line 103
    mul-int/2addr v3, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    move v3, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/2addr v2, v5

    .line 110
    sub-float/2addr v0, v3

    .line 111
    iget v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->a:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v0, v3

    .line 116
    add-float/2addr v2, v0

    .line 117
    float-to-int v0, v2

    .line 118
    mul-int v3, v7, v0

    .line 119
    .line 120
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    :cond_4
    new-instance v0, Lqbc;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqix;

    .line 137
    .line 138
    iget p2, p2, Lqix;->c:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqix;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget p2, v2, Lqix;->e:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget p2, v2, Lqix;->d:I

    .line 153
    .line 154
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, p2, v4, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q(Lqbc;J)V

    .line 166
    .line 167
    .line 168
    iput v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqix;

    .line 174
    .line 175
    new-instance v0, Lqbc;

    .line 176
    .line 177
    iget p2, p2, Lqix;->f:I

    .line 178
    .line 179
    invoke-direct {v0, p2, v4, v4, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q(Lqbc;J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->j:Z

    .line 191
    .line 192
    if-nez p2, :cond_9

    .line 193
    .line 194
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->l:J

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqiw;

    .line 197
    .line 198
    iget-wide v6, p2, Lqiw;->f:J

    .line 199
    .line 200
    add-long/2addr v4, v6

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, v4, p1

    .line 206
    .line 207
    if-gtz p1, :cond_9

    .line 208
    .line 209
    const p1, 0x7f1411aa

    .line 210
    .line 211
    .line 212
    new-array p2, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v1, v3, p1, p2}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->j:Z

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p(Landroid/view/MotionEvent;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqiw;

    .line 2
    .line 3
    iget p0, p0, Lqiw;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqit;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lqit;->l(Lohg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqit;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqit;->o(Lohg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "ScrubMotionEventHandler.handle"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->p:Lqit;

    .line 7
    .line 8
    invoke-interface {v0}, Lqit;->dr()Lmpy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lmpy;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqix;

    .line 23
    .line 24
    iget-boolean v2, v1, Lqix;->g:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {v0}, Lqit;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqiw;

    .line 49
    .line 50
    iget-wide v9, v0, Lqiw;->a:J

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    cmp-long v2, v5, v7

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, p1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    instance-of v5, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 83
    .line 84
    sget-object v6, Lqae;->a:Lqae;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    sget-object v7, Lqae;->e:Lqae;

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Lqbc;->c:I

    .line 105
    .line 106
    iget v6, v1, Lqix;->a:I

    .line 107
    .line 108
    if-ne v5, v6, :cond_1

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->h:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-static {v2, v5, v6}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    iget v8, v0, Lqiw;->g:F

    .line 131
    .line 132
    sub-float/2addr v7, v8

    .line 133
    float-to-int v7, v7

    .line 134
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    add-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-static {v2, v5, v6}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iput v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->l:J

    .line 169
    .line 170
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->j:Z

    .line 171
    .line 172
    iget v1, v1, Lqix;->j:I

    .line 173
    .line 174
    if-ne v1, v3, :cond_5

    .line 175
    .line 176
    iget v0, v0, Lqiw;->d:F

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget v0, v0, Lqiw;->e:F

    .line 180
    .line 181
    :goto_1
    float-to-int v0, v0

    .line 182
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->a:I

    .line 183
    .line 184
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    if-eq v1, v2, :cond_8

    .line 191
    .line 192
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 193
    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->b(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v1, Lqhz;->a:Lokc;

    .line 203
    .line 204
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 217
    .line 218
    invoke-interface {v0}, Lqit;->m()V

    .line 219
    .line 220
    .line 221
    iput v4, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 222
    .line 223
    invoke-direct {p0, v3}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->s(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r(Landroid/view/MotionEvent;Z)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public final gr(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->q:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->r:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->s(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->m:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v0, -0x276b

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lpuj;->a:I

    .line 14
    .line 15
    sget-object p1, Lpul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpul;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, p0, v0}, Lpul;->d(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final o(IFF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->g:Lqix;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqix;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int v2, p2

    .line 11
    float-to-int p3, p3

    .line 12
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 25
    .line 26
    sub-float/2addr p2, v0

    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpl-float p0, p1, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p2, p0

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    return p3

    .line 52
    :cond_3
    return v1

    .line 53
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->k:F

    .line 54
    .line 55
    sub-float/2addr p1, p2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-ltz p0, :cond_5

    .line 63
    .line 64
    return p3

    .line 65
    :cond_5
    return v1
.end method

.method protected final p(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->c:Lqiw;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->l:J

    .line 8
    .line 9
    iget-wide v5, v0, Lqiw;->b:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->n:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->o(IFF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/scrubmove/ScrubMotionEventHandler;->o(IFF)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
