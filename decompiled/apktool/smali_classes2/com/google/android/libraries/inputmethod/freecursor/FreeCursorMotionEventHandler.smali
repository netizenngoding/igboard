.class public final Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final k:Lsly;


# instance fields
.field public final d:Laclu;

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Lonk;

.field public g:Lacne;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public i:Lacne;

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->k:Lsly;

    .line 7
    .line 8
    sget v0, Lackm;->b:I

    .line 9
    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    sget-object v1, Lacko;->c:Lacko;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->a:J

    .line 19
    .line 20
    const/16 v0, 0x96

    .line 21
    .line 22
    sget-object v1, Lacko;->c:Lacko;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->b:J

    .line 29
    .line 30
    sget-object v0, Loml;->C:Lokc;

    .line 31
    .line 32
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getValue(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v2, Lacko;->c:Lacko;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lacig;->az(DLacko;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->c:J

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lnxk;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnxk;

    .line 18
    .line 19
    invoke-interface {v2}, Lnxk;->aY()Laclu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mainScope"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->d:Laclu;

    .line 38
    .line 39
    new-instance p1, Lonl;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lonl;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Lonk;

    .line 46
    .line 47
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->g:Lacne;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Lacne;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->i:Lacne;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->j:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;Ljava/lang/Integer;Ljava/lang/Integer;)Lonj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v12, 0x0

    .line 10
    return-object v12

    .line 11
    :cond_1
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [I

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aget v6, v4, v5

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aget v4, v4, v7

    .line 22
    .line 23
    sget-object v7, Loml;->p:Lokc;

    .line 24
    .line 25
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "getValue(...)"

    .line 30
    .line 31
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v7, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->o:Landroid/content/Context;

    .line 41
    .line 42
    const-string v9, "context"

    .line 43
    .line 44
    invoke-static {v0, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v0}, Lonq;->a(DLandroid/content/Context;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_0
    if-ge v5, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eq v10, v11, :cond_8

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ne v10, v11, :cond_8

    .line 76
    .line 77
    :cond_3
    int-to-float v11, v6

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    mul-float/2addr v12, v13

    .line 87
    int-to-float v13, v4

    .line 88
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleY()F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    mul-float/2addr v14, v15

    .line 97
    add-float/2addr v11, v12

    .line 98
    move v15, v4

    .line 99
    const/4 v12, 0x0

    .line 100
    float-to-double v3, v11

    .line 101
    cmpg-double v3, v3, v7

    .line 102
    .line 103
    if-gez v3, :cond_4

    .line 104
    .line 105
    const/16 v3, 0x15

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    sub-float/2addr v3, v11

    .line 124
    float-to-double v3, v3

    .line 125
    cmpg-double v3, v3, v7

    .line 126
    .line 127
    if-gez v3, :cond_5

    .line 128
    .line 129
    const/16 v3, 0x16

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    add-float/2addr v13, v14

    .line 137
    float-to-double v3, v13

    .line 138
    cmpg-double v3, v3, v7

    .line 139
    .line 140
    if-gez v3, :cond_6

    .line 141
    .line 142
    const/16 v3, 0x13

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    sub-float/2addr v3, v13

    .line 161
    float-to-double v3, v3

    .line 162
    cmpg-double v3, v3, v7

    .line 163
    .line 164
    if-gez v3, :cond_7

    .line 165
    .line 166
    const/16 v3, 0x14

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    move-object v3, v12

    .line 174
    :goto_1
    if-eqz v3, :cond_9

    .line 175
    .line 176
    new-instance v0, Lonj;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v0, v1, v10}, Lonj;-><init>(II)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    move v15, v4

    .line 187
    const/4 v12, 0x0

    .line 188
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    move v4, v15

    .line 191
    goto/16 :goto_0
.end method

.method public final c(ILjava/lang/Long;ILjava/lang/Double;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lonp;

    .line 10
    .line 11
    invoke-direct {v2, p4}, Lonp;-><init>(Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lohe;->l:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Lohe;->r()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v2, v1, Lohe;->i:J

    .line 27
    .line 28
    :goto_1
    iput-wide v2, v1, Lohe;->j:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqit;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lqit;->n(Lohe;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Lonk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lonk;->a(Landroid/view/MotionEvent;)Lonk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Lonk;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gr(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->e:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final gs(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Lonk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lonk;->a(Landroid/view/MotionEvent;)Lonk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Lonk;

    .line 13
    .line 14
    return-void
.end method

.method public final gt(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lonl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lonl;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->f:Lonk;

    .line 11
    .line 12
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()Lonk;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x27e7

    .line 5
    .line 6
    sget-object v1, Lonu;->a:Lonu;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;->p:Lqit;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lqit;->n(Lohe;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lonl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lonl;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorMotionEventHandler;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
