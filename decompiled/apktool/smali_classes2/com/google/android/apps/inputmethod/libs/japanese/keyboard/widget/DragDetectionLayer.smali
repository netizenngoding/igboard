.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ltjr;


# static fields
.field private static final d:Lwvx;


# instance fields
.field public a:I

.field public b:Lwhq;

.field public c:Lhlv;

.field private final e:I

.field private f:F

.field private g:Z

.field private final h:[I

.field private i:Ltjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->h:[I

    .line 11
    .line 12
    new-instance p2, Lept;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, v0}, Lept;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lwhq;

    .line 19
    .line 20
    new-instance p2, Lnab;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Lnab;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->i:Ltjq;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->e:I

    .line 37
    .line 38
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->h:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final d(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhlk;->f:Lokc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lhlk;->e:Lokc;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 23
    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v2, p1

    .line 30
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->e:I

    .line 31
    .line 32
    int-to-double v4, p1

    .line 33
    mul-double/2addr v4, v0

    .line 34
    cmpl-double p1, v2, v4

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final gZ(Ltjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->i:Ltjq;

    .line 2
    .line 3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const/16 p1, 0xb5

    .line 38
    .line 39
    const-string v0, "DragDetectionLayer.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer"

    .line 42
    .line 43
    const-string v3, "onInterceptTouchEvent"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d(F)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhlv;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lhlv;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lwhq;

    .line 92
    .line 93
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 126
    .line 127
    return p0

    .line 128
    :cond_5
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v3, "onTouchEventImpl"

    .line 10
    .line 11
    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer"

    .line 12
    .line 13
    const-string v5, "DragDetectionLayer.java"

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    if-eq v0, v6, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v0, v2, :cond_c

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwvu;

    .line 47
    .line 48
    const/16 v0, 0x82

    .line 49
    .line 50
    invoke-interface {p1, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwvu;

    .line 55
    .line 56
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    move v1, v2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwvu;

    .line 87
    .line 88
    const/16 v0, 0x6e

    .line 89
    .line 90
    invoke-interface {p1, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwvu;

    .line 95
    .line 96
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d(F)V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 112
    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhlv;

    .line 116
    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lhlv;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhlv;

    .line 125
    .line 126
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 127
    .line 128
    sub-float/2addr p1, v3

    .line 129
    iget-object v3, v0, Lhlv;->a:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    cmpg-float v3, p1, v3

    .line 135
    .line 136
    if-gtz v3, :cond_6

    .line 137
    .line 138
    move v2, v1

    .line 139
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lhlv;->a:Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_7
    iget-object v2, v0, Lhlv;->c:Lhly;

    .line 146
    .line 147
    iget-object v3, v2, Lhly;->a:Lhlx;

    .line 148
    .line 149
    new-instance v4, Lhlw;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lhlw;-><init>(Lhlx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lhlv;->a(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v4, p1}, Lhlw;->b(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lhlw;->c(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lhlw;->a()Lhlx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Lhly;->j(Lhlx;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gez v0, :cond_9

    .line 179
    .line 180
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwvx;

    .line 181
    .line 182
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lwvu;

    .line 187
    .line 188
    const/16 v0, 0x8b

    .line 189
    .line 190
    invoke-interface {p1, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lwvu;

    .line 195
    .line 196
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhlv;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 218
    .line 219
    sub-float/2addr p1, v1

    .line 220
    iget-object v1, v0, Lhlv;->c:Lhly;

    .line 221
    .line 222
    iget-object v3, v1, Lhly;->a:Lhlx;

    .line 223
    .line 224
    new-instance v4, Lhlw;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Lhlw;-><init>(Lhlx;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lhlv;->a(F)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    float-to-double v5, p1

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    double-to-float p1, v5

    .line 239
    invoke-virtual {v4, p1}, Lhlw;->b(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lhlw;->c(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lhlw;->a()Lhlx;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Lhly;->j(Lhlx;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    iput-object p1, v0, Lhlv;->a:Ljava/lang/Boolean;

    .line 254
    .line 255
    :cond_a
    const/4 p1, -0x1

    .line 256
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lwhq;

    .line 261
    .line 262
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 279
    .line 280
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 281
    .line 282
    :cond_c
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->i:Ltjq;

    .line 287
    .line 288
    invoke-interface {p0}, Ltjq;->hD()V

    .line 289
    .line 290
    .line 291
    :cond_d
    return v1
.end method
