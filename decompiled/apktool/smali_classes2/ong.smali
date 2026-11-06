.class public final Long;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonk;


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field final synthetic g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V
    .locals 1

    .line 1
    const-string v0, "previousEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Long;->g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Long;->a:Landroid/view/MotionEvent;

    .line 12
    .line 13
    iput p3, p0, Long;->b:F

    .line 14
    .line 15
    iput p4, p0, Long;->c:F

    .line 16
    .line 17
    iput-boolean p5, p0, Long;->h:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Long;->d:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Long;->e:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Long;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method private static final b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Long;->d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Long;->c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method private static final c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getTouchMinor()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getTouchMinor()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalTouchMinor(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final e(FD)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sub-double/2addr v0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {v0, v1}, Lacig;->p(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0
.end method

.method private static final f(F)F
    .locals 6

    .line 1
    sget-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Loml;->l:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    sget-object v1, Loml;->m:Lokc;

    .line 21
    .line 22
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    sget-object v2, Loml;->n:Lokc;

    .line 34
    .line 35
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    sget-object v3, Loml;->o:Lokc;

    .line 47
    .line 48
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    cmpg-float v4, v1, v0

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    cmpg-float v4, p0, v0

    .line 66
    .line 67
    if-gtz v4, :cond_0

    .line 68
    .line 69
    return v5

    .line 70
    :cond_0
    cmpl-float v4, p0, v1

    .line 71
    .line 72
    if-ltz v4, :cond_1

    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    sub-float/2addr p0, v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    add-float/2addr v2, v0

    .line 80
    float-to-double v3, v3

    .line 81
    div-float/2addr p0, v1

    .line 82
    float-to-double v0, p0

    .line 83
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float p0, v0

    .line 88
    mul-float/2addr v2, p0

    .line 89
    add-float/2addr v2, v5

    .line 90
    return v2

    .line 91
    :cond_2
    return v5
.end method

.method private static final g(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)J
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ne p3, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Lonk;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Long;->g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Long;->g:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;

    .line 26
    .line 27
    iget-object v2, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "obtainNoHistory(...)"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v2, :cond_34

    .line 44
    .line 45
    if-eq v2, v6, :cond_32

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x2

    .line 49
    if-eq v2, v9, :cond_6

    .line 50
    .line 51
    if-eq v2, v8, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v2, Long;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v0, Long;->h:Z

    .line 70
    .line 71
    iget-boolean v9, v0, Long;->d:Z

    .line 72
    .line 73
    iget-boolean v10, v0, Long;->e:Z

    .line 74
    .line 75
    iget-boolean v11, v0, Long;->f:Z

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v11}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    new-instance v2, Long;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v0, Long;->h:Z

    .line 94
    .line 95
    iget-boolean v9, v0, Long;->d:Z

    .line 96
    .line 97
    iget-boolean v10, v0, Long;->e:Z

    .line 98
    .line 99
    iget-boolean v11, v0, Long;->f:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v2

    .line 104
    invoke-direct/range {v3 .. v11}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_4
    iget-boolean v2, v0, Long;->h:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v2, Long;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, Long;->d:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Long;->e:Z

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    move-object v3, v2

    .line 130
    invoke-direct/range {v3 .. v11}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o()Lonk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    iget-boolean v2, v0, Long;->h:Z

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v10, v1, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const v11, 0x7f0b0361

    .line 162
    .line 163
    .line 164
    if-ne v10, v11, :cond_7

    .line 165
    .line 166
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Lacne;

    .line 167
    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    iget-object v10, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->d:Laclu;

    .line 171
    .line 172
    new-instance v11, Lonf;

    .line 173
    .line 174
    invoke-direct {v11, v4, v5}, Lonf;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Lacfd;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v5, v7, v11, v8}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Lacne;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Lacne;

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-interface {v8, v5}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Lacne;

    .line 192
    .line 193
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqit;

    .line 194
    .line 195
    const/16 v10, -0x27e7

    .line 196
    .line 197
    sget-object v11, Lont;->a:Lont;

    .line 198
    .line 199
    invoke-static {v10, v11}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v8, v10}, Lqit;->n(Lohe;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_0
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    const/16 v10, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v8, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 223
    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    goto :goto_1

    .line 233
    :cond_b
    move v8, v10

    .line 234
    :goto_1
    iget-object v11, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 235
    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :cond_c
    iget-object v11, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const/4 v11, 0x0

    .line 252
    :goto_2
    mul-float/2addr v11, v8

    .line 253
    iget-object v13, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 254
    .line 255
    if-eqz v13, :cond_e

    .line 256
    .line 257
    invoke-virtual {v13}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto :goto_3

    .line 262
    :cond_e
    const/4 v13, 0x0

    .line 263
    :goto_3
    mul-float/2addr v13, v10

    .line 264
    invoke-static {v11}, Long;->f(F)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v15, v0, Long;->a:Landroid/view/MotionEvent;

    .line 269
    .line 270
    invoke-static {v13}, Long;->f(F)F

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    const-string v7, "previousEvent"

    .line 275
    .line 276
    invoke-static {v15, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v7, "currentEvent"

    .line 280
    .line 281
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15}, Lonq;->f(Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move/from16 v17, v9

    .line 289
    .line 290
    invoke-static {v1}, Lonq;->f(Landroid/view/MotionEvent;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/4 v5, 0x0

    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    if-eqz v20, :cond_10

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    check-cast v20, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    check-cast v21, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    move-object/from16 v6, v20

    .line 334
    .line 335
    check-cast v6, Landroid/graphics/PointF;

    .line 336
    .line 337
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Landroid/graphics/PointF;

    .line 346
    .line 347
    if-eqz v12, :cond_f

    .line 348
    .line 349
    move/from16 v21, v2

    .line 350
    .line 351
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 352
    .line 353
    move/from16 v22, v2

    .line 354
    .line 355
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    sub-float v2, v22, v2

    .line 358
    .line 359
    add-float v19, v19, v2

    .line 360
    .line 361
    iget v2, v12, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 364
    .line 365
    sub-float/2addr v2, v6

    .line 366
    add-float v18, v18, v2

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    move/from16 v2, v21

    .line 371
    .line 372
    :cond_f
    const/4 v6, 0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_10
    move/from16 v21, v2

    .line 375
    .line 376
    if-lez v5, :cond_11

    .line 377
    .line 378
    int-to-float v2, v5

    .line 379
    div-float v5, v19, v2

    .line 380
    .line 381
    div-float v2, v18, v2

    .line 382
    .line 383
    new-instance v6, Landroid/graphics/PointF;

    .line 384
    .line 385
    invoke-direct {v6, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    new-instance v6, Landroid/graphics/PointF;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    .line 394
    .line 395
    :goto_5
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 396
    .line 397
    mul-float/2addr v2, v8

    .line 398
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 399
    .line 400
    mul-float/2addr v5, v10

    .line 401
    sget-object v6, Loml;->N:Lokc;

    .line 402
    .line 403
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v7, "getValue(...)"

    .line 408
    .line 409
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v6, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v18

    .line 426
    const-wide/16 v22, 0x0

    .line 427
    .line 428
    cmpl-double v6, v18, v22

    .line 429
    .line 430
    if-ltz v6, :cond_12

    .line 431
    .line 432
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmpg-double v6, v18, v22

    .line 438
    .line 439
    if-gez v6, :cond_12

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_12
    const/4 v6, 0x0

    .line 444
    :goto_6
    invoke-static {v6}, Lsep;->e(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    move v10, v5

    .line 460
    float-to-double v5, v6

    .line 461
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move-wide/from16 v18, v5

    .line 466
    .line 467
    float-to-double v5, v12

    .line 468
    mul-double/2addr v5, v8

    .line 469
    cmpg-double v5, v18, v5

    .line 470
    .line 471
    if-gez v5, :cond_13

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getEventTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    sub-long/2addr v5, v8

    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    cmp-long v5, v5, v8

    .line 486
    .line 487
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 488
    .line 489
    if-lez v5, :cond_14

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getEventTime()J

    .line 496
    .line 497
    .line 498
    move-result-wide v18

    .line 499
    sub-long v8, v8, v18

    .line 500
    .line 501
    long-to-float v5, v8

    .line 502
    div-float/2addr v5, v6

    .line 503
    goto :goto_7

    .line 504
    :cond_14
    const/4 v5, 0x0

    .line 505
    :goto_7
    sget-object v8, Loml;->L:Lokc;

    .line 506
    .line 507
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v8, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    invoke-static {v5, v8, v9}, Long;->e(FD)F

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    sget-object v9, Loml;->M:Lokc;

    .line 525
    .line 526
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v9, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v9, Ljava/lang/Number;

    .line 534
    .line 535
    move/from16 v18, v6

    .line 536
    .line 537
    move-object v12, v7

    .line 538
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    invoke-static {v5, v6, v7}, Long;->e(FD)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    iget v6, v0, Long;->b:F

    .line 547
    .line 548
    mul-float/2addr v6, v8

    .line 549
    mul-float/2addr v2, v14

    .line 550
    iget v7, v0, Long;->c:F

    .line 551
    .line 552
    mul-float/2addr v7, v5

    .line 553
    mul-float v10, v10, v16

    .line 554
    .line 555
    iget-boolean v5, v0, Long;->d:Z

    .line 556
    .line 557
    if-eqz v5, :cond_15

    .line 558
    .line 559
    sget-object v8, Loml;->f:Lokc;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_15
    sget-object v8, Loml;->e:Lokc;

    .line 563
    .line 564
    :goto_8
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v8, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    check-cast v8, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    iget-object v14, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 578
    .line 579
    move/from16 v16, v2

    .line 580
    .line 581
    const-string v2, "access$getContext$p$s-1296032056(...)"

    .line 582
    .line 583
    invoke-static {v14, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v9, v14}, Lonq;->a(DLandroid/content/Context;)D

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    move/from16 v19, v5

    .line 591
    .line 592
    iget-boolean v5, v0, Long;->e:Z

    .line 593
    .line 594
    if-eqz v5, :cond_16

    .line 595
    .line 596
    sget-object v22, Loml;->h:Lokc;

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_16
    sget-object v22, Loml;->g:Lokc;

    .line 600
    .line 601
    :goto_9
    add-float/2addr v7, v10

    .line 602
    add-float v6, v6, v16

    .line 603
    .line 604
    invoke-interface/range {v22 .. v22}, Lokc;->g()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast v10, Ljava/lang/Number;

    .line 612
    .line 613
    move-wide/from16 v22, v8

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    invoke-static {v14, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v8, v9, v14}, Lonq;->a(DLandroid/content/Context;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    move-wide/from16 v24, v8

    .line 627
    .line 628
    float-to-double v8, v6

    .line 629
    div-double v8, v8, v22

    .line 630
    .line 631
    move v10, v5

    .line 632
    move/from16 v16, v6

    .line 633
    .line 634
    float-to-double v5, v7

    .line 635
    div-double v5, v5, v24

    .line 636
    .line 637
    double-to-int v5, v5

    .line 638
    double-to-int v6, v8

    .line 639
    if-nez v6, :cond_17

    .line 640
    .line 641
    if-eqz v5, :cond_1b

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    :cond_17
    sget-object v8, Loml;->Z:Lokc;

    .line 645
    .line 646
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v8, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v8, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    invoke-static {v14, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v12, 0x1

    .line 663
    invoke-static {v8, v9, v14, v12}, Lonq;->c(DLandroid/content/Context;I)D

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    double-to-float v8, v8

    .line 668
    mul-float v9, v11, v11

    .line 669
    .line 670
    mul-float v12, v13, v13

    .line 671
    .line 672
    move/from16 v22, v5

    .line 673
    .line 674
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 675
    .line 676
    if-eqz v5, :cond_20

    .line 677
    .line 678
    mul-float/2addr v8, v8

    .line 679
    add-float/2addr v9, v12

    .line 680
    cmpg-float v5, v9, v8

    .line 681
    .line 682
    if-gez v5, :cond_20

    .line 683
    .line 684
    invoke-static {v14, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    .line 688
    .line 689
    invoke-static {v8, v9, v14}, Lonq;->a(DLandroid/content/Context;)D

    .line 690
    .line 691
    .line 692
    move-result-wide v8

    .line 693
    double-to-float v5, v8

    .line 694
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    add-int/lit8 v8, v8, 0x2

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 701
    .line 702
    .line 703
    move-result-wide v23

    .line 704
    move/from16 v25, v5

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    :goto_a
    if-ge v5, v8, :cond_1d

    .line 712
    .line 713
    add-int/lit8 v26, v5, 0x1

    .line 714
    .line 715
    invoke-static {v15, v8, v1, v5}, Long;->g(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v27

    .line 719
    sub-long v29, v23, v27

    .line 720
    .line 721
    const-wide/16 v31, 0x32

    .line 722
    .line 723
    cmp-long v29, v29, v31

    .line 724
    .line 725
    if-gtz v29, :cond_1c

    .line 726
    .line 727
    invoke-static {v15, v8, v1, v5}, Long;->c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 728
    .line 729
    .line 730
    move-result v29

    .line 731
    invoke-static {v15, v8, v1, v5}, Long;->d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 732
    .line 733
    .line 734
    move-result v30

    .line 735
    invoke-static {v15, v8, v1, v5}, Long;->b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    move/from16 v31, v5

    .line 740
    .line 741
    move/from16 v5, v26

    .line 742
    .line 743
    :goto_b
    if-ge v5, v8, :cond_1c

    .line 744
    .line 745
    invoke-static {v15, v8, v1, v5}, Long;->g(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v32

    .line 749
    move/from16 v35, v6

    .line 750
    .line 751
    move/from16 v34, v7

    .line 752
    .line 753
    sub-long v6, v32, v27

    .line 754
    .line 755
    long-to-float v6, v6

    .line 756
    div-float v6, v6, v18

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    cmpl-float v7, v6, v20

    .line 761
    .line 762
    if-lez v7, :cond_1a

    .line 763
    .line 764
    invoke-static {v15, v8, v1, v5}, Long;->b(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    sub-float v7, v7, v31

    .line 769
    .line 770
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    div-float/2addr v7, v6

    .line 775
    invoke-static {v15, v8, v1, v5}, Long;->c(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 776
    .line 777
    .line 778
    move-result v32

    .line 779
    sub-float v32, v32, v29

    .line 780
    .line 781
    invoke-static/range {v32 .. v32}, Ljava/lang/Math;->abs(F)F

    .line 782
    .line 783
    .line 784
    move-result v32

    .line 785
    div-float v32, v32, v6

    .line 786
    .line 787
    invoke-static {v15, v8, v1, v5}, Long;->d(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;I)F

    .line 788
    .line 789
    .line 790
    move-result v33

    .line 791
    sub-float v33, v33, v30

    .line 792
    .line 793
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(F)F

    .line 794
    .line 795
    .line 796
    move-result v33

    .line 797
    div-float v33, v33, v6

    .line 798
    .line 799
    cmpl-float v6, v7, v9

    .line 800
    .line 801
    if-lez v6, :cond_18

    .line 802
    .line 803
    move v9, v7

    .line 804
    :cond_18
    cmpl-float v6, v32, v12

    .line 805
    .line 806
    if-lez v6, :cond_19

    .line 807
    .line 808
    move/from16 v12, v32

    .line 809
    .line 810
    :cond_19
    cmpl-float v6, v33, v17

    .line 811
    .line 812
    if-lez v6, :cond_1a

    .line 813
    .line 814
    move/from16 v17, v33

    .line 815
    .line 816
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    move/from16 v7, v34

    .line 819
    .line 820
    move/from16 v6, v35

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_1b
    move/from16 v34, v7

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v7, 0x1

    .line 828
    const/4 v12, 0x0

    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_1c
    move/from16 v35, v6

    .line 833
    .line 834
    move/from16 v34, v7

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    move/from16 v5, v26

    .line 839
    .line 840
    move/from16 v7, v34

    .line 841
    .line 842
    move/from16 v6, v35

    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :cond_1d
    move/from16 v35, v6

    .line 847
    .line 848
    move/from16 v34, v7

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    float-to-double v5, v9

    .line 853
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 854
    .line 855
    cmpl-double v5, v5, v7

    .line 856
    .line 857
    if-lez v5, :cond_1e

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    goto :goto_c

    .line 861
    :cond_1e
    const/4 v5, 0x0

    .line 862
    :goto_c
    cmpl-float v6, v12, v25

    .line 863
    .line 864
    if-gtz v6, :cond_1f

    .line 865
    .line 866
    cmpl-float v6, v17, v25

    .line 867
    .line 868
    if-gtz v6, :cond_1f

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    goto :goto_d

    .line 872
    :cond_1f
    const/4 v12, 0x1

    .line 873
    :goto_d
    new-instance v6, Lone;

    .line 874
    .line 875
    invoke-direct {v6, v5, v12}, Lone;-><init>(ZZ)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_20
    move/from16 v35, v6

    .line 880
    .line 881
    move/from16 v34, v7

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    :goto_e
    if-eqz v6, :cond_22

    .line 887
    .line 888
    iget-boolean v5, v6, Lone;->a:Z

    .line 889
    .line 890
    if-nez v5, :cond_21

    .line 891
    .line 892
    iget-boolean v5, v6, Lone;->b:Z

    .line 893
    .line 894
    if-eqz v5, :cond_22

    .line 895
    .line 896
    :cond_21
    move/from16 v5, v22

    .line 897
    .line 898
    move/from16 v6, v35

    .line 899
    .line 900
    const/4 v7, 0x1

    .line 901
    const/4 v12, 0x1

    .line 902
    goto :goto_f

    .line 903
    :cond_22
    move/from16 v5, v22

    .line 904
    .line 905
    move/from16 v6, v35

    .line 906
    .line 907
    const/4 v7, 0x1

    .line 908
    const/4 v12, 0x0

    .line 909
    :goto_f
    if-ne v7, v12, :cond_23

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    :cond_23
    if-ne v7, v12, :cond_24

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    :cond_24
    const/4 v8, 0x0

    .line 916
    invoke-virtual {v4, v1, v8, v8}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lonj;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    if-eqz v8, :cond_25

    .line 921
    .line 922
    move v12, v7

    .line 923
    goto :goto_10

    .line 924
    :cond_25
    const/4 v12, 0x0

    .line 925
    :goto_10
    iget-boolean v0, v0, Long;->f:Z

    .line 926
    .line 927
    if-eqz v0, :cond_26

    .line 928
    .line 929
    if-eqz v12, :cond_26

    .line 930
    .line 931
    move v9, v7

    .line 932
    goto :goto_11

    .line 933
    :cond_26
    const/4 v9, 0x0

    .line 934
    :goto_11
    if-eqz v12, :cond_29

    .line 935
    .line 936
    if-nez v6, :cond_29

    .line 937
    .line 938
    if-nez v5, :cond_28

    .line 939
    .line 940
    if-nez v21, :cond_27

    .line 941
    .line 942
    if-nez v0, :cond_27

    .line 943
    .line 944
    iget v0, v8, Lonj;->a:I

    .line 945
    .line 946
    iget v1, v8, Lonj;->b:I

    .line 947
    .line 948
    new-instance v2, Loni;

    .line 949
    .line 950
    invoke-direct {v2, v4, v0, v1}, Loni;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;II)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :cond_27
    const/4 v5, 0x0

    .line 955
    :cond_28
    const/4 v6, 0x0

    .line 956
    :cond_29
    float-to-double v11, v11

    .line 957
    float-to-double v7, v13

    .line 958
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 959
    .line 960
    .line 961
    move-result-wide v7

    .line 962
    double-to-float v0, v7

    .line 963
    invoke-static {v14, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    float-to-double v7, v0

    .line 967
    invoke-static {v7, v8, v14}, Lonq;->b(DLandroid/content/Context;)D

    .line 968
    .line 969
    .line 970
    move-result-wide v7

    .line 971
    if-lez v6, :cond_2a

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 974
    .line 975
    .line 976
    move-result-wide v11

    .line 977
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const/16 v11, 0x16

    .line 986
    .line 987
    invoke-virtual {v4, v11, v0, v6, v2}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(ILjava/lang/Long;ILjava/lang/Double;)V

    .line 988
    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_2a
    if-gez v6, :cond_2b

    .line 992
    .line 993
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 994
    .line 995
    .line 996
    move-result-wide v11

    .line 997
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    neg-int v2, v6

    .line 1002
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    const/16 v12, 0x15

    .line 1007
    .line 1008
    invoke-virtual {v4, v12, v0, v2, v11}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(ILjava/lang/Long;ILjava/lang/Double;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    :goto_12
    if-lez v5, :cond_2c

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v11

    .line 1017
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const/16 v7, 0x14

    .line 1026
    .line 1027
    invoke-virtual {v4, v7, v0, v5, v2}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(ILjava/lang/Long;ILjava/lang/Double;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_2c
    if-gez v5, :cond_2d

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v11

    .line 1037
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    neg-int v2, v5

    .line 1042
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    const/16 v8, 0x13

    .line 1047
    .line 1048
    invoke-virtual {v4, v8, v0, v2, v7}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c(ILjava/lang/Long;ILjava/lang/Double;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2d
    :goto_13
    new-instance v0, Long;

    .line 1052
    .line 1053
    move v2, v5

    .line 1054
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v6, :cond_2e

    .line 1062
    .line 1063
    move/from16 v16, v20

    .line 1064
    .line 1065
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1066
    .line 1067
    move/from16 v7, v20

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_2f
    move/from16 v7, v34

    .line 1071
    .line 1072
    :goto_14
    if-nez v19, :cond_30

    .line 1073
    .line 1074
    if-nez v6, :cond_30

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    goto :goto_15

    .line 1078
    :cond_30
    const/4 v12, 0x1

    .line 1079
    :goto_15
    if-nez v10, :cond_31

    .line 1080
    .line 1081
    if-nez v2, :cond_31

    .line 1082
    .line 1083
    move-object v3, v0

    .line 1084
    move v11, v9

    .line 1085
    move v9, v12

    .line 1086
    move/from16 v6, v16

    .line 1087
    .line 1088
    move/from16 v8, v21

    .line 1089
    .line 1090
    const/4 v10, 0x0

    .line 1091
    goto :goto_16

    .line 1092
    :cond_31
    move-object v3, v0

    .line 1093
    move v11, v9

    .line 1094
    move v9, v12

    .line 1095
    move/from16 v6, v16

    .line 1096
    .line 1097
    move/from16 v8, v21

    .line 1098
    .line 1099
    const/4 v10, 0x1

    .line 1100
    :goto_16
    invoke-direct/range {v3 .. v11}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 1101
    .line 1102
    .line 1103
    return-object v3

    .line 1104
    :cond_32
    iget-boolean v2, v0, Long;->h:Z

    .line 1105
    .line 1106
    if-eqz v2, :cond_33

    .line 1107
    .line 1108
    new-instance v2, Long;

    .line 1109
    .line 1110
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v9, v0, Long;->d:Z

    .line 1118
    .line 1119
    iget-boolean v10, v0, Long;->e:Z

    .line 1120
    .line 1121
    const/4 v11, 0x0

    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v8, 0x1

    .line 1125
    move-object v3, v2

    .line 1126
    invoke-direct/range {v3 .. v11}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 1127
    .line 1128
    .line 1129
    return-object v3

    .line 1130
    :cond_33
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o()Lonk;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :cond_34
    new-instance v2, Long;

    .line 1136
    .line 1137
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-static {v5, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-boolean v8, v0, Long;->h:Z

    .line 1145
    .line 1146
    iget-boolean v9, v0, Long;->d:Z

    .line 1147
    .line 1148
    iget-boolean v10, v0, Long;->e:Z

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {v4, v1, v0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lonj;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_35

    .line 1156
    .line 1157
    const/4 v11, 0x1

    .line 1158
    goto :goto_17

    .line 1159
    :cond_35
    const/4 v11, 0x0

    .line 1160
    :goto_17
    const/4 v6, 0x0

    .line 1161
    const/4 v7, 0x0

    .line 1162
    move-object v3, v2

    .line 1163
    invoke-direct/range {v3 .. v11}, Long;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;Landroid/view/MotionEvent;FFZZZZ)V

    .line 1164
    .line 1165
    .line 1166
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, p0, Long;->b:F

    .line 8
    .line 9
    iget v3, p0, Long;->c:F

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    const-string v2, "cumXY"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "locked"

    .line 20
    .line 21
    iget-boolean v2, p0, Long;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isActionDownInEdgeArea"

    .line 27
    .line 28
    iget-boolean v2, p0, Long;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "prevEvent"

    .line 34
    .line 35
    iget-object p0, p0, Long;->a:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
